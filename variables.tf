
  variable "region" {
    description = "AWS region"
type = string
default = "us-east-1"
  }

  variable "cluster_name" {
    description = "Cluster Name"
type = string
default = "NfigBrowserCluster"
  }

  variable "instance_type" {
    description = "Instance Type"
type = string
default = "t3.large"
  }

  variable "min_size" {
    description = "Min number of nodes"
type = number
default = 1
  }

  variable "max_size" {
    description = "Max number of nodes"
type = number
default = 5
  }

  variable "desired_size" {
    description = "Desired number of nodes"
type = number
default = 3
  }
