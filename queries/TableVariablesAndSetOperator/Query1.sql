/*Table Variables, las asigno en el FROM y luego las uso en donde se necesite reemplazarlo
esto hace mas legible y facil el query. */
select S.sID, sName, GPA, A.cName, enrollment
from Student S, College C, Apply A
where A.sID = S.sID and A.cName = C.cName;