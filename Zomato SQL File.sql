
SELECT 
		[User_ID]
      ,[Restaurant Name]
      ,[Customer Name]
      ,[Age]
      ,[Gender]
      ,[Marital Status]
      ,[Occupation]
      ,[Educational Qualifications]
      ,[Family size]
      ,[Order_Date]
      ,[Quantity]
      ,[Sales (USD)]
      ,[City]
      ,[Rating]
      ,[Cost (USD)]
      ,[Cuisine]
      ,[Cost USD]
      ,[Avg Monthly Income (USD)]
  FROM [dbo].[Restaurans_Customers_Orders_Table]
  Group by [User_ID]
      ,[Restaurant Name]
      ,[Customer Name]
      ,[Age]
      ,[Gender]
      ,[Marital Status]
      ,[Occupation]
      ,[Educational Qualifications]
      ,[Family size]
      ,[Order_Date]
      ,[Quantity]
      ,[Sales (USD)]
      ,[City]
      ,[Rating]
      ,[Cost (USD)]
      ,[Cuisine]
      ,[Cost USD]
      ,[Avg Monthly Income (USD)]



