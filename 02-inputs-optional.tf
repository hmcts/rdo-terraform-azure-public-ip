variable "rg_location" {
  description = "Location to build all the resources in"
  default     = "UK South"
}

variable "pip_allocation_method" {
  description = "Static or Dynamic IP"
  default     = "Static"
}

variable "pip_sku" {
  description = "SKU Type; Basic or Standard"
  default     = "Standard"
}
