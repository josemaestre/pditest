"# pditest" 


Ejecutar un Job con Kitchen
Windows
 kitchen.bat -file="C:\Users\jgm\Desktop\BI\mediciones.kjb"  -log:"c:\log\pentaho.og"  -level="BASIC"  

linux
 kitchen.bat -file="//jgm/Desktop/BI/mediciones.kjb"  -log:"/log/pentaho.og"  -level="BASIC"  
 Ejecutar una transfomacion con Pan
 
 
 
 Pan ejecuta transformaciones
  pan.bat -file="mediciones.ktr"  -log:"c:\log\pentaho.og"  -level="BASIC"  