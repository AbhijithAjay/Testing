resource "azurerm_servicebus_subscription_rule" "example" {
  name            = var.name
  subscription_id = var.subscription_id
  filter_type     = var.filter_type
  sql_filter      = var.sql_filter
}