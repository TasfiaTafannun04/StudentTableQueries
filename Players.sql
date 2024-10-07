CREATE TABLE Players (
ID TEXT PRIMARY KEY,
Name TEXT,
Age INTEGER,
Server TEXT
);

INSERT INTO Players (ID, Name, Age, Server) VALUES
     ('11156465', 'Sara', 18,'EU'),
     ('20329655', 'Berneres', 27 ,'EU'),
     ('32646131', 'Akaug', 25 ,'Asia');

SELECT * FROM Players;

SELECT * FROM Players WHERE Age = 18 AND Server = 'EU';

SELECT * FROM Players WHERE Age = 27 OR Server = 'Asia';

SELECT * FROM Players WHERE Server = 'EU' AND ( Name = 'Berneres' OR Name = 'Sara' );