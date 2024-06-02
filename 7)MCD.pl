mcd(Nro1,0,Nro1).
mcd(Nro1,Nro2,Resultado):- Residuo is Nro1 mod Nro2, mcd(Nro2,Residuo,Resultado).
