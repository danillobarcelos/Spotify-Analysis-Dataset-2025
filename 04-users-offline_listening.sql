/*4. Encontre usuários que não têm dados registrados na coluna offline_listening.*/

SELECT * FROM SPOTIFY_DATA WHERE offline_listening = NULL;