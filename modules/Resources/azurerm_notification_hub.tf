resource "azurerm_notification_hub" "euclid" {
  name                = var.azurerm_notification_hub-name
  namespace_name      = var.azurerm_notification_hub-namespace_name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_notification_hub-location
  }