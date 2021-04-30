variable "name" {
    description = "Resources product name."
    type        = string
    default     = "product"
}

variable "environment" {
    description = "Environment where your resources will be deployed."
    type        = string
    default     = "dev"
}

variable "location" {
    description = "Azure location where your resources will be deployed."
    type        = string
    default     = "West Europe"
}

variable "instance" {
    description = "Product instance version."
    type        = string
    default     = "001"
}