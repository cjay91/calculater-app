# variables.tf

variable "project_name" {
  description = "Name of the project"
  type        = string
  default     = "calculator"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "prod"
}

variable "tags" {
  description = "Default tags for all resources"
  type        = map(string)
  default = {
    Project     = "Calculator App"
    Environment = "Production"
    ManagedBy   = "Terraform"
  }
}