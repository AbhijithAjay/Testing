data "azurerm_availability_set" "euclid" {
  name                = var.azurerm_availability_set-name
  resource_group_name        = azurerm_resource_group.euclid.name
}