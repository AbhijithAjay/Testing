resource "azurerm_logz_monitor" "euclid" {
  name                = var.azurerm_logz_monitor-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_logz_monitor-location 
  plan {
    billing_cycle  = var.azurerm_logz_monitor-billing_cycle
    effective_date = var.azurerm_logz_monitor-effective_date
    plan_id        = var.azurerm_logz_monitor-plan_id
    usage_type     = var.azurerm_logz_monitor-usage_type
  }

  user {
    email        = var.azurerm_logz_monitor-email
    first_name   = var.azurerm_logz_monitor-first_name
    last_name    = var.azurerm_logz_monitor-last_name 
    phone_number = var.azurerm_logz_monitor-phone_number
  }
}