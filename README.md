# GCP Auto-Scaling and Security Setup

This repository contains the files required to deploy a Google Cloud Platform (GCP) Virtual Machine, implement auto-scaling policies, and configure security measures such as firewall rules and IAM roles.

## Repository Contents

- **deploy.sh**  
  A Bash script that uses the Google Cloud SDK to create a VM instance with a startup script to install Apache.
  
- **architecture.png** (or **diagram.png/jpg**)  
  An exported diagram that illustrates the architecture including:
  - External Traffic
  - Firewall Rules
  - Load Balancer
  - Managed Instance Group
  - VM Instances
  - IAM Roles

- **README.md**  
  This file, providing an overview and instructions for the project.

## Prerequisites

- **Google Cloud SDK**: Installed and configured on your system. [Download here](https://cloud.google.com/sdk/docs/install)
- **Git**: Installed on your computer.
- A valid GCP project with billing enabled.

## Deployment Instructions

1. **Clone this repository:**
   ```bash
  git clone https://github.com/your_username/gcp-auto-scaling-setup.git
  cd gcp-auto-scaling-setup
