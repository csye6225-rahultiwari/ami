#!/bin/bash

packer build \
-var 'aws_access_key=AKIA5QNX5T4HFL2UISRT' \
-var 'aws_secret_key=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' \
-var-file=vars.json \
ami.json