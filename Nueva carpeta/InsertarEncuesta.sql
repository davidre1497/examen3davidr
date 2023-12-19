CREATE PROCEDURE InsertarEncuesta
    @NombreParticipante VARCHAR(100),
    @Edad INT,
    @CorreoElectronico VARCHAR(100),
    @PartidoID INT
AS
BEGIN
    INSERT INTO Encuestas (NombreParticipante, Edad, CorreoElectronico, PartidoID)
    VALUES (@NombreParticipante, @Edad, @CorreoElectronico, @PartidoID);
END;

