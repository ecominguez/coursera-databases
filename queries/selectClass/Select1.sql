/* Pone el and y ademas te obliga a desambiguar el select, 
agregando el College antes del cName, para distinguir entre el de College y el de Apply
Agrega el uso de distinct para que no aparezcan records repetidos*/
select distinct College.cName
from College, Apply
where College.cName = Apply.cName
and enrollment > 20000 and major = 'CS';