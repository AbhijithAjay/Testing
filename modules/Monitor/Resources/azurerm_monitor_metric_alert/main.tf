resource "azurerm_monitor_metric_alert" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  scopes              = var.scopes
  description         = var.description

  criteria {
    metric_namespace = var.metric_namespace
    metric_name      = var.metric_name
    aggregation      = var.aggregation
    operator         = var.operator
    threshold        = var.threshold

    dimension {
      name     = var.name_dimension
      operator = var.operator_dimension
      values   = var.values
    }
  }

  action {
    action_group_id = var.action_group_id
  }
}