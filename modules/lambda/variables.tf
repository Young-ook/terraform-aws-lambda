### input variables

### network
variable "vpc" {
  description = "VPC configuration for function"
  type        = any
  default     = {}
}

### computing/function
variable "lambda" {
  description = "Lambda function configuration"
  type        = any
  default     = {}
  validation {
    condition     = var.lambda != null
    error_message = "Lambda function configuration must not be null."
  }
}

### observability/tracing
variable "tracing" {
  description = "Tracing configuration for function"
  type        = any
  default     = {}
}

### observability/logs
variable "logs" {
  description = "Log configuration for function"
  type        = any
  default     = {}
}

### security
variable "policy_arns" {
  description = "A list of policy ARNs to attach the role for lambda function"
  type        = list(string)
  default     = []
}

### description
variable "name" {
  description = "The logical name of the module instance"
  type        = string
}

### tags
variable "tags" {
  description = "The key-value maps for tagging"
  type        = map(string)
  default     = {}
}
