-- create view pdo_and_limno as
select 
	left(year_month::text, 4) as year, 
	right(year_month::text, 2) as month,
	pdo,
	temp, tp, ph, cryptomonas, diatoms, greens, bluegreens,
	unicells, other_algae, conochilus, cyclops, daphnia, diaptomus, epischura,
	leptodora, neomysis, non_daphnid_cladocerans, non_colonial_rotifers
from public.limno join public.pdo on limno.year_month = pdo.date;