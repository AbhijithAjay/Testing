data "azurerm_monitor_scheduled_query_rules_alert" "example" {
  resource_group_name = var.resource_group_name
  name                = var.name
}