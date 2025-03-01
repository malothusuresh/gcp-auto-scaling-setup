#!/bin/bash
gcloud compute instances create my-auto-scale-vm \
    --zone=us-central1-a \
    --machine-type=e2-medium \
    --image-project=ubuntu-os-cloud \
    --image-family=ubuntu-2204-lts \
    --tags=http-server \
    --metadata=startup-script='#! /bin/bash
    sudo apt update
    sudo apt install apache2 -y
    sudo systemctl start apache2'
