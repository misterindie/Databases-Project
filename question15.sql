USE TravisWillProject2DB;

SELECT Product_Description,
       Standard_Price,
       Product_Finish

       FROM PRODUCT_t
       WHERE (Standard_Price < 300
         AND Product_Description LIKE '%Table%')
       OR (Standard_Price > 300
         AND Product_Description LIKE '%Desk%');
