data "azurerm_eventhub_namespace_authorization_rule" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  namespace_name      = var.namespace_name
}