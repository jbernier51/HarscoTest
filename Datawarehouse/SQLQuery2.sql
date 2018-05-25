USE [DWHDEV1]
GO

DECLARE	@return_value Int

EXEC	@return_value = [dbo].[MergeDimCustomer]

SELECT	@return_value as 'Return Value'

GO
