from src.glpkoutput import GLPKOutput
from src.TOC import setupTOC, getTOC, getFullTOC
from src.TCC import setupTCC, getFullTCC, getCapCentros, getCentros
from src.TCD import setupTCD, getFullTCD, getCapTCD, getTCD


def writeTo( output, filename ):
    with open( filename, "w" ) as f:
        f.write( output )

datos = "basico" # "basico" o "avanzado"
outp = GLPKOutput("tp2_"+datos+".sol")

setupTOC(outp)
writeTo( getTOC(), datos+"/TOC.csv" )
writeTo( getFullTOC(), datos+"/FullTOC.csv" )

setupTCC(outp)
writeTo( getFullTCC(), datos+"/FullTCC.csv" )
writeTo( getCapCentros(), datos+"/CapCentros.csv" )
writeTo( getCentros(), datos+"/Centros.csv" )

setupTCD(outp)
writeTo( getFullTCD(), datos+"/FullTCD.csv" )
writeTo( getCapTCD(), datos+"/CapTCD.csv" )
writeTo( getTCD(), datos+"/TCD.csv" )

