USE Town;
CREATE TABLE Town(
ID INT,
Townname VARCHAR(20),
Towncode INT,
Population INT
);
INSERT INTO Town VALUES(01,'Chennai',600201,10000),(02,'Mumbai',70003,2000),(03,'Delhi',2938475,837),(04,'Calcuta',848472,948),(05,'Thanjore',7893,94873);
SELECT * FROM Town;

