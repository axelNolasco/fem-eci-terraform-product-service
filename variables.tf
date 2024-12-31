variable "cluster_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "registry" {
  default = "257394492672.dkr.ecr.us-west-2.amazonaws.com"
  type    = string
}