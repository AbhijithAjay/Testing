data "azurerm_container_group" "euclid" {
  name                = var.azurerm_container_group-name
  resource_group_name        = azurerm_resource_group.euclid.name
}