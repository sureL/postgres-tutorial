/*
column headings in limno table are:
year, month, temp, tp, ph, cryptomonas, diatoms, greens, bluegreens,
    unicells, other_algae, conochilus, cyclops, daphnia, diaptomus, epischura,
    leptodora, neomysis, non_daphnid_cladocerans, non_colonial_rotifers
*/
UPDATE staging.limno SET temp = NULL WHERE temp = 'NA';
UPDATE staging.limno SET tp = NULL WHERE tp = 'NA';
UPDATE staging.limno SET ph = NULL WHERE ph = 'NA';
UPDATE staging.limno SET cryptomonas = NULL WHERE cryptomonas = 'NA';
UPDATE staging.limno SET diatoms = NULL WHERE diatoms = 'NA';
UPDATE staging.limno SET greens = NULL WHERE greens = 'NA';
UPDATE staging.limno SET bluegreens = NULL WHERE bluegreens = 'NA';
UPDATE staging.limno SET unicells = NULL WHERE unicells = 'NA';
UPDATE staging.limno SET other_algae = NULL WHERE other_algae = 'NA';
UPDATE staging.limno SET conochilus = NULL WHERE conochilus = 'NA';
UPDATE staging.limno SET cyclops = NULL WHERE cyclops = 'NA';
UPDATE staging.limno SET daphnia = NULL WHERE daphnia = 'NA';
UPDATE staging.limno SET diaptomus = NULL WHERE diaptomus = 'NA';
UPDATE staging.limno SET epischura = NULL WHERE epischura = 'NA';
UPDATE staging.limno SET leptodora = NULL WHERE leptodora = 'NA';
UPDATE staging.limno SET neomysis = NULL WHERE neomysis = 'NA';
UPDATE staging.limno SET non_daphnid_cladocerans = NULL WHERE non_daphnid_cladocerans = 'NA';
UPDATE staging.limno SET non_colonial_rotifers = NULL WHERE non_colonial_rotifers = 'NA';