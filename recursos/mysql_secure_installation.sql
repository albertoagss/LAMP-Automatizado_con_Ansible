#Script SQL para cambiar la contraseña de root de MariaDB
UPDATE mysql.user SET Password=PASSWORD('12345') WHERE User='root';
FLUSH PRIVILEGES;

