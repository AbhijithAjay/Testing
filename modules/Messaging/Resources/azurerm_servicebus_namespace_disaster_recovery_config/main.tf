resource "azurerm_servicebus_namespace_disaster_recovery_config" "example" {
  name                 = var.name
  primary_namespace_id = var.primary_namespace_id
  partner_namespace_id = var.partner_namespace_id
}