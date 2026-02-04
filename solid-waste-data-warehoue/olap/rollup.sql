SELECT
    d.year,
    s.city,
    f.stationid,
    SUM(f.wastecollected) AS total_waste_collected
FROM facttrips f
LEFT JOIN dimdate d ON f.dateid = d.dateid
LEFT JOIN dimstation s ON f.stationid = s.stationid
GROUP BY ROLLUP (
    d.year,
    s.city,
    f.stationid
);
