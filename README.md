# Packer to build customized AMI using Packer
Follow below steps in order to use the packer template application.

##Validate template

`packer validate -var-file=./credentials.json ubuntu-ami.json`

## Build the Packer Template

`packer build -var-file=./credentials.json ubuntu-ami.json`

##Running an instance of the AMI image

Launch the AMI image using the generated image under EC2 in the AWS console