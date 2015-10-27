/*Except, tambien llamado - (minus) este que sigue saca todos los estudiantes que aplicaron para CS y no 
aplicaron para EE.
Algunos sistemas no permiten el uso de except, no se puede hacer algo igual.... ejemplo:
select A1.sID from Apply A1, Apply A2
where A1.sID = A2.sID and A1.major = 'CS' and A2.major <> 'EE';
Este ejemplo no va a dar el mismo resultado que cuando usamos el except... probalo...*/
select sID from Apply where major = 'CS'
except
select sID from Apply where major = 'EE';