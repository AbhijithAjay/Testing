resource "azurerm_eventhub_namespace_disaster_recovery_config" "example" {
  name                 = var.name
  resource_group_name  = var.resource_group_name
  namespace_name       = vr.namespace_name
  partner_namespace_id = var.partner_namespace_id
}