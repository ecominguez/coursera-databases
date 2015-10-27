/*Get all parent of students with the same GPA using Table Variables*/
select S1.sID, S1.sName, S1.GPA, S2.sID, S2.sName, S2.GPA
from Student S1, Student S2
where S1.GPA = S2.GPA /*como con esto un estudiantesale dos veces, ya que tiene el mismo GPA que el mismo, agrego el siguiente and*/
and S1.sID < S2.sID /*En este and, habia puesto <> en lugar del < que quedo, y eso es para evitar los cruces repetidos
es decir student1 par con student2 y su inversa student2 par con student1*/;