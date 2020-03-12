
Insert into curso (curso_ID)
values (26);

Insert into curso (curso_ID)
values (25);

Insert into curso (curso_ID)
values (24);

Insert into curso (curso_ID)
values (27);

Insert into estudiante (estudiante_ID, nombre_Estudiante, curso_curso_id)
values (102, 'Franco', 24);

Insert into estudiante (estudiante_ID, nombre_Estudiante, curso_curso_id)
values (110, 'Claudio', 24);

insert into pregunta (pregunta_id, enunciado)
values (1, '¿Cuantos lados tiene un cuadrado?');

select curso_curso_id, nombre_estudiante
from estudiante
where curso_curso_id = 26;


