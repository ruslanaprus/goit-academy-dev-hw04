-- Task 6

WITH oldest AS (
	SELECT
		min(birthday) AS earliest_dob
	FROM
		worker
),
youngest AS (
	SELECT
		max(birthday) AS latest_dob
	FROM
		worker
)
SELECT
	'OLDEST' AS TYPE,
	w.name,
	w.birthday
FROM
	Worker w
	INNER JOIN oldest o ON w.birthday = o.earliest_dob
UNION ALL
SELECT
	'YOUNGEST' AS TYPE,
	w.name,
	w.birthday
FROM
	Worker w
	INNER JOIN youngest y ON w.birthday = y.latest_dob;