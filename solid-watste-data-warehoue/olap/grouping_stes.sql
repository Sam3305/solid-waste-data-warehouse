SELECT
    f.stationid,
    t.trucktype,
    SUM(f.wastecollected) AS total_waste_collected
FROM facttrips f
LEFT JOIN dimtruck t ON f.truckid = t.truckid
GROUP BY GROUPING SETS (
    (f.stationid, t.trucktype),
    (f.stationid),
    (t.trucktype)
);
