## Copyright (c) 2022 Oracle and/or its affiliates.
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl

variable "tenancy_ocid" {}
variable "user_ocid" {}
variable "private_key_path" {}
variable "compartment_ocid" {}
variable "region" {}
variable "fingerprint" {}

variable "vcn_cidr" {
  default = "10.13.0.0/16"
}

variable "nodepool_subnet_cidr" {
  default = "10.13.16.0/21"
}

variable "lb_subnet_cidr" {
  default = "10.13.8.0/21"
}

variable "api_endpoint_subnet_cidr" {
  default = "10.13.32.0/21"
}

variable "pods_cidr" {
  default = "10.13.24.0/21"
}

#variable "service_cidr" {
#  default = "10.96.0.0/24"
#}
#
#variable "public_subnet_cidr" {
#  default = "10.0.6.0/24"
#}
