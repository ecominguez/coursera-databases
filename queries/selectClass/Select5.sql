/*Aqui utiliza una cuenta entre campos y le cambia el nombre a scaledGPA*/
select sID, sName, GPA, sizeHS, GPA*(sizeHS/1000.0) as scaledGPA
from Student;