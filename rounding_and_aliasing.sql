select product_name product, purchasing_price purchase,
round(selling_price*(1+tax_rate/100)*100)/100 sell, tax_rate tax,
from products;
 

