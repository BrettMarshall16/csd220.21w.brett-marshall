USE CSD220_LAB1_BRETTMARSHALL;

SELECT DISTINCT `ROOM TYPE` FROM ROOM;

SELECT `NAME` FROM `BUILDING`
WHERE `BUILDING OPENS` <= '24:00:00' AND `BUILDING CLOSES` <= '02:00:00';

SELECT `ROOM TYPE`,`BUILDING CODE`,`ROOM NUMBER` FROM ROOM
WHERE `ROOM TYPE` = 'OFFICE' AND `ROOM HAS WINDOW` = 1;

SELECT `ROOM TYPE`,`BUILDING CODE`,`ROOM NUMBER`,`SQUARE FOOTAGE` FROM ROOM
WHERE `ROOM TYPE` = 'LAB' AND `SQUARE FOOTAGE` >= 500;

SELECT COUNT(`ROOM NUMBER`) FROM ROOM
WHERE `BUILDING CODE` = 'BH';

SELECT CONCAT (`BUILDING CODE`,'-',`ROOM NUMBER`) FROM ROOM;
