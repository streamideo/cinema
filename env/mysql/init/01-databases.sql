# create databases
CREATE DATABASE IF NOT EXISTS `streamideo`;
CREATE DATABASE IF NOT EXISTS `cinema`;
CREATE DATABASE IF NOT EXISTS `storages`;

# create root user and grant rights
GRANT ALL PRIVILEGES ON *.* TO 'streamideo'@'%';