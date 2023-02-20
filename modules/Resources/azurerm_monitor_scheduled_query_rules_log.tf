resource "azurerm_monitor_scheduled_query_rules_log" "euclid" {
  name                = var.azurerm_monitor_scheduled_query_rules_log-name
  location            = var.azurerm_monitor_scheduled_query_rules_log-location
  resource_group_name        = azurerm_resource_group.euclid.name

  criteria {
    metric_name = var.azurerm_monitor_scheduled_query_rules_log-metric_name
    dimension {
      name     = var.azurerm_monitor_scheduled_query_rules_log-name_dimension
      operator = var.azurerm_monitor_scheduled_query_rules_log-operator
      values   = var.azurerm_monitor_scheduled_query_rules_log-values
    }
  }
  data_source_id = var.azurerm_monitor_scheduled_query_rules_log-data_source_id
  description    = var.azurerm_monitor_scheduled_query_rules_log-description
  enabled        = var.azurerm_monitor_scheduled_query_rules_log-enabled
  tags = {
    foo = var.azurerm_monitor_scheduled_query_rules_log-tags_foo
  }
}