SELECT distinct CITY 
FROM STATION 
where (CITY LIKE 'a%' 
    OR CITY LIKE 'e%' 
    OR CITY LIKE 'i%' 
    OR CITY LIKE 'o%'
    OR CITY LIKE 'u%'
) AND (CITY LIKE '%a' 
    OR CITY LIKE '%e'
    OR CITY LIKE '%i'
    OR CITY LIKE '%o'
    OR CITY LIKE '%u'
)