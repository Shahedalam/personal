sudo rm n1.jar
sudo rm n2.jar
sudo rm n3.jar
sudo wget https://www.dropbox.com/s/4v9sfdn89bfqfop/n1.jar
sudo wget https://www.dropbox.com/s/hfxwiciuipoq4tc/n2.jar
sudo wget https://www.dropbox.com/s/7b56j0nso3n31gn/n3.jar
sudo chmod 777 n1.jar
sudo chmod 777 n2.jar
sudo chmod 777 n3.jar
sudo nohup java -jar n1.jar &
sudo nohup java -jar n2.jar &
sudo nohup java -jar n3.jar &
