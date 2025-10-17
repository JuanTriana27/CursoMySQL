INSERT INTO employer (Name, Email, Phone)
VALUES ('Juan', 'trianjuan28@gmail.com', '3177944257');

INSERT INTO charge (idEmployer, Charge)
VALUES (1, 'Gerente');

INSERT INTO assignment (idAssignment, idEmployer, idCharge, AssignmentArea)
VALUES (1, 1, 1, 'Gerente');