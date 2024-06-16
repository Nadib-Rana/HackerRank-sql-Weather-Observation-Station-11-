--create database
create database HackerRank

--create table
create TABLE STATION(
ID INT,
    CITY VARCHAR(21),
    STATE VARCHAR(2),
    LAN_N INT,
    LONG_W INT
)

--Insert value
INSERT INTO STATION (ID, CITY, STATE, LAN_N, LONG_W)
VALUES
    (1, 'New York', 'NY', 40, -74),
    (2, 'Los Angeles', 'CA', 34, -118),
    (3, 'Chicago', 'IL', 41, -87),
    (4, 'Houston', 'TX', 29, -95);

--filtering this is the main section for HackerRank
SELECT DISTINCT CITY
FROM STATION
WHERE 
    (SUBSTR(CITY, 1, 1) NOT IN ('A', 'E', 'I', 'O', 'U', 'a', 'e', 'i', 'o', 'u')
     OR
     SUBSTR(CITY, -1, 1) NOT IN ('A', 'E', 'I', 'O', 'U', 'a', 'e', 'i', 'o', 'u'));

