# Create S3, SQS via AWS CLI

For running the process of creating S3, SQS need to use: aws_playbook.yml 

### Get info about SQS

aws sqs get-queue-attributes --queue-url https://sqs.eu-west-2.amazonaws.com/111111111111/test-sqs.fifo --attribute-names All