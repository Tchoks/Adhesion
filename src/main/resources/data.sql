INSERT INTO USERS(USER_NAME, PASSWORD, ACCOUNT_EXPIRED, ACCOUNT_LOCKED, CREDENTIALS_EXPIRED, ENABLED) VALUES ('martin', '{bcrypt}$2a$10$5fH/2he5np2sWrsfZ0NzLuLogr3lTRniPE0jUuCMF.Y9I7mWr48ye', FALSE, FALSE, FALSE, TRUE);

INSERT INTO AUTHORITY(NAME) VALUES ('ROLE_CLIENT');

INSERT INTO USERS_AUTHORITIES(USER_ID, AUTHORITY_ID) VALUES (1, 1);