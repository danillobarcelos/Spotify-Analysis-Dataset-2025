CREATE TABLE spotify_data (
user_id SERIAL PRIMARY KEY,
gender VARCHAR(10),
age INTEGER,
country VARCHAR (30),
subscription_type VARCHAR(30),
listening_time INTEGER,
songs_played_per_day INTEGER,
skip_rate DECIMAL,
device_type VARCHAR(30),
ads_listened_per_week INTEGER,
offline_listening INTEGER,
is_churned BOOLEAN)