INSERT INTO public.limno(
	year_month, temp, tp, ph, cryptomonas, diatoms, greens, bluegreens,
	unicells, other_algae, conochilus, cyclops, daphnia, diaptomus, epischura,
	leptodora, neomysis, non_daphnid_cladocerans, non_colonial_rotifers)

	select year_month::integer,
	temp::numeric, tp::numeric, ph::numeric, cryptomonas::numeric,
	diatoms::numeric, greens::numeric, bluegreens::numeric,
	unicells::numeric, other_algae::numeric, conochilus::numeric, cyclops::numeric,
	daphnia::numeric, diaptomus::numeric, epischura::numeric,
	leptodora::numeric, neomysis::numeric, non_daphnid_cladocerans::numeric,
	non_colonial_rotifers::numeric from staging.limno;
