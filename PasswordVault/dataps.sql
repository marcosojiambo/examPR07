CREATE TABLE IF NOT EXISTS user(
    id INTEGER PRIMARY KEY,
    password TEXT NOT NULL,
    recoveryKey TEXT NOT NULL);

CREATE TABLE IF NOT EXISTS vault(
    id INTEGER PRIMARY KEY,
    website TEXT NOT NULL,
    username TEXT NOT NULL,
    password TEXT NOT NULL);

CREATE TABLE IF NOT EXISTS password(
    id INTEGER PRIMARY KEY,
    masterKeyPassword TEXT NOT NULL,
    masterKeyRecoveryKey TEXT NOT NULL);

