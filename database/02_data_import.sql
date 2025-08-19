-- Import data from CSV file into sales table
COPY sales 
FROM 'C:/Users/mjlri/Documents/DuckDBCaseStudy/data/raw/sales.csv'
WITH (FORMAT CSV, HEADER TRUE, DELIMITER ',', QUOTE '"', IGNORE_ERRORS 1);