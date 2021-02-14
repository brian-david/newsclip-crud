CREATE PROCEDURE [dbo].[AddOrEditVehicle]
	@CarID INT,
	@ModelName VARCHAR(255),
	@ModelDesc VARCHAR(255),
	@ModelStock INT
AS
BEGIN
	SET NOCOUNT ON;
	IF @CarID=0
	BEGIN
		INSERT INTO vehicles (ModelName, ModelDesc, ModelStock) VALUES (@ModelName, @ModelDesc, @ModelStock)
	END
	ELSE
	BEGIN
		UPDATE vehicles SET ModelName=@ModelName, ModelDesc=@ModelDesc, ModelStock=@ModelStock WHERE CarID = @CarID
	END
END