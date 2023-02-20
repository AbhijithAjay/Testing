data "azurerm_iothub_dps" "euclid" {
  name                = var.azurerm_iothub_dps-name
  resource_group_name        = azurerm_resource_group.euclid.name
}