/*CREATE DATABASE flask_login;
USE flask_login;

CREATE TABLE user(
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(30) NOT  NULL,
    password VARCHAR(255) NOT NULL,
    fullname VARCHAR(50) NOT  NULL


);*/
USE flask_login;
INSERT INTO user VALUE(null,'rajna','scrypt:32768:8:1$WEWYSHaj6gyx3C82$66195a2721e51eab11209c1856785e57f6151395e0d849acfd4ef7a0db72942d958257258066eb935dd56651fe0525d709b66a59f300657a7eaadeb18423e3a3','rajnaGlock')