aws ec2 run-instances --image-id ami-43a15f3e --count 1 --instance-type t2.micro --key-name "Ref": "KeyName" --security-group-ids   "Ref": "JenkinsSecurityGroup"
