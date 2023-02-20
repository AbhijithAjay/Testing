resource "azurerm_iothub_route" "example" {
  resource_group_name = var.resource_group_name
  iothub_name         = var.iothub_name 
  name                = var.name

  source         = var.source
  condition      = var.condition
  endpoint_names = var.endpoint_names
  enabled        = var.enabled
}