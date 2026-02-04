\copy DimDate FROM 'data/DimDate.csv' DELIMITER ',' CSV HEADER;
\copy DimTruck FROM 'data/DimTruck.csv' DELIMITER ',' CSV HEADER;
\copy DimStation FROM 'data/DimStation.csv' DELIMITER ',' CSV HEADER;
\copy FactTrips FROM 'data/FactTrips.csv' DELIMITER ',' CSV HEADER;
