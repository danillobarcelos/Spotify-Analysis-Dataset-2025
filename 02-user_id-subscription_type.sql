/* 2. Quais são os user_id e subscription_type de todos os usuários da França (country = 'FR') cuja skip_rate (taxa de pulo) é superior a 50%?*/

SELECT USER_ID, SUBSCRIPTION_TYPE FROM SPOTIFY_DATA WHERE COUNTRY = 'FR' AND SKIP_RATE >0.5;