sudo yum update && yum install -y zsh
sudo passwd ec2-user
sed '1 a zsh' ~/.bshsrc
chsh -s /bin/zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
