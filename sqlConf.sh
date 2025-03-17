# Caminho do arquivo
ARQUIVO="/etc/mysql/mysql.conf.d/mysqld.cnf"

# Faz o replace da linha
sudo sed -i 's/^bind-address\s*=.*$/bind-address = 0.0.0.0/' "$ARQUIVO"

# Reinicia o MySQL para aplicar
sudo systemctl restart mysql