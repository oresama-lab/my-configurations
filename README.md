# my-configurations

```sh
#!/bin/bash
sudo yum update -y
sudo yum install -y https://s3.amazonaws.com/ec2-downloads-windows/SSMAgent/latest/linux_amd64/amazon-ssm-agent.rpm
sudo yum install -y git
sudo echo '#!/bin/bash' | sudo tee -a /etc/profile.d/prompt.sh
sudo echo '# custom profile ssettings' | sudo tee -a /etc/profile.d/prompt.sh
sudo echo 'export PS1="[\D{%H:%M:%S %Z}] \u@\h: \w\n\$ "' | sudo tee -a /etc/profile.d/prompt.sh
sudo ln -sf /usr/share/zoneinfo/Asia/Tokyo /etc/localtime
sudo cat /etc/sysconfig/clock | sed -e '0,/UTC/ s/UTC/Asia\/Tokyo/'
```
