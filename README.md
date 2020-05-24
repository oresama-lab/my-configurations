# my-configurations

```sh
#!/bin/bash
sudo yum install -y https://s3.amazonaws.com/ec2-downloads-windows/SSMAgent/latest/linux_amd64/amazon-ssm-agent.rpm
sudo yum install -y git
sudo echo '#' | sudo tee -a /etc/profile
sudo echo '# From here, we configure custom profile ssettings' | sudo tee -a /etc/profile
sudo echo '#' | sudo tee -a /etc/profile
sudo echo 'export PS1="[\D{%H:%M:%S %Z}] \u@\h:\w\n\$ "' | sudo tee -a /etc/profile
```
