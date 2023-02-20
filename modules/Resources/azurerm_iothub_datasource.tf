data "azurerm_iothub" "euclid" {
  name                = var.azurerm_iothub-name
  resource_group_name        = azurerm_resource_group.euclid.name
}