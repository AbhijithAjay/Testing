resource "azurerm_notification_hub_authorization_rule" "euclid" {
  name                  = var.azurerm_notification_hub_authorization_rule-name
  notification_hub_name = var.azurerm_notification_hub_authorization_rule-notification_hub_name
  namespace_name        = var.azurerm_notification_hub_authorization_rule-namespace_name
  resource_group_name   = var.azurerm_notification_hub_authorization_rule-resource_group_name
  manage                = var.azurerm_notification_hub_authorization_rule-manage
  send                  = var.azurerm_notification_hub_authorization_rule-send
  listen                = var.azurerm_notification_hub_authorization_rule-listen
}