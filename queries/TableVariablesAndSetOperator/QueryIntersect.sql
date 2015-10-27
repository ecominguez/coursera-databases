/*Intersect aqui para lograr los estudiantes que aplicaron a ambos majors CS y EE...
Hay algunos sistemas que no tienen el intersect, se puede igualmente jugando con las Table Variables y el where lograr
lo mismo. por ejemplo:
select distinct A1.sID from Apply A1, Apply A2
where A1.sID = A2.sID and A1.major='CS' and A2.major = 'EE';*/
select sID from Apply where major = 'CS'
intersect
select sID from Apply where major = 'EE';