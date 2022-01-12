# Input variable definitions

variable "region" {
  description = "AWS region for all resources."
  type        = string
  default     = "eu-west-2"
}

variable "app_version" {
  default = "1.0.0"
}

variable "stage" {
  default = "dev"
}

variable "resource_name" {
  default = "number"
}