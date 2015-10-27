/*Query para ver order by, aqui pone a GPA descending y enrollment ascending, 
no se aclara porque el default es asc*/
select Student.sID, sName, GPA, Apply.cName, enrollment
from Student, College, Apply
where Apply.sID = Student.sID and Apply.cName = College.cName
order by GPA desc, enrollment;