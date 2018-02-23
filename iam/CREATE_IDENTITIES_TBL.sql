CREATE TABLE IDENTITIES 
    (IDENTITIES_UID INT NOT NULL GENERATED ALWAYS AS IDENTITY CONSTRAINT IDENTITIES_PK PRIMARY KEY,
    IDENTITIES_DISPLAYNAME VARCHAR(255),
    IDENTITIES_EMAIL VARCHAR(255),
    IDENTITIES_PASSWORD VARCHAR(255),
    IDENTITIES_PRIVILEGE VARCHAR(255) 
    );
    
INSERT INTO IDENTITIES (IDENTITIES_DISPLAYNAME, IDENTITIES_EMAIL, IDENTITIES_PASSWORD, IDENTITIES_PRIVILEGE)
VALUES ('Mal', 'mal@email.com', 'firefly', 'admin')
