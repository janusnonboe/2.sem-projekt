﻿INSERT INTO Bøger Values ('The Agile Samurai',2010-10-19,'Jonathan Rasmusson',9781234567897)
INSERT INTO Bøger Values ('Database Solutions',2000-01-01,'Thomas Connolly & Carolyn Begg', 0321173503)
INSERT INTO Bøger Values ('Cmputer Networking: A Top-Down Approach, Global Edition',2021-01-01,'James Kurose & Keith Ros',9781292405469)
INSERT INTO Bøger Values ('Engineering Software Products: An Introduction to Modern Software Engineering, Global Edition',2020-12-01,'Ian Sommerville',9781292376349)
INSERT INTO Bøger Values ('Learning PHP, MySQL and JavaScript',2018-01-01,'Robin Nixon',9781491978917)
--Remember to alter boghandlere:
--Whats the purpose of boghandlere having a password?:
INSERT INTO Fag VALUES ('Software Construction')
INSERT INTO Fag VALUES ('Software Design')
INSERT INTO FagUnderviser VALUES (1.1)
INSERT INTO FagUnderviser VALUES (2.2)
INSERT INTO HOLD VALUES ('HOLD 1')
INSERT INTO HOLD VALUES ('HOLD 2')
INSERT INTO HOLD VALUES ('HOLD 3')
INSERT INTO HOLD VALUES ('HOLD 4')
INSERT INTO HOLD VALUES ('HOLD 5')
ALTER TABLE Koordinatorer ADD Name varchar(255)
--cant insert before altering:
--Fagundervisere is a correlation table:
--ill figure out what to insert later:
INSERT INTO Semestre VALUES (1)
INSERT INTO Semestre VALUES (2)
INSERT INTO Semestre VALUES (3)
INSERT INTO Semestre VALUES (4)
INSERT INTO Semestre VALUES (5)
--HoldSemestre is a correlation table:
--ill figure out what to insert later:
INSERT INTO Uddannelser VALUES ('Datamatiker')
INSERT INTO Uddannelser VALUES ('Multimediedesigner')
INSERT INTO Uddannelser VALUES ('Leisure Manageme')
INSERT INTO Uddannelser VALUES ('Autoteknolog')
INSERT INTO Uddannelser VALUES ('Finansbachelor')
INSERT INTO Uddannelser VALUES ('Økonomi og IT')
INSERT INTO Undervisere VALUES ('Jens','Andersen', 'JEAN' )
INSERT INTO Undervisere VALUES ('Vibike','Sandau', 'VISU' )








