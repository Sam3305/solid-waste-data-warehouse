CREATE MATERIALIZED VIEW max_waste_stats AS
SELECT
    s.city,
    f.stationid,
    t.trucktype,
    MAX(f.wastecollected) AS max_waste_collected
FROM facttrips f
LEFT JOIN dimstation s ON f.stationid = s.stationid
LEFT JOIN dimtruck t ON f.truckid = t.truckid
GROUP BY
    s.city,
    f.stationid,
    t.trucktype;
