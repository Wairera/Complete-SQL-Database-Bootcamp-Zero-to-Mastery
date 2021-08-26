-- How many female customers do we have from the state of Oregon (OR)?
/* 
* Write your query here
*/SELECT COUNT (firstname) 
From customers 
Where state = 'OR' and gender = 'F';

-- Who over the age of 44 has an income of 100 000 or more? (excluding 44)
/*
* Write your query here
*/ SELECT COUNT (income) 
from customers 
where AGE > 44 AND INCOME>= 100000;

-- Who between the ages of 30 and 50 has an income less than 50 000?
-- (include 30 and 50 in the results)

/*
* Write your query here
*/SELECT COUNT (income) 
from customers 
where AGE >= 30 AND AGE <= 50 AND income < 50000;

-- What is the average income between the ages of 20 and 50? (Excluding 20 and 50)
/*
* Write your query here
*/SELECT avg (income) 
from customers 
where AGE > 20 AND AGE < 50;
