resource "azurerm_public_ip" "static" {
  count               = "${length(var.pip_name)}"
  name                = "${element(var.pip_name, count.index)}-pip"
  location            = "${azurerm_resource_group.rg.location}"
  resource_group_name = "${azurerm_resource_group.rg.name}"
  allocation_method   = "${var.pip_allocation_method}"
  sku                 = "${var.pip_sku}"
}
