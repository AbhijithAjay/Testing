data "azurerm_virtual_machine" "euclid" {
  name                = var.azurerm_virtual_machine-name
  resource_group_name        = azurerm_resource_group.euclid.name
}