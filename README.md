## Summary

Simple demo project to demo basic vagrant cantos7 VM setup and provisioning via a shell script in about 10 lines of code! 

## Details

For more details please see : https://tinyurl.com/postgres-the-hardway

Note the Vagrantfile is slightly more complicated that I would have like because of the Centos/7 box bug/issue - where the work around is too harcode the centos7 box file URL: 

```
config.vm.box = "https://cloud.centos.org/centos/7/vagrant/x86_64/images/CentOS-7-x86_64-Vagrant-1804_02.VirtualBox.box"
#config.vm.hostname = "centos7demo"
```
