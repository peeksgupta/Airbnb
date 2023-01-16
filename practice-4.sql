-- How many listings are in Lincoln Park?

.schema listings

SELECT COUNT (*) FROM listings 
WHERE neighborhood = 'Lincoln Park';

-- +----------+
-- | 272      |
-- +----------+


