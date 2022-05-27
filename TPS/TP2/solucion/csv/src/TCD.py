# coding=utf-8
from src.util import mediums, makeFloat, DELIMITER, DECIMAL_SEPARATOR

capacity = {} # supply[destination,medium] = {used, max}
sent = {} # sent[centre, destination, medium] = tn

def setupTCD(outp):

  # capacity
  for row in outp.Rows:
    name = row[1]
    if not name.startswith('capacidad_destino'):
      continue
    [destination, medium] = name[18:-1].split(',')
    used = makeFloat(row[3])
    max = makeFloat(row[5])

    if destination not in capacity:
      capacity[destination] = {}

    capacity[destination][medium] = {
      "used": used,
      "max": max,
    }

    # Total

    if "Total" not in capacity[destination]:
      capacity[destination]["Total"] = {
        "used": 0,
        "max": 0,
      }
    
    capacity[destination]["Total"]["used"] += used
    capacity[destination]["Total"]["max"] += max

  # sent
  for row in outp.Cols:
    # row = [ id, name, st, activity, lower_bound, upper_bound, marginal ]
    name = row[1]
    if not name.startswith('tcd'):
      continue
    
    [centre, destination, medium] = name[4:-1].split(',')
    tn = makeFloat(row[3])

    if centre not in sent:
      sent[centre] = {}

    if destination not in sent[centre]:
      sent[centre][destination] = {}

    sent[centre][destination][medium] = tn

    # Total
    if "Total" not in sent[centre]:
      sent[centre]["Total"] = 0

    if "Total" not in sent[centre][destination]:
      sent[centre][destination]["Total"] = 0

    sent[centre]["Total"] += tn
    sent[centre][destination]["Total"] += tn

def getFullTCD():
  output="Centro"+DELIMITER+"Destino"
  for medium in mediums:
    output += DELIMITER + "Ayuda " + medium + " (tn)"
  output += "\n"

  for centre in sent:
    if centre == "Total":
      continue
    for destination in sent[centre]:
      if destination == "Total":
        continue
      
      output += centre
      output += DELIMITER + destination
      for medium in mediums:
        output += DELIMITER + str(sent[centre][destination][medium])
      output += "\n"

  return output.replace(".", DECIMAL_SEPARATOR)

def getCapTCD():
  output = "Destino"
  for medium in mediums:
    output += DELIMITER + "Cap " + medium + " (tn)"
    output += DELIMITER + "Ayuda " + medium + " (tn)"
  output += "\n"

  for destination in capacity:
    output += destination
    for medium in mediums:
      output += DELIMITER + str(capacity[destination][medium]["max"])
      output += DELIMITER + str(capacity[destination][medium]["used"])
    output += "\n"

  return output.replace(".", DECIMAL_SEPARATOR)

def getTCD():
  output = "Destino"+DELIMITER+"Capacidad (tn)"+DELIMITER+"Ayuda Recibida (tn)"+DELIMITER+"Capacidad Restante (tn)\n"

  for destination in capacity:
    output += destination + DELIMITER
    output += str(capacity[destination]["Total"]["max"]) + DELIMITER
    output += str(capacity[destination]["Total"]["used"]) + DELIMITER
    output += str(capacity[destination]["Total"]["max"] - capacity[destination]["Total"]["used"]) + "\n"

  return output.replace(".", DECIMAL_SEPARATOR)
