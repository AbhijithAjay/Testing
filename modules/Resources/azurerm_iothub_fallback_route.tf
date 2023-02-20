resource "azurerm_iothub_fallback_route" "euclid" {
  resource_group_name        = azurerm_resource_group.euclid.name
  iothub_name         = var.azurerm_iothub_fallback_route-iothub_name

  condition      = var.azurerm_iothub_fallback_route-condition
  endpoint_names = var.azurerm_iothub_fallback_route-endpoint_names
  enabled        = var.azurerm_iothub_fallback_route-enabled
}