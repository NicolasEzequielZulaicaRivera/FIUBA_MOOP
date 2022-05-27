# coding=utf-8
from src.util import mediums, makeFloat, DELIMITER, DECIMAL_SEPARATOR

sent = {} # sent[origin, destination, medium] = {tn}
supply = {} # supply[origin] = tn

def setupTOC(outp):

    for row in outp.Rows:
        name = row[1]
        if not name.startswith('oferta_origenes'):
            continue
        origin = name[16:-1]
        supply[origin] = makeFloat(row[5])

    for row in outp.Cols:
        # col = [ id, name, st, activity, lower_bound, upper_bound, marginal ]
        name = row[1]
        if not name.startswith('toc'):
            continue
        
        [origin, centre, medium] = name[4:-1].split(',')

        if origin not in sent:
            sent[origin] = {}

        if centre not in sent[origin]:
            sent[origin][centre] = {}

        sent[origin][centre][medium] = {
            "tn": makeFloat(row[3]),
            #"low": makeFloat(row[4]),
            #"upp": int(row[5]),
            #"slr": makeFloat(row[6]),
        }

    for origin in sent:
        for centre in sent[origin]:
            sent[origin][centre]["Total"] = {
                "tn": 0,
                #"low": 0,
                #"upp": 0,
                #"slr": 0,
            }
            for medium in sent[origin][centre]:
                if medium == "Total":
                    continue
                try:
                    sent[origin][centre]["Total"]["tn"] += sent[origin][centre][medium]["tn"]
                    #sent[origin][centre]["Total"]["low"] += sent[origin][centre][medium]["low"]
                    #sent[origin][centre]["Total"]["upp"] += sent[origin][centre][medium]["upp"]
                    #sent[origin][centre]["Total"]["slr"] += sent[origin][centre][medium]["slr"]
                except:
                    print(origin, centre, medium, sent[origin][centre][medium])
                    raise Exception("Error")

        
        sent[origin]["Total"] = {
            "tn": 0,
            #"low": 0,
            #"upp": 0,
            #"slr": 0,
        }
        for centre in sent[origin]:
            if centre == "Total":
                continue
            sent[origin]["Total"]["tn"] += sent[origin][centre]["Total"]["tn"]
            #sent[origin]["Total"]["low"] += sent[origin][centre]["Total"]["low"]
            #sent[origin]["Total"]["upp"] += sent[origin][centre]["Total"]["upp"]
            #sent[origin]["Total"]["slr"] += sent[origin][centre]["Total"]["slr"]

def getTOC():
    output = "Origen"+DELIMITER+"Capacidad (tn)"+DELIMITER+"Ayuda Enviada (tn)\n"
    for origin in sent:
        output += origin + DELIMITER + str(supply[origin]) + DELIMITER + str(sent[origin]["Total"]["tn"]) + "\n"
    return output.replace(".", DECIMAL_SEPARATOR)

def getFullTOC():
    output = "Origen"+DELIMITER+"Centro"
    for medium in mediums:
        output += DELIMITER + medium
    output += "\n"

    for origin in sent:
        for centre in sent[origin]:
            if centre == "Total":
                continue
            output += origin + DELIMITER + centre
            for medium in mediums:
                output += DELIMITER + str(sent[origin][centre][medium]["tn"])
            output += "\n"
    return output.replace(".", DECIMAL_SEPARATOR)