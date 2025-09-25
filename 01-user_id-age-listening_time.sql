/* 1. Liste o user_id, age e listening_time dos 5 usuários mais velhos que ainda estão ativos (is_churned = 0).*/

SELECT user_id, age, listening_time FROM spotify_data WHERE is_churned = TRUE ORDER BY AGE DESC, LISTENING_TIME DESC LIMIT 5;