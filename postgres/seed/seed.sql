BEGIN TRANSACTION;

INSERT INTO users(name, email, entries, joined) VALUES ('Juan', 'juan@gmail.com', 5, '2019-01-01');
INSERT INTO login(hash, email) VALUES ('$2b$04$ePJ1KBTqfpAIbuxvWKTeoeQhCBo52dqaeUMd4s4TIAaAMA6Q3Fnw2', 'juan@gmail.com');

COMMIT;
