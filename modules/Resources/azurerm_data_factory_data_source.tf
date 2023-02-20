data "azurerm_data_factory" "euclid" {
  name                = var.azurerm_data_factory-name
  resource_group_name        = azurerm_resource_group.euclid.name
}