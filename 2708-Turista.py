x = input()
vet = x.split()
salid = 0
vuelta = 0
saiu = 0
voltou = 0
while( vet[0] != 'ABEND'):
  if (vet[0] == 'SALIDA'):
    salid+=int(vet[1])
    saiu+=1
  else:
    vuelta+=int(vet[1])
    voltou+=1
  x = input()
  vet = x.split()
print(salid-vuelta)
print(saiu-voltou)