variable "region" {
  type        = string
  description = "AWS Region where all resources will be provisioned"
  default     = "us-east-2"
}

variable "team" {
  type        = string
  description =    "Group under which resources will be deployed"
  default     = "platform"
}

variable "environment" {
  type        = string
  description = "Environment"
  default     = "development"
}
