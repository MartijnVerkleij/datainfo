INSERT INTO F (x,y,violation,motivation) VALUES ('ABC','EF',FALSE,'Kan alles bereiken, want E-->D'),('E','D',TRUE,'Alleen E,D,A liggen in scope'),('D','A',TRUE,'Alleen D,A liggen in scope');

INSERT INTO F1 (x,y,violation,motivation) VALUES ('E','D',FALSE,'Superkey'),('D','A',TRUE,'E niet bereikbaar');
INSERT INTO F2 (x,y,violation,motivation) VALUES ('ABC','F',FALSE,'Kan alles bereiken');

