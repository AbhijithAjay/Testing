resource "azurerm_iothub_route" "euclid" {
  resource_group_name        = azurerm_resource_group.euclid.name
  iothub_name         = var.azurerm_iothub_route-iothub_name 
  name                = var.azurerm_iothub_route-name

  source         = var.azurerm_iothub_route-source
  condition      = var.azurerm_iothub_route-condition
  endpoint_names = var.azurerm_iothub_route-endpoint_names
  enabled        = var.azurerm_iothub_route-enabled
}