resource "azurerm_consumption_budget_resource_group" "euclid" {
  name              = var.azurerm_consumption_budget_resource_group-name
  resource_group_id = azurerm_resource_group.euclid.id

  amount     = var.azurerm_consumption_budget_resource_group-amount
  time_grain = var.azurerm_consumption_budget_resource_group-time_grain

  time_period {
    start_date = var.azurerm_consumption_budget_resource_group-time_period_start_date
    end_date   = var.azurerm_consumption_budget_resource_group-time_period_end_date
  }

  filter {
    dimension {
      name = var.azurerm_consumption_budget_resource_group-dimension_name
      values = [azurerm_monitor_action_group.euclid.id]
    }

    tag {
      name = var.azurerm_consumption_budget_resource_group-tag_name
      values = [var.azurerm_consumption_budget_resource_group-tag_values]
    }
  }

  notification {
    enabled        = var.azurerm_consumption_budget_resource_group-notification_enabled_true
    threshold      = var.azurerm_consumption_budget_resource_group-notification_enabled_true_threshold
    operator       = var.azurerm_consumption_budget_resource_group-notification_enabled_true_operator
    threshold_type = var.azurerm_consumption_budget_resource_group-notification_enabled_true_threshold_type

    contact_emails = [var.azurerm_consumption_budget_resource_group-notification_enabled_true_contact_emails]

    contact_groups = [azurerm_monitor_action_group.euclid.id]

    contact_roles = [var.azurerm_consumption_budget_resource_group-notification_enabled_true_contact_roles]
  }

notification {
    enabled   = var.azurerm_consumption_budget_resource_group-notification_enabled_false
    threshold = var.azurerm_consumption_budget_resource_group-notification_enabled_false_threshold
    operator  = var.azurerm_consumption_budget_resource_group-notification_enabled_false_operator

    contact_emails = [var.azurerm_consumption_budget_resource_group-notification_enabled_false_contact_emails]
  }
}