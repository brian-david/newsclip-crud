CREATE PROCEDURE [dbo].[CarAddOrEdit]
	@CarID INT,
	@ModelName VARCHAR(255),
	@ModelDesc VARCHAR(255),
	@Stock INT
AS
BEGIN
	SET NOCOUNT ON;
	IF @CarID=0
	BEGIN
		INSERT INTO vehicles (ModelName, ModelDesc, stock) VALUES (@ModelName, @ModelDesc, @Stock)
	END
	ELSE
	BEGIN
		UPDATE vehicles SET ModelName=@ModelName, ModelDesc=@ModelDesc, stock=@Stock WHERE CarID = @CarID
	END
END