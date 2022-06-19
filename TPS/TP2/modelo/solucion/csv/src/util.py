mediums = ["AIRE", "TIERRA", "MAR", "Total"]

DELIMITER = ";"
DECIMAL_SEPARATOR = ","

def makeFloat(x):
    try:
        return float(x)
    except:
        return 0