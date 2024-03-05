## Author: Sadhvi Koli | Date: 05-03-2024
#### Steps:
##### Create EC2 instance
##### Create IAM access keys
##### Connect to EC2 instance through CLI
   - ssh ubuntu@yourec2publicip
   - ssh -i pathtoyourpemfile ubuntu@yourec2publicip
##### Download AWS CLI
   - https://aws.amazon.com/cli/ || - sudo sap install aws-cli --classic
##### Configure your access keys
   - aws configure
   - pasteyouraccesskey
   - pasteyoursecretaccesskey
   - providetheregion
   - json
##### Commands to create and execute the script
   - vim aws_resource_tracker.sh
   - pastethescriptfrom aws_resource_tracker.sh file
   - chmod 777 aws_resource_tracker.sh
   - ./aws_resource_tracker.sh
