# aws-cloud9-env
my 'user-data' for cloud9 IDE setup

## Setup

Run `aws-vault exec [profile] -- aws cloudformation create-stack --stack-name [name-of-stack] --template-body file://cloud9_cfn.yaml
