USE robotica;
GO

INSERT INTO serie(sala)
VALUES ('Ensino M�dio - 1 Ano B'),('Ensino M�dio - 1 Ano A'),('Ensino M�dio - 2 Ano B'),('Ensino M�dio - 2 Ano A'),('Ensino M�dio - 3 Ano B'),('Ensino M�dio - 3 Ano A'),('Ensino Fundamental - 1 Ano A'),('Ensino Fundamental - 1 Ano B'),('Ensino Fundamental - 2 Ano B'),('Ensino Fundamental - 2 Ano A'),('Ensino Fundamental - 3 Ano B'),('Ensino Fundamental - 3 Ano A'),('Ensino Fundamental - 4 Ano B'),('Ensino Fundamental - 4 Ano A'),('Ensino Fundamental - 5 Ano B'),('Ensino Fundamental - 5 Ano A')
GO

SELECT * FROM Serie;
GO

SELECT * FROM TIPOUSUARIO;
GO

SELECT * FROM USUARIO;
GO

SELECT * FROM ESTUDANTE;
GO

SELECT * FROM PROFESSOR;
GO

SELECT * FROM QUESTIONARIO;
GO

SELECT * FROM QUESTAO;
GO

 DELETE FROM USUARIO 
 WHERE idUsuario = 3; 

  DELETE FROM Estudante 
 WHERE idEstudante = 1; 
