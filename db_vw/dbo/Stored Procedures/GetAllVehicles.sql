﻿CREATE PROCEDURE [dbo].[GetAllVehicles]
AS
BEGIN
	SET NOCOUNT ON;
	SELECT * FROM vehicles ORDER BY ModelName ASC
END