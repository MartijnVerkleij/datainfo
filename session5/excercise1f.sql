CREATE TABLE Boek (
    isbn varchar(13) PRIMARY KEY,
    titel varchar(100),
    auteur varchar(100)
);

CREATE TABLE Exemplaar(
    isbn varchar(13) REFERENCES Boek(isbn) 
        ON UPDATE CASCADE
        NOT DEFERRABLE,
    volgnummer integer,
    gewicht integer,
    kast varchar(50),
    PRIMARY KEY (isbn, volgnummer)
);

CREATE TRIGGER exemplaar 
    AFTER DELETE ON Boek 
    FOR EACH ROW 
    EXECUTE PROCEDURE 
        (DELETE * FROM Exemplaar E
        WHERE E.isbn = isbn);
