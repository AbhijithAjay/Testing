resource "azurerm_servicebus_subscription_rule" "euclid" {
  name            = var.azurerm_servicebus_subscription_rule-name
  subscription_id = var.azurerm_servicebus_subscription_rule-subscription_id
  filter_type     = var.azurerm_servicebus_subscription_rule-filter_type
  sql_filter      = var.azurerm_servicebus_subscription_rule-sql_filter
}