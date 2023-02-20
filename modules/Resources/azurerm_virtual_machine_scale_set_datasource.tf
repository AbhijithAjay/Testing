data "azurerm_virtual_machine_scale_set" "euclid" {
  name                = var.azurerm_virtual_machine_scale_set-name
  resource_group_name        = azurerm_resource_group.euclid.name
}