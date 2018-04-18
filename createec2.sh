aws ec2 run-instances --image-id ami-43a15f3e --count 1 --instance-type t2.micro --key-name $1 --user-data file://myscript.txt --region us-east-1
