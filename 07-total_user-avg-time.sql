/* Liste os country (países) onde o número total de usuários é maior que 750 e a média de tempo de escuta diária (AVG(listening_time)) é maior que 100 minutos.*/ 

SELECT country, COUNT(*) as TOTAL_USUARIOS,
	AVG(listening_time) AS TEMPO_MEDIO
	FROM spotify_data
	GROUP BY country
	HAVING COUNT(*) > 750 AND AVG(listening_time) > 100; 
