CREATE DATABASE projecttest;
CREATE USER admins IDENTIFIED BY "123";
GRANT ALL PRIVILEGES ON projecttest.* TO admins;