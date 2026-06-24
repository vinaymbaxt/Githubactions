variable "name" {
  description = "Name of the resource group"
  type        = string
  default     = "Demo-resources"
}

variable "location" {
  description = "Region of the resource group"
  type        = string
  default     = "eastus"
}

variable "ARM_SUBSCRIPTION_ID" {
  description = "Hillrom subscription id"
  type        = string
  default     = "cd5ebb27-9475-4816-aa93-248028dadc4e"
}

variable "ARM_TENANT_ID" {
  description = "Hillrom tenant id"
  type        = string
  default     = ""
}

variable "ARM_CLIENT_ID" {
  description = "Hillrom client id"
  type        = string
  default     = ""
}

variable "ARM_CLIENT_SECRET" {
  description = "Hillrom client secret id"
  type        = string
  default     = ""
}