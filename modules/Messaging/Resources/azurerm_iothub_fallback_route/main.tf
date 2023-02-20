resource "azurerm_iothub_fallback_route" "example" {
  resource_group_name = var.resource_group_name
  iothub_name         = var.iothub_name

  condition      = var.condition
  endpoint_names = var.endpoint_names
  enabled        = var.enabled
}