resource "azurerm_resource_group" "rg" {
  name     = "${var.rg_name}-${var.environment}-rg"
  location = "${var.rg_location}"
}
