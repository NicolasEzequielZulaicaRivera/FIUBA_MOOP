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
        supply[origin] = {
            "used": makeFloat(row[3]),
            "max": makeFloat(row[5]),
        }

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
        }

    for origin in sent:
        for centre in sent[origin]:
            sent[origin][centre]["Total"] = {
                "tn": 0,
            }
            for medium in sent[origin][centre]:
                if medium == "Total":
                    continue
                try:
                    sent[origin][centre]["Total"]["tn"] += sent[origin][centre][medium]["tn"]
                except:
                    print(origin, centre, medium, sent[origin][centre][medium])
                    raise Exception("Error")

        
        sent[origin]["Total"] = {
            "tn": 0,
        }
        for centre in sent[origin]:
            if centre == "Total":
                continue
            sent[origin]["Total"]["tn"] += sent[origin][centre]["Total"]["tn"]

def getTOC():
    output = "Origen"+DELIMITER+"Capacidad (tn)"+DELIMITER+"Ayuda Enviada (tn)\n"
    for origin in sent:

        used = supply[origin]["used"]
        max = supply[origin]["max"]
        output += origin + DELIMITER + str(max) + DELIMITER + str(used) + "\n"
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