SELECT efternamn FROM Kunder WHERE förnamn="per";

SELECT förnamn FROM Kunder WHERE efternamn="Andersson";

SELECT mellannamn FROM Kunder WHERE förnamn="Per" AND efternamn="Andersson";

SELECT Kundnummer FROM Kunder WHERE förnamn="Per" OR förnamn="Peter";

SELECT förnamn FROM Kunder WHERE förnamn LIKE "___";

SELECT * FROM Kunder WHERE mellannamn IS null;

SELECT * FROM Kunder WHERE mellannamn IS NOT null;

SELECT * FROM Kunder WHERE mellannamn LIKE "% %";

SELECT * FROM Kunder WHERE mellannamn LIKE "%per%" AND NOT mellannamn LIKE "%per-%";

SELECT * FROM Kunder WHERE mellannamn IS null AND förnamn ="Per";

SELECT förnamn FROM Kunder WHERE
( 
personnummer LIKE "%0_" OR
personnummer LIKE "%2_" OR
personnummer LIKE "%4_" OR
personnummer LIKE "%6_" OR
personnummer LIKE "%8_");

SELECT förnamn, efternamn FROM Kunder WHERE
( 
personnummer LIKE "%1_" OR
personnummer LIKE "%3_" OR
personnummer LIKE "%5_" OR
personnummer LIKE "%7_" OR
personnummer LIKE "%9_");

SELECT * FROM Kunder WHERE personnummer<7603119999;

SELECT Kundnummer FROM Kunder WHERE personnummer>75003110000;

SELECT Kundnummer AND förnamn FROM kunder WHERE
( 
personnummer LIKE "%0_" OR
personnummer LIKE "%2_" OR
personnummer LIKE "%4_" OR
personnummer LIKE "%6_" OR
personnummer LIKE "%8_") AND
personnummer>8103110000); 

SELECT postnummer FROM Kunder WHERE Kundnummer LIKE "___";

SELECT * FROM Kunder WHERE
( 
förnamn LIKE "A%" OR
förnamn LIKE "P%")

AND 
(personnummer<8103119999)

AND 
(personnummer>5503110000)

AND 
( 
personnummer LIKE "%1_" OR
personnummer LIKE "%3_" OR
personnummer LIKE "%5_" OR
personnummer LIKE "%7_" OR
personnummer LIKE "%9_");
 

















