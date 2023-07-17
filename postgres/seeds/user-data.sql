BEGIN TRANSACTION;

INSERT INTO USERS (name, email, entries, joined)
VALUES ('Steven', 'stevenyeo70@gmail.com', 8, '2023-01-01');

COMMIT;