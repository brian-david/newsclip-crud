CREATE PROCEDURE [dbo].[Populate]
AS
BEGIN
	INSERT INTO vehicles (ModelName, ModelDesc, ModelStock)
	VALUES ('Polo Vivo Hatch', 'The Polo Vivo is here and it’s equipped with a variety of features to suit you and your crew. From the front electric windows, ISOFIX mounting points for baby seats, Ultrasonic alarm, to its stylish exterior and sound system, the Polo Vivo has it all.', 12),
	('T-Cross', 'The ultimate T-Cross comes in the ultimate package. The T-Cross 1.5 TSI 110kW R-Line has a powerfully unique design package that’s ultra-modern and even bolder.', 5),
	('Polo', 'The moment you set eyes on Polo, you’ll see that every inch has been carefully considered to bring you a vehicle with charisma at every curve.', 6)
END
