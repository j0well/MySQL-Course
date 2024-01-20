ALTER TABLE Committees
ADD CONSTRAINT UC_CommitteeName UNIQUE (CommitteeName);
INSERT INTO Committees (CommitteeName) VALUES ('DuplicateName');

