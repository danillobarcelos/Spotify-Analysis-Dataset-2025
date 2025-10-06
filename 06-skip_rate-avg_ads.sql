/* 6. Qual é a média de músicas puladas (AVG(skip_rate)) e a média de anúncios ouvidos (AVG(ads_listened_per_week)) por device_type para usuários que cancelaram (is_churned = 1)?*/

SELECT AVG(skip_rate) AS SKIP_RATE, 
	AVG(ads_listened_per_week) AS AVG_ADS_WEEK,
	device_type
	FROM spotify_data 
	WHERE is_churned = TRUE 
	GROUP BY device_type;