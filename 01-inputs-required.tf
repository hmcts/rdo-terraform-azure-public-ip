variable "subscription_id" {
  description = "Subscription ID to make the changes in"
}

variable "rg_name" {
  description = "Name of the rg to put the network in"
}

variable "environment" {
  description = "Environment"
}

variable "pip_name" {
  description = "List of public ip names"
  type        = "list"
}
