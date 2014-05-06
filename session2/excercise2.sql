DROP TABLE R,F;

CREATE TABLE R (
	A INT, 
	B INT, 
	C INT, 
	D INT, 
	E INT, 
	F INT
);
CREATE TABLE F (
	x VARCHAR(10), 
	y VARCHAR(10),
	violation BOOLEAN, 
	motivation VARCHAR(200)
);

INSERT INTO F (x,y,violation,motivation) VALUES ('ABC','EF',FALSE,'Kan alles bereiken, want E-->D'),('E','D',TRUE,'Alleen E,D,A liggen in scope'),('D','A',TRUE,'Alleen D,A liggen in scope');

