resource "azurerm_monitor_action_rule_suppression" "euclid" {
  name                = var.azurerm_monitor_action_rule_suppression-name
  resource_group_name        = azurerm_resource_group.euclid.name

  scope {
    type         = var.azurerm_monitor_action_rule_suppression-type
    resource_ids = var.azurerm_monitor_action_rule_suppression-resource_ids
  }

  suppression {
    recurrence_type = var.azurerm_monitor_action_rule_suppression-recurrence_type

    schedule {
      start_date_utc    = var.azurerm_monitor_action_rule_suppression-start_date_utc
      end_date_utc      = var.azurerm_monitor_action_rule_suppression-end_date_utc
      recurrence_weekly = var.azurerm_monitor_action_rule_suppression-recurrence_weekly
    }
  }

  tags = {
    foo = var.azurerm_monitor_action_rule_suppression-tags_foo
  }
}