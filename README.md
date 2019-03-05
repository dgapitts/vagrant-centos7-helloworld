## Summary

Simple demo project to demo basic vagrant cantos7 VM setup and provisioning via a shell script - in only about 10 lines of code! 

## Details - General

For more details please see : https://tinyurl.com/postgres-the-hardway (slides 7-11)

Note the Vagrantfile is slightly more complicated that I would have like because of the Centos/7 box bug/issue - where the work around is too harcode the centos7 box file URL: 

```
config.vm.box = "https://cloud.centos.org/centos/7/vagrant/x86_64/images/CentOS-7-x86_64-Vagrant-1804_02.VirtualBox.box"
#config.vm.hostname = "centos7demo"
```

## Details - .gitignore

You don't want to add the following filles 

```
~/projects/vagrant-centos7-helloworld# ls .vagrant/machines/default/virtualbox/*
.vagrant/machines/default/virtualbox/action_provision	.vagrant/machines/default/virtualbox/id			.vagrant/machines/default/virtualbox/synced_folders
.vagrant/machines/default/virtualbox/action_set_name	.vagrant/machines/default/virtualbox/index_uuid
.vagrant/machines/default/virtualbox/creator_uid	.vagrant/machines/default/virtualbox/private_key
```

so I've added a .gitignore file

```
~/projects/vagrant-centos7-helloworld# cat .gitignore
./vagrant
```


