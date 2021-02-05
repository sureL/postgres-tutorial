update staging.limno
set year_month = year::text || case when month < 10 then '0' else '' end || month::text;