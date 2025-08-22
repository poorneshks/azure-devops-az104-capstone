variable "location" {
  description = "Azure region"
  type        = string
  default     = "Central India"
}

variable "project_name" {
  description = "Project/name prefix"
  type        = string
  default     = "az104cap"
}

variable "alert_email" {
  description = "Email to receive alerts"
  type        = string
}
