# coding=utf-8
from src.util import mediums, makeFloat, DELIMITER, DECIMAL_SEPARATOR

capacity = {} # supply[centre,medium] = {used, max}
sent = {} # sent[origin, destination, medium] = tn

def setupTCC(outp):

    # Capacity
    for row in outp.Rows:
        name = row[1]
        if not name.startswith('capacidad_centro'):
            continue
        [centre, medium] = name[17:-1].split(',')
        if centre not in capacity:
            capacity[centre] = {}

        capacity[centre][medium] ={
            "used": makeFloat(row[3]),
            "max": makeFloat(row[5]),
        }
    
    # Sent
    for row in outp.Cols:
        name = row[1]
        # Centre to Centre
        if name.startswith('tcc'):

            [origin, destination, medium] = name[4:-1].split(',')
            tn = makeFloat(row[3])

            if origin not in sent:
                sent[origin] = {}

            if destination not in sent[origin]:
                sent[origin][destination] = {}

            sent[origin][destination][medium] = tn

    # Totals
    for centre in capacity:
        capacity[centre]["Total"] = {
            "used": 0,
            "max": 0,
        }
        for medium in mediums:
            if medium == "Total":
                continue
            capacity[centre]["Total"]["used"] += capacity[centre][medium]["used"]
            capacity[centre]["Total"]["max"] += capacity[centre][medium]["max"]

    for origin in sent:
        if "Total" not in sent[origin]:
            sent[origin]["Total"] = 0

        for destination in sent[origin]:
            if destination == "Total":
                continue
            if "Total" not in sent[origin][destination]:
                sent[origin][destination]["Total"] = 0

            for medium in sent[origin][destination]:
                if medium == "Total":
                    continue

                sent[origin]["Total"] += sent[origin][destination][medium]
                sent[origin][destination]["Total"] += sent[origin][destination][medium]


def getFullTCC():
    output = "Origen"+DELIMITER+"Destino"
    for medium in mediums:
        output += DELIMITER + "Ayuda "+ medium + " (tn)"
    output += "\n"

    for origin in sent:
        for destination in sent[origin]:
            if destination == "Total":
                continue
            output += origin + DELIMITER + destination
            for medium in mediums:
                output += DELIMITER + str(sent[origin][destination][medium])
            output += "\n"

    return output.replace(".", DECIMAL_SEPARATOR)

def getCapCentros():
    output = "Centro"
    for medium in mediums:
        output += DELIMITER + "Capacidad " + medium
        output += DELIMITER + medium
    output += DELIMITER + "Capacidad Restante (tn)\n"


    for centre in capacity:
        output += centre + DELIMITER
        for medium in mediums:
            output += str(capacity[centre][medium]["max"]) + DELIMITER
            output += str(capacity[centre][medium]["used"]) + DELIMITER
        output += str(capacity[centre]["Total"]["max"] - capacity[centre]["Total"]["used"]) + "\n"

    return output.replace(".", DECIMAL_SEPARATOR)

def getCentros():
    output = "Centro" + DELIMITER
    for medium in ["Total"]:
        output += "Cap" + medium + DELIMITER
        output += medium + DELIMITER
    output += "Cap Restante\n"


    for centre in capacity:
        output += centre + DELIMITER
        for medium in ["Total"]:
            output += str(capacity[centre][medium]["max"]) + DELIMITER
            output += str(capacity[centre][medium]["used"]) + DELIMITER
        output += str(capacity[centre]["Total"]["max"] - capacity[centre]["Total"]["used"]) + "\n"

    return output.replace(".", DECIMAL_SEPARATOR)
