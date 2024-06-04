select customerNumber
from payments 
group by customerNumber
having
(select min(amount) from payments);
