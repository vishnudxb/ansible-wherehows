ansible wherehows installation playbook
=================================


The goal of this playbook is to install Wherehows -  Data Discovery and Lineage for Big Data Ecosystem.
https://github.com/linkedin/WhereHows
![](https://www.vishnu-tech.com/wp-content/uploads/2016/10/wherehows.png)


#### features:

* Install common packages
* Install MySQL
* Install Java 8
* Install Wherehows

#### requirements

* AWS instance (CentOS 7) with tag name wherehows.

#### install process

* Update inventory/hosts file with actual wherehows IP
* Update the instance username and key file location in ansible.cfg
* Run wherehows-deploy.yml playbook by:

```
    ansible-playbook playbooks/wherehows-deploy.yml --private-key </path to my aws instance pem file/>
```
#### wherehows admin site

* http://private/public_ip:9008

#### wherehows logs location:
* /var/log/wherehows/backend.log
* /var/log/wherehows/frontend.log

#### to stop/start wherehows on server use :
* /etc/init.d/wherehows_backend start|stop
* /etc/init.d/wherehows_frontend start|stop
