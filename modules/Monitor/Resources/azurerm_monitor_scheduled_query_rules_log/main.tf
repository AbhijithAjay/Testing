resource "azurerm_monitor_scheduled_query_rules_log" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name

  criteria {
    metric_name = var.metric_name
    dimension {
      name     = var.name_dimension
      operator = var.operator
      values   = var.values
    }
  }
  data_source_id = var.data_source_id
  description    = var.description
  enabled        = var.enabled
  tags = {
    foo = var.foo
  }
}