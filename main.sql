DROP DATABASE if exists login_page;
CREATE DATABASE login_page;
USE login_page;

CREATE TABLE login_page (
    login_ID INT NOT NULL,
    Date_of_birth DATE NOT NULL,
    Mobile_number VARCHAR(10)NOT NULL,
    Loginrecord DATETIME NOT NULL,
    Registered_at TIMESTAMP NOT NULL,
    Otp VARCHAR(4) NOT NULL
);
commit;
    SELECT * FROM login_page;
    insert into login_page value(2, '2000-05-02', 8085598065, '2022-05-30 08:15:22', '2022-01-23 12:55:13', 3599);
