CREATE VIEW pdo_and_limno as
SELECT 
    LEFT(year_month::text, 4) AS year, 
    RIGHT(year_month::text, 2) AS month,
    pdo,
    temp,
    tp,
    ph,
    cryptomonas,
    diatoms,
    greens,
    bluegreens,
    unicells,
    other_algae,
    conochilus,
    cyclops,
    daphnia,
    diaptomus,
    epischura,
    leptodora,
    neomysis,
    non_daphnid_cladocerans,
    non_colonial_rotifers
FROM public.limno JOIN public.pdo ON limno.year_month = pdo.date;