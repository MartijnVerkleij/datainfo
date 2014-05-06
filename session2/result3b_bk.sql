SELECT p.pid FROM Person p 
WHERE EXISTS( 
	SELECT * FROM Acts a 
	WHERE a.pid = p.pid AND 
	'Back to the future' IN (SELECT * FROM Movie WHERE m.mid = a.mid ) 
);
