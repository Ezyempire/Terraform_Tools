#!/bin/bash
# First update the system with command
  sudo dnf update -y

# Run the following to install docker,start,check status and enable.....
  sudo dnf install docker -y
  sudo systemctl start docker
  sudo systemctl enable docker
  sudo usermod -aG docker ec2-user
