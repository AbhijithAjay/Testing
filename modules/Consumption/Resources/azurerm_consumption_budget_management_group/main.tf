resource "azurerm_consumption_budget_management_group" "example" {
  name                = var.name
  management_group_id = var.management_group_id

  amount     = var.amount
  time_grain = var.time_grain

  time_period {
    start_date = var.time_period_start_date
    end_date   = var.time_period_end_date
  }

  filter {
    dimension {
      name = var.dimension_name
      values = [var.dimension_values]
    }

    tag {
      name = var.tag_name
      values = [var.dimension_values]
    }
  }

  notification {
    enabled   = var.notification_enabled_true
    threshold = var.notification_enabled_true_threshold
    operator  = var.notification_enabled_true_operator

    contact_emails = [var.notification_enabled_true_contact_emails]
  }

  notification {
    enabled        = var.notification_enabled_false
    threshold      = var.notification_enabled_false_threshold
    operator       = var.notification_enabled_false_operator
    threshold_type = var.notification_enabled_false_threshold_type

    contact_emails = [var.notification_enabled_false_contact_emails]
  }
}