terraform {
  required_version = ">= 0.11.0"
}

provider "azurerm" {
  version         = "=1.21.0"
  subscription_id = "${var.subscription_id}"
}
