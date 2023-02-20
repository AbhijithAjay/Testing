data "azurerm_dedicated_host_group" "euclid" {
  name                = var.azurerm_dedicated_host_group-name
  resource_group_name        = azurerm_resource_group.euclid.name
}