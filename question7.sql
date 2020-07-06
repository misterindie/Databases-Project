USE TravisWillProject2DB;

SELECT Standard_Price - (SELECT AVG(Standard_Price) FROM PRODUCT_t)
       AS Standard_Price_Difference
       FROM PRODUCT_t;
