# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-northeast-2"
}
variable "azs" {
  description = "A list of availability zones names or ids in the region"
  type = list(string)
  default = ["ap-northeast-2a", "ap-northeast-2c"]
}

variable "cluster_name" {
  description = "Cluster Name"
  type = string
  default = "moaroom-cluster"
}

variable "cluster_version" {
  description = "Cluster Version"
  type = string
  default = null
}

variable "vpc_cidr" {
  description = "VPC CIDR Range"
  type = string
  default = null
}

variable "vpc_name" {
  description = "VPC Name"
  type = string
  default = null
}