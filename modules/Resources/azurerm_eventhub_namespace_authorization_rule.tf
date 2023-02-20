resource "azurerm_eventhub_namespace_authorization_rule" "euclid" {
  name                = var.azurerm_eventhub_namespace_authorization_rule-name
  namespace_name      = var.azurerm_eventhub_namespace_authorization_rule-namespace_name
  resource_group_name        = azurerm_resource_group.euclid.name

  listen = var.azurerm_eventhub_namespace_authorization_rule-listen
  send   = var.azurerm_eventhub_namespace_authorization_rule-send
  manage = var.azurerm_eventhub_namespace_authorization_rule-manage
}