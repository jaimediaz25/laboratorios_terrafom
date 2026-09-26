variable "application_name" {
  description = "Name of the application"
  type        = string
  default     = "KLsF"  
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}

variable "length" {
  description = "Length of the random string"
  type        = number
  default     = 20
}