/*Set operators... union. Union remove duplicated, see Amy and Craig... los ordena y los remueve
esto se da en algunos sistemas, no contar con que siempre union ordena o remueve... 
Si no quiero que remueva nada, aqui hay que agregar a union la palabra all... probalo
se va a ver los duplicados y no tendra orden... si lo queres ordenar utilizar la clausula order, por ejemplo order by name
(recordando que renombre a name a ambos atributos cName de College y sName de Student) y si ademas 
no queremos los duplicados, agregar distinct en ambos select*/
select cName as name from College
union
select sName as name from Student;