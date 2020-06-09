#!/bin/bash

./packer build \
    -var 'aws_access_key=AKIAS2JRZPZWXV6Q5MVH' \
    -var 'aws_secret_key=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' \
    -var 'aws_region=us-east-1' \
    ubuntu-ami.json