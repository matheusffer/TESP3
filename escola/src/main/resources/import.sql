-- You can use this file to load seed data into the database using SQL statements
INSERT INTO Member (id, name, email, phone_number) values (0, 'John Smith', 'john.smith@mailinator.com', '2125551212')
INSERT INTO `tb_pessoa`(`id`, `cpf`, `nome`) VALUES (00001,12345678901,'Matheus Fernandes Ferreira')
INSERT INTO `tb_pessoa`(`id`, `cpf`, `nome`) VALUES (00002,09876543212,'Antonio Nunes')
INSERT INTO `tb_pessoa`(`id`, `cpf`, `nome`) VALUES (00003,12345543211,'Augusto Limeira')
INSERT INTO `tb_aluno`(`dataAniversairo`, `matricula`, `id`) VALUES ('1995-10-26',12345,00001)
INSERT INTO `tb_aluno`(`dataAniversairo`, `matricula`, `id`) VALUES ('1972-02-02',54321,00002)
INSERT INTO `tb_professor`(`salario`, `id`) VALUES (4.500,00003)
INSERT INTO `tb_sala`(`id`,`PC`,`capacidade`,`codigo`,`dataTerminoManutencao`,`dtShow`,`observacao`,`qBranco`,`status`) VALUES (0,true,30,'SALA A',null,false,'Sala',true,1)
INSERT INTO `tb_sala`(`id`,`PC`,`capacidade`,`codigo`,`dataTerminoManutencao`,`dtShow`,`observacao`,`qBranco`,`status`) VALUES (1,false,45,'SALA B',null,true,'Sala',true,2)
INSERT INTO `tb_sala`(`id`,`PC`,`capacidade`,`codigo`,`dataTerminoManutencao`,`dtShow`,`observacao`,`qBranco`,`status`) VALUES (2,true,50,'SALA C',null,true,'Sala',false,3)