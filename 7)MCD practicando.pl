mcd(Nro,0,Nro).
mcd(Nro1,Nro2,Resultado):- Residuo is Nro1 mod Nro2,mcd(Nro2,Residuo,Resultado).
