/*
2.1 a) Onwaar. Capaciteit dicteert niet het autotype. Meerdere autotypen hebben bijvoorbeeld 5 zitplaatsen
    b) Waar. Een autotype kan maar één capaciteit hebben.
    c) Onwaar. Uit F kun je niet een pakje isoleren, omdat er sprake kan zijn van meerdere pakjes.
    d) Waar. Er is maar één factuur per pakketje, en uit F volgt A.
    e) Waar. Uit P volgt direct G, en O volgt uit F.
    f) Onwaar. Bezorger B kan mvoor meerdere voertuigen gerechtigd zijn.
    g) Onwaar. Een voertuig kan voor meerdere bezorgers gecertificeerd zijn.
    h) Waar. B is onafhankelijk van andere variabelen.
    i) Waar. Als uit V direct C volgt, dan is er ook een MVD
    j) Onwaar. MVD kan enkel tussen twee entiteiten
*/
DROP TABLE Problem1;

CREATE TABLE Problem1(
	task CHAR(1) PRIMARY KEY,
	result BOOLEAN,
	motivation VARCHAR(200)
);
