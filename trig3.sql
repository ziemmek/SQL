USE [NorthZJ]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER TRIGGER [dbo].[tr3]
   ON  [dbo].[Oferta]
   FOR UPDATE
AS 
BEGIN

	IF UPDATE (CenaJednostkowa)
	BEGIN

		SET NOCOUNT ON;

	DECLARE

			@cena_new AS money,
			@idprod AS int

	SET @cena_new = (SELECT [CenaJednostkowa] FROM inserted);
	SET @idprod = (SELECT [IDproduktu] FROM inserted);

	IF

	  END
END
