# jenkins-ami
cloud formation template

It assumes the presence of default VPC and launches ubuntu ec2 instance in the us east region with ubuntu ami(hardcoded machine image) and instance types t2.small and t2.micro.

Bootstrap script is configured to install jenkins and configure a new job to launch a new EC2 ubuntu instance in the us east region(Assumes the presence of a default VOC and security group and default public IP assignment). New Ec2 instance requires ssh key parameter for the instance launch. A default akey parameter is configured, in which case akey is assumed to be present in AWS and the the private key is available with the user. 

Bootstrap script for the new ec2 instance is configured to install chef dk, chef client and the cookbooks are downloaded from the git repository. The chef-client is run to install the ELK stack from the cookbook.



