#! /bin/bash
if [ ! -f /home/vagrant/already-installed-flag ]
then
  echo "ADD EXTRA ALIAS VIA .bashrc"
  cat /vagrant/bashprofile.append.txt >> /home/vagrant/.bash_profile
  cat /vagrant/bashprofile.append.txt >> /root/.bash_profile
  echo 'provision script run at : ' `date` | tee -a /home/vagrant/hello_vagrant_world.txt
else
  echo "already installed flag set : /home/vagrant/already-installed-flag"
fi

