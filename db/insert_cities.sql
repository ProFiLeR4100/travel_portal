INSERT INTO CITIES VALUES(CITIES_SEQ.NEXTVAL, (SELECT ID FROM STATES WHERE STATES.NAME = 'Odessa Oblast'), 'Odessa');
INSERT INTO CITIES VALUES(CITIES_SEQ.NEXTVAL, (SELECT ID FROM STATES WHERE STATES.NAME = 'Odessa Oblast'), 'Illichivs''k');
INSERT INTO CITIES VALUES(CITIES_SEQ.NEXTVAL, (SELECT ID FROM STATES WHERE STATES.NAME = 'Odessa Oblast'), 'Yuzhne');
INSERT INTO CITIES VALUES(CITIES_SEQ.NEXTVAL, (SELECT ID FROM STATES WHERE STATES.NAME = 'Odessa Oblast'), 'Bilhorod-Dnistrovs''kyi');
INSERT INTO CITIES VALUES(CITIES_SEQ.NEXTVAL, (SELECT ID FROM STATES WHERE STATES.NAME = 'Odessa Oblast'), 'Izmail');

INSERT INTO CITIES VALUES(CITIES_SEQ.NEXTVAL, (SELECT ID FROM STATES WHERE STATES.NAME = 'Kyivs''ka oblast'), 'Kiev');
INSERT INTO CITIES VALUES(CITIES_SEQ.NEXTVAL, (SELECT ID FROM STATES WHERE STATES.NAME = 'Kyivs''ka oblast'), 'Pryp''yat''');
INSERT INTO CITIES VALUES(CITIES_SEQ.NEXTVAL, (SELECT ID FROM STATES WHERE STATES.NAME = 'Kyivs''ka oblast'), 'Boryspil''');
INSERT INTO CITIES VALUES(CITIES_SEQ.NEXTVAL, (SELECT ID FROM STATES WHERE STATES.NAME = 'Kyivs''ka oblast'), 'Brovary');
INSERT INTO CITIES VALUES(CITIES_SEQ.NEXTVAL, (SELECT ID FROM STATES WHERE STATES.NAME = 'Kyivs''ka oblast'), 'Bucha');

INSERT INTO CITIES VALUES(CITIES_SEQ.NEXTVAL, (SELECT ID FROM STATES WHERE STATES.NAME = 'Mykolaivs''ka oblast'), 'Mykolaiv');
INSERT INTO CITIES VALUES(CITIES_SEQ.NEXTVAL, (SELECT ID FROM STATES WHERE STATES.NAME = 'Mykolaivs''ka oblast'), 'Kobleve');
INSERT INTO CITIES VALUES(CITIES_SEQ.NEXTVAL, (SELECT ID FROM STATES WHERE STATES.NAME = 'Mykolaivs''ka oblast'), 'Posad-Pokrovs''ke');