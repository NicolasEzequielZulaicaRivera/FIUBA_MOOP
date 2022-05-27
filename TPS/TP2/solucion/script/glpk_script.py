import re
import sys

class GLPKOutput:

    def __init__(self,filename):
        
        self.rows    = {}
        self.columns = {}

        self.nRows     = 0
        self.nCols     = 0
        self.nNonZeros = 0
        self.Status    = ""
        self.Objective = ""
        
        self.rowHeaders = []
        self.rowIdx     = {}
        self.rowWidth   = []
        self.Rows       = []
        self.hRows      = {}
        self.colHeaders = []
        self.colIdx     = {}
        self.colWidth   = []
        self.Cols       = []
        self.hCols      = {}
        
        self.wcols = ['Activity','Lower_bound','Upper bound','Marginal']
        
        self.readFile(filename)
                
    # split columns with weird line break
    def smartSplit(self,line,type,job):
    
        ret = []
        
        line = line.rstrip()
           
        if type == 'ROWS': 
            cols = len(self.rowHeaders)
            idx  = self.rowWidth
        else:              
            cols = len(self.colHeaders)
            idx  = self.colWidth
        
        if job == 'full':
            start = 0
            for i in range(cols):
                stop   = start+idx[i]+1
                ret.append(line[start:stop].strip())
                start  = stop
                
        elif job == 'part1':
            entries = line.split()
            ret     = entries[0:2]
        
        elif job == 'part2':        
            start = 0
            for i in range(cols):
                stop   = start+idx[i]+1
                ret.append(line[start:stop].strip())
                start  = stop
            ret = ret[2:]
        
        # print()
        # print("SMART:",job,line.strip())
        # print("   TO:",ret)
        return ret
        
    def readFile(self,filename):
        fp = open(filename,"r")
        lines = fp.readlines()
        fp.close
        
        i   = 0
        pos = "HEAD"

        while pos == 'HEAD' and i<len(lines):
            entries = lines[i].split()
            
            if len(entries)>0:            
                if   entries[0] == 'Rows:':
                    self.nRows = int(entries[1])
                elif entries[0] == 'Columns:':
                    self.nCols = int(entries[1])
                elif entries[0] == 'Non-zeros:':
                    self.nNonZeros = int(entries[1])
                elif entries[0] == 'Status:':
                    self.Status = entries[1]
                elif entries[0] == 'Objective:':
                    self.Objective = float(entries[3]) #' '.join(entries[1:])
                elif re.search('Row name',lines[i]):
                    lines[i] = lines[i].replace('Row name','Row_name')
                    lines[i] = lines[i].replace('Lower bound','Lower_bound')
                    lines[i] = lines[i].replace('Upper bound','Upper_bound')
                    entries  = lines[i].split()
                    pos = 'ROWS'
                    self.rowHeaders = entries
                else:
                    pass 
            
            i+= 1
            
        # formatting of row width
        self.rowWidth = lines[i].split()
        for k in range(len(self.rowWidth)): self.rowWidth[k] = len(self.rowWidth[k])
        # print("Row Widths:",self.rowWidth)
        i+= 1
        
        READY = False
        FOUND = False
        while pos == 'ROWS' and i<len(lines):
            
            if  re.match('^\s*[0-9]+',lines[i]): # new line
                if len(lines[i].split())>2: # no linebrak
                    entries = self.smartSplit(lines[i],pos,'full')
                    READY   = True
                else: # line break
                    entries = self.smartSplit(lines[i],pos,'part1')
                    READY   = False
                    FOUND   = True
            else:
                if FOUND and not READY: # second part of line
                    entries += self.smartSplit(lines[i],pos,'part2')
                    READY    = True
                    FOUND    = False
            
            if READY:                        
            
                READY = False
                FOUND = False
                
                # print("ROW:",entries)
                                
                if   re.match('[0-9]+',entries[0]): # valid line with solution data
                    self.Rows.append(entries)   
                    self.hRows[entries[1]] = len(self.Rows)-1                          
                else:
                    print("wrong line format ...")
                    print(entries)
                    sys.exit()                   
                    
            elif re.search('Column name',lines[i]):
                lines[i] = lines[i].replace('Column name','Column_name')
                lines[i] = lines[i].replace('Lower bound','Lower_bound')
                lines[i] = lines[i].replace('Upper bound','Upper_bound')
                entries  = lines[i].split()
                pos = 'COLS'
                self.colHeaders = entries
            else:                    
                pass #print("NOTHING: ",lines[i])
                    
            i+= 1

        # formatting of row width
        self.colWidth = lines[i].split()
        for k in range(len(self.colWidth)): self.colWidth[k] = len(self.colWidth[k])
        # print("Col Widths:",self.colWidth)
        i+= 1

        READY = False
        FOUND = False        
        while pos == 'COLS' and i<len(lines):
            
            if  re.match('^\s*[0-9]+',lines[i]): # new line
                if len(lines[i].split())>2: # no linebreak
                    entries = self.smartSplit(lines[i],pos,'full')
                    READY   = True
                else: # linebreak
                    entries = self.smartSplit(lines[i],pos,'part1')
                    READY   = False
                    FOUND   = True
            else:
                if FOUND and not READY: # second part of line
                    entries += self.smartSplit(lines[i],pos,'part2')
                    READY    = True
                    FOUND    = False

            if READY:        
                
                READY = False
                FOUND = False
                
                # print("COL:",entries)            
                
                if   re.match('[0-9]+',entries[0]): # valid line with solution data
                    self.Cols.append(entries)                            
                    self.hCols[entries[1]] = len(self.Cols)-1    
                else:
                    print("wrong line format ...")
                    print(entries)
                    sys.exit()

            elif re.search('Karush-Kuhn-Tucker',lines[i]):
                pos = 'TAIL'                  
            else:
                pass #print("NOTHING: ",lines[i])                    
                
            i+= 1

        for i,e in enumerate(self.rowHeaders): self.rowIdx[e] = i
        for i,e in enumerate(self.colHeaders): self.colIdx[e] = i
        
    def getRow(self,name,attr):
        if name in self.hRows:
            if attr in self.rowIdx:
                try:                
                    val = float(self.Rows[self.hRows[name]][self.rowIdx[attr]])
                except:
                    val = self.Rows[self.hRows[name]][self.rowIdx[attr]]
                return val
        else:
            return -1

    def getCol(self,name,attr):
        if name in self.hCols: 
            if attr in self.colIdx:
                try:
                    val = float(self.Cols[self.hCols[name]][self.colIdx[attr]])
                except:
                    val = self.Cols[self.hCols[name]][self.colIdx[attr]]
                return val
        else:
            print("key error:",name,"not known ...")
            return -1

        
    def __str__(self):

        retString  = '\n'+"="*80+'\nSOLUTION\n'
        retString += "nRows:      "+str(self.nRows)+'/'+str(len(self.Rows))+'\n'
        retString += "nCols:      "+str(self.nCols)+'/'+str(len(self.Cols))+'\n'
        retString += "nNonZeros:  "+str(self.nNonZeros)+'\n'
        retString += "Status:     "+str(self.Status)+'\n'
        retString += "Objective:  "+str(self.Objective)+'\n\n'
                
        retString += ' '.join(self.rowHeaders)+'\n'
        for r in self.Rows: retString += ' # '.join(r)+' #\n'
        
        retString += '\n'
        retString += ' '.join(self.colHeaders)+'\n'
        for c in self.Cols: retString += ' # '.join(c)+' #\n'
        
        return retString



outp = GLPKOutput('tp2_basico.sol')
#print(outp)
# hCols es un dict donde cada key es un 'Column name' de la solucion
# y el valor correspondiente es el indice del mismo (el numero de fila - 1)
#print(outp.hCols)

# colIdx es un mapeo de nombre de header ('Column name', 'Activity', 'Lower bound', etc)
# a un numero que representa el indice: 'No.' -> 0, 'Column name' -> 1, etc.
#print(outp.colIdx)

# Cols es una lista donde cada elemento es otra lista con todos los datos de una fila
#print(outp.Cols[334])

# Para buscar el valor de 'Activity' del Column name 'mycolvar', se accede con este metodo
#val1 = outp.getCol('mycolvar','Activity')

# hrows, rowId y Rows equivalen a lo mismo, pero para 
#val2 = outp.getRow('myrowname','Upper_bound') # row names should be defined

# 1) Cantidad de carga enviada desde cada país
def print_tablas_1_3_4():
    print('Pais origen,cantidad enviada,envia todo,no envia nada')
    # TODO: cambiar este range, porque es especifico del .sol del dataset basico
    #   hacer lo generico
    for i in range(33, 55):
        # 'Activity' es el index 3, 'Upper bound es el index 5
        activity = float(outp.Rows[i][3])
        total = float(outp.Rows[i][5])

        no_envia = activity == 0
        envia_todo = activity == total

        # 'Row name' es el index 1
        row_name = outp.Rows[i][1]
        country = row_name[row_name.find("[")+1:row_name.find("]")]
        country = country.replace('_', ' ').lower().title()
        print(f'{country},{activity},{envia_todo},{no_envia}')
#print_tablas_1_3_4()

def print_tabla_2():
    total_by_destination = {}

    for i in range(len(outp.Cols)):
        # 'Column name' es el index 1, 'Activity' es el 3
        row_name = outp.Cols[i][1]
        activity = float(outp.Cols[i][3])

        if (row_name.startswith('tcd')):
            # Si es una variable 'TCD', extraigo lo que tiene entre corchetes
            brackets = row_name[row_name.find("[")+1:row_name.find("]")]
            # El formato entre corchetes es: [CENTRO, DESTINO, MEDIO]
            # Hace split de ese string para separarlos
            cent_dest_med = brackets.split(',')
            destination = cent_dest_med[1]
            # Para cada destino, suma el total calculado hasta ahora con el de esta fila
            previous_total = total_by_destination.get(destination, 0)
            total_by_destination[destination] = previous_total + activity

    print('Pais destino,ayuda recibida')
    for dest, total in total_by_destination.items():
        print(f'{dest.title()},{total}')


# print_tabla_2()

def print_tablas_5_6():
    totals_by_center = {}

    for i in range(len(outp.Rows)):
        # 'Column name' es el index 1, 'Activity' es el 3, 'Upper bound' es el 5
        row_name = outp.Rows[i][1]
        

        if (row_name.startswith('capacidad_centro')):
            activity = float(outp.Rows[i][3])
            capacity = float(outp.Rows[i][5])
            # Si es una constante 'capacidad_centro', extraigo lo que tiene entre corchetes
            brackets = row_name[row_name.find("[")+1:row_name.find("]")]
            # El formato entre corchetes es: [CENTRO, MEDIO]
            # Hace split de ese string para separarlos
            cent_trans = brackets.split(',')
            center = cent_trans[0]
            
            total_by_center = totals_by_center.get(center, {})
            totals_by_center[center] = total_by_center
            total_activity = total_by_center.get('total_activity', 0)
            total_capacity = total_by_center.get('total_capacity', 0)
            
            totals_by_center[center]['total_activity'] = total_activity + activity
            totals_by_center[center]['total_capacity'] = total_capacity + capacity

    print('Centro,capacidad usada,capacidad maxima,no se uso,se uso a tope')
    for center, totals in totals_by_center.items():
        unused = totals['total_activity'] == 0
        full_cap = totals['total_capacity'] == totals['total_activity']
        center = center.replace('_', ' ').lower().title()

        print(f"{center},{totals['total_activity']},{totals['total_capacity']},{unused},{full_cap}")

print_tablas_5_6()