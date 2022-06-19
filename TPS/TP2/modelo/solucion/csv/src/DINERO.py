# coding=utf-8
from src.util import makeFloat, DELIMITER, DECIMAL_SEPARATOR


def getDINERO(outp):
  output = "Disponible (USD)"+DELIMITER+"Utilizado (USD)"+DELIMITER+"% Utilizado\n"
  used = makeFloat(outp.getRow("limite_dinero", "Activity"))
  max = makeFloat(outp.getRow("limite_dinero", "Upper_bound"))
  
  output += str(max) + DELIMITER + str(used) + DELIMITER + str(used/max*100) + "%\n"

  return output.replace(".", DECIMAL_SEPARATOR)