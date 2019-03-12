resource "azurerm_resource_group" "rg" {
  name     = "${var.rg_name}-${var.environment}-${lookup(var.rg_location_shortname, var.rg_location)}-rg"
  location = "${var.rg_location}"
}
