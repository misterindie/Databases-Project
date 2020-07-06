USE TravisWillProject2DB;

SELECT Standard_Price,
       Standard_Price * 1.15 AS Standard_Price_Increased

       FROM PRODUCT_t;
