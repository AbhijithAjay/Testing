resource "azurerm_notification_hub_namespace" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  namespace_type      = var.namespace_type
  sku_name            = var.sku_name
}