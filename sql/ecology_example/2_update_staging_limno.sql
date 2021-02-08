UPDATE staging.limno
SET year_month = year::text || CASE WHEN month < 10 THEN '0' 
ELSE '' END || month::text;