/*
year, month, temp, tp, ph, cryptomonas, diatoms, greens, bluegreens,
	unicells, other_algae, conochilus, cyclops, daphnia, diaptomus, epischura,
	leptodora, neomysis, non_daphnid_cladocerans, non_colonial_rotifers
*/
update staging.limno set temp = null where temp = 'NA';
update staging.limno set tp = null where tp = 'NA';
update staging.limno set ph = null where ph = 'NA';
update staging.limno set cryptomonas = null where cryptomonas = 'NA';
update staging.limno set diatoms = null where diatoms = 'NA';
update staging.limno set greens = null where greens = 'NA';
update staging.limno set bluegreens = null where bluegreens = 'NA';
update staging.limno set unicells = null where unicells = 'NA';
update staging.limno set other_algae = null where other_algae = 'NA';
update staging.limno set conochilus = null where conochilus = 'NA';
update staging.limno set cyclops = null where cyclops = 'NA';
update staging.limno set daphnia = null where daphnia = 'NA';
update staging.limno set diaptomus = null where diaptomus = 'NA';
update staging.limno set epischura = null where epischura = 'NA';
update staging.limno set leptodora = null where leptodora = 'NA';
update staging.limno set neomysis = null where neomysis = 'NA';
update staging.limno set non_daphnid_cladocerans = null where non_daphnid_cladocerans = 'NA';
update staging.limno set non_colonial_rotifers = null where non_colonial_rotifers = 'NA';
