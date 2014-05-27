CREATE TABLE Boek (
    isbn varchar(13) PRIMARY KEY,
    titel varchar(100),
    auteur varchar(100)
);

CREATE TABLE Exemplaar(
    isbn varchar(13) REFERENCES Boek(isbn) 
        ON UPDATE CASCADE 
        ON DELETE CASCADE
        INITIALLY DEFERRED NOT DEFERRABLE,
    volgnummer integer,
    gewicht integer,
    kast varchar(50),
    PRIMARY KEY (isbn, volgnummer)
);
