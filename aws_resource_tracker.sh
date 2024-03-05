# Verion: v1
#
# This script will report the aws resource usage
######
set -x
# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# list s3 buckets
echo "Print list of s3 buckets"
aws s3 ls > resourceTracker
# list ec2 instances
echo "Print list of ec2 instances"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'
# list lambda
echo "Print list of lambda functions"
aws lambda list-functions
Network error: Software caused connection abort
echo "Print list of iam users"
