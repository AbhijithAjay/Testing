resource "azurerm_consumption_budget_management_group" "euclid" {
  name                = var.azurerm_consumption_budget_management_group-name
  management_group_id = azurerm_management_group.euclid.id

  amount     = var.azurerm_consumption_budget_management_group-amount
  time_grain = var.azurerm_consumption_budget_management_group-time_grain

  time_period {
    start_date = var.azurerm_consumption_budget_management_group-time_period_start_date
    end_date   = var.azurerm_consumption_budget_management_group-time_period_end_date
  }

  filter {
    dimension {
      name = var.azurerm_consumption_budget_management_group-dimension_name
      values = [azurerm_resource_group.euclid.name]
    }

    tag {
      name = var.azurerm_consumption_budget_management_group-tag_name
      values = [var.azurerm_consumption_budget_management_group-dimension_values]
    }
  }

  notification {
    enabled   = var.azurerm_consumption_budget_management_group-notification_enabled_true
    threshold = var.azurerm_consumption_budget_management_group-notification_enabled_true_threshold
    operator  = var.azurerm_consumption_budget_management_group-notification_enabled_true_operator

    contact_emails = [var.azurerm_consumption_budget_management_group-notification_enabled_true_contact_emails]
  }

  notification {
    enabled        = var.azurerm_consumption_budget_management_group-notification_enabled_false
    threshold      = var.azurerm_consumption_budget_management_group-notification_enabled_false_threshold
    operator       = var.azurerm_consumption_budget_management_group-notification_enabled_false_operator
    threshold_type = var.azurerm_consumption_budget_management_group-notification_enabled_false_threshold_type

    contact_emails = [var.azurerm_consumption_budget_management_group-notification_enabled_false_contact_emails]
  }
}