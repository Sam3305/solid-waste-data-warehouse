CREATE TABLE DimDate (
    dateid INTEGER PRIMARY KEY,
    date DATE,
    year INTEGER,
    quarter INTEGER,
    quartername VARCHAR(10),
    month INTEGER,
    monthname VARCHAR(20),
    day INTEGER,
    weekdaynumber INTEGER,
    weekday VARCHAR(20)
);

CREATE TABLE DimTruck (
    truckid INTEGER PRIMARY KEY,
    trucktype VARCHAR(50)
);

CREATE TABLE DimStation (
    stationid INTEGER PRIMARY KEY,
    city VARCHAR(50)
);

CREATE TABLE FactTrips (
    tripid INTEGER PRIMARY KEY,
    dateid INTEGER,
    truckid INTEGER,
    stationid INTEGER,
    wastecollected NUMERIC
);
