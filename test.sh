# Start instance
aws ec2 start-instances --instance-ids i-0650e75fd3b6220bb

# Outout to json for checking
aws ec2 describe-instances --output json

# Stop instance
aws ec2 stop-instances --instance-ids i-0650e75fd3b6220bb
