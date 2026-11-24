variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
  default     = "rg-aml-dev"
}

variable "location" {
  description = "Azure region for infrastructure"
  type        = string
  default     = "uaenorth"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}

variable "project_name" {
  description = "Project name"
  type        = string
  default     = "aml"
}