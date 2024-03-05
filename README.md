# AWS Resource Tracker
## Author: Sadhvi Koli | Date: 05-03-2024
#### Steps:
1. ##### Create EC2 instance
2. ##### Create IAM access keys
3. ##### Connect to EC2 instance through CLI
   - ssh ubuntu@yourec2publicip
   - ssh -i pathtoyourpemfile ubuntu@yourec2publicip
4. ##### Download AWS CLI
   - https://aws.amazon.com/cli/ ||
   - sudo sap install aws-cli --classic
5. ##### Configure your access keys
   - aws configure
   - pasteyouraccesskey
   - pasteyoursecretaccesskey
   - providetheregion
   - json
6. ##### Commands to create and execute the script
   - vim aws_resource_tracker.sh
   - pastethescriptfrom aws_resource_tracker.sh file
   - chmod 777 aws_resource_tracker.sh
   - ./aws_resource_tracker.sh
