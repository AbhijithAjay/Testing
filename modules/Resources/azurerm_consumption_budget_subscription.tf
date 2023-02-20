resource "azurerm_consumption_budget_subscription" "euclid" {
  name            = var.azurerm_consumption_budget_subscription-name
  subscription_id = var.azurerm_consumption_budget_subscription-subscription_id

  amount     = var.azurerm_consumption_budget_subscription-amount
  time_grain = var.azurerm_consumption_budget_subscription-time_grain

  time_period {
    start_date = var.azurerm_consumption_budget_subscription-time_period_start_date
    end_date   = var.azurerm_consumption_budget_subscription-time_period_end_date
  }

  filter {
    dimension {
      name = var.azurerm_consumption_budget_subscription-dimension_name
      values = [azurerm_resource_group.euclid.name]
    }

    tag {
      name = var.azurerm_consumption_budget_subscription-tag_name
      values = [var.azurerm_consumption_budget_subscription-tag_values]
    }
  }

  notification {
    enabled   = var.azurerm_consumption_budget_subscription-notification_enabled_true
    threshold = var.azurerm_consumption_budget_subscription-notification_enabled_true_threshold
    operator  = var.azurerm_consumption_budget_subscription-notification_enabled_true_operator

    contact_emails = [var.azurerm_consumption_budget_subscription-notification_enabled_true_contact_emails]

    contact_groups = [azurerm_monitor_action_group.euclid.id]

    contact_roles = [var.azurerm_consumption_budget_subscription-notification_enabled_true_contact_roles]
  }

  notification {
    enabled        = var.azurerm_consumption_budget_subscription-notification_enabled_false
    threshold      = var.azurerm_consumption_budget_subscription-notification_enabled_false_threshold
    operator       = var.azurerm_consumption_budget_subscription-notification_enabled_false_operator
    threshold_type = var.azurerm_consumption_budget_subscription-notification_enabled_false_threshold_type

    contact_emails = [var.azurerm_consumption_budget_subscription-notification_enabled_false_contact_emails]
  }
}