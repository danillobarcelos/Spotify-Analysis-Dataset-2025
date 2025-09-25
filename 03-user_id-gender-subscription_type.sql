/*3. Liste todos os usuários (user_id, gender) que são do tipo Free ou Student (subscription_type) e que não ouviram nenhum anúncio na semana (ads_listened_per_week = 0).*/

SELECT USER_ID, GENDER FROM SPOTIFY_DATA WHERE (subscription_type = 'Free' OR subscription_type = 'Student') AND ads_listened_per_week = 0;