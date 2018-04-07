# jenkins-ami
It assumes the presence of default VPC and launches ubuntu ec2 inistance in the hardcoded east region with ami id and instance types t2.small and t2.micro.

It launches the EC2 instance with parameters as user input, ssh key, ssh location cidr range & stack name. User data is configured with a set of bootstrap commands to install aws client and jenkins and their dependencies.
jenkins-client.jar is used to create a job from config.xml copied onto the temporary location /tmp
Thus far only creation of job is completed. The part of launching chef to install ELK is in progress.

