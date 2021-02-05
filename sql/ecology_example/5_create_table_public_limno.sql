-- drop table public.limno;

CREATE TABLE public.limno
(
    year_month integer primary key,
    temp numeric,
    tp numeric,
    ph numeric,
    cryptomonas numeric,
    diatoms numeric,
    greens numeric,
    bluegreens numeric,
    unicells numeric,
    other_algae numeric,
    conochilus numeric,
    cyclops numeric,
    daphnia numeric,
    diaptomus numeric,
    epischura numeric,
    leptodora numeric,
    neomysis numeric,
    non_daphnid_cladocerans numeric,
    non_colonial_rotifers numeric
)

TABLESPACE pg_default;

ALTER TABLE public.limno
    OWNER to lake_wa;
