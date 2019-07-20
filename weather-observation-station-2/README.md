# Weather Observation Station 2
Query the following two values from the STATION table:

1. The sum of all values in LAT_N rounded to a scale of 2 decimal places.

2. The sum of all values in LONG_W rounded to a scale of 2 decimal places.

Input Format

The STATION table is described as follows:


![Station Table](https://s3.amazonaws.com/hr-challenge-images/9336/1449345840-5f0a551030-Station.jpg)


where LAT_N is the northern latitude and LONG_W is the western longitude.

Output Format

Your results must be in the form:
 
  lat lon

where lat is the sum of all values in LAT_N and lon is the sum of all values in LONG_W. Both results must be rounded to a scale of 2 decimal places.  