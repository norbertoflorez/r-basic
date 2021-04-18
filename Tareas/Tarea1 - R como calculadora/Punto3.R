
Punto3=function(){
# Dad una expresión para calcular 3e-π y a continuación, dad el resultado que habéis obtenido 
# con R redondeado a 3 cifras decimales.

Operacion1=round(3*exp(-pi),3);

# Dad el módulo del número complejo (2+3i)^2/(5+8i) redondeado a 3 cifras decimales.

Operacion2=round(((2+3i)^((2+0i)/(5+8i))),3);

print(paste("Resultado de operación 1 =",Operacion1))
print(paste("Resultado de operación 2 =",Operacion2))
}