resource "azurerm_monitor_metric_alert" "euclid" {
  name                = var.azurerm_monitor_metric_alert-name
  resource_group_name        = azurerm_resource_group.euclid.name
  scopes              = var.azurerm_monitor_metric_alert-scopes
  description         = var.azurerm_monitor_metric_alert-description

  criteria {
    metric_namespace = var.azurerm_monitor_metric_alert-metric_namespace
    metric_name      = var.azurerm_monitor_metric_alert-metric_name
    aggregation      = var.azurerm_monitor_metric_alert-aggregation
    operator         = var.azurerm_monitor_metric_alert-operator
    threshold        = var.azurerm_monitor_metric_alert-threshold

    dimension {
      name     = var.azurerm_monitor_metric_alert-name_dimension
      operator = var.azurerm_monitor_metric_alert-operator_dimension
      values   = var.azurerm_monitor_metric_alert-values
    }
  }

  action {
    action_group_id = var.azurerm_monitor_metric_alert-action_group_id
  }
}