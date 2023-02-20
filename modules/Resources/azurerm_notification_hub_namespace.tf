resource "azurerm_notification_hub_namespace" "euclid" {
  name                = var.azurerm_notification_hub_namespace-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_notification_hub_namespace-location
  namespace_type      = var.azurerm_notification_hub_namespace-namespace_type
  sku_name            = var.azurerm_notification_hub_namespace-sku_name
}