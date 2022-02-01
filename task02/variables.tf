variable "azure_region" {
  default = "eastus"
}

variable "location" {
  default = "eastus"
}

variable "resource_group_name" {
  default = "EPAM"
}

variable "DB_PASSWORD" {
  description = "Password for MariaDB admin (get from environment)"
  type        = string
}