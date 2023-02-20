resource "azurerm_monitor_action_rule_suppression" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name

  scope {
    type         = var.type
    resource_ids = var.resource_ids
  }

  suppression {
    recurrence_type = var.recurrence_type

    schedule {
      start_date_utc    = var.start_date_utc
      end_date_utc      = var.end_date_utc
      recurrence_weekly = var.recurrence_weekly
    }
  }

  tags = {
    foo = var.foo
  }
}