## Copyright (c) 2022 Oracle and/or its affiliates.
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl

variable "tenancy_ocid" {}
variable "user_ocid" {}
variable "private_key_path" {}
variable "compartment_ocid" {}
variable "region" {}
variable "fingerprint" {}

variable "vcn_cidr" {
  default = "10.0.0.0/16"
}

variable "nodepool_subnet_cidr" {
  default = "10.0.2.0/24"
}

variable "lb_subnet_cidr" {
  default = "10.0.3.0/24"
}

variable "api_endpoint_subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "pods_cidr" {
  default = "10.0.4.0/24"
}

variable "service_cidr" {
  default = "10.0.5.0/24"
}

variable "public_subnet_cidr" {
  default = "10.0.6.0/24"
}
