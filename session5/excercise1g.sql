CREATE TABLE Bestelling (
    isbn varchar(13) REFERENCES Boek(isbn)
    aantal integer
)

CREATE TRIGGER voegschrijvertoe 
BEFORE INSERT ON Boek B
WHEN NOT EXISTS (SELECT * FROM Boek B1
                WHERE B1.auteur = NEW.auteur)
EXECUTE PROCEDURE (INSERT INTO Bestelling (isbn,aantal) VALUES (NEW.isbn, 1)
