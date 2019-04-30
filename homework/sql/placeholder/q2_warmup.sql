SELECT city, COUNT(station_name) AS cnt FROM station GROUP BY city ORDER BY cnt ASC, city ASC;
