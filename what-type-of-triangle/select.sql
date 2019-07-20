SELECT
CASE
    WHEN (A > 0 AND B > 0 AND C > 0 AND (A + B > C) AND (B + C > A) AND (A + C > B)) 
    THEN
    (
        CASE
            WHEN (A = B AND B = C) THEN 'Equilateral'
            WHEN (A = B OR B = C OR A = C) THEN 'Isosceles'
            ELSE 'Scalene'
        END
    )
    ELSE 'Not a Triangle'
END
FROM TRIANGLES;