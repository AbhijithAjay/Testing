data "azurerm_dedicated_host" "euclid" {
  name                      = var.azurerm_dedicated_host-name
  dedicated_host_group_name = var.azurerm_dedicated_host-dedicated_host_group_name
  resource_group_name       = var.azurerm_dedicated_host-resource_group_name
}