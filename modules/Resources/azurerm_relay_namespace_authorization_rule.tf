resource "azurerm_relay_namespace_authorization_rule" "euclid" {
  name                = var.azurerm_relay_namespace_authorization_rule-name
  resource_group_name        = azurerm_resource_group.euclid.name
  namespace_name      = var.azurerm_relay_namespace_authorization_rule-namespace_name

  listen = var.azurerm_relay_namespace_authorization_rule-listen
  send   = var.azurerm_relay_namespace_authorization_rule-send
  manage = var.azurerm_relay_namespace_authorization_rule-manage
}