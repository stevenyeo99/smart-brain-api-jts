BEGIN TRANSACTION;

INSERT INTO USERS (name, email, entries, joined)
VALUES ('yeoman', 'yeomandeveloper@gmail.com', 0, '2023-07-20');

INSERT INTO LOGIN (hash, email)
VALUES ('$2a$10$rM2CRlldR0etyfjSRVXgYOzbviyboLUd/64HHx.1zR.2bOXJYDZY2', 'yeomandeveloper@gmail.com');

COMMIT;