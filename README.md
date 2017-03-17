# AWS EFS Terraform Module

A Terraform module providing an Elastic File System for an AWS Virtual Private Cloud.

## Module Input Variables

- `name` - EFS tag variable (optional)
- `creation_token` - Unique name for the EFS (required) 
- `maxioEnabled` - Boolean value to enable Max IO performance to the EFS (default = false)
- `cost_center` - Cost center allocated to resource (optional)

## Module Outputs

- `id` - VPC ID
