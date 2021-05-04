Resultado=function(){
año=2018
segundos_restantes=250000000
while (segundos_restantes > 0) {
  Tipo_año=año%%4;
  if (Tipo_año != 0){
  segundos_restantes = segundos_restantes-31536000;
  }
  else{
    segundos_restantes = segundos_restantes-31622400;
  }
  #print(Tipo_año)
  #print(año)
  #print(segundos_restantes)
  año=año+1;
  }
dias_restantes=(((segundos_restantes*-1)/60)/60)%/%24;
Horas_restantes_dia=(((segundos_restantes*-1)/60)/60)%%24;
print(31-1-dias_restantes)
print(24-Horas_restantes_dia)
print(paste("Dicembre",(31-1-dias_restantes),",","Hora",(trunc(24-Horas_restantes_dia)),"PM,","Año",año-1))
}
