CREATE DATABASE IF NOT EXISTS dailyreportsystemapplication_container CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;
CREATE USER IF NOT EXISTS 'devuser'@'%' IDENTIFIED BY 'Spta0808?';
GRANT ALL PRIVILEGES ON *.* TO 'devuser'@'%';