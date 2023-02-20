resource "azurerm_logz_sub_account" "euclid" {
  name            = var.azurerm_logz_sub_account-name
  logz_monitor_id = var.azurerm_logz_sub_account-logz_monitor_id
  user {
    email        = var.azurerm_logz_sub_account-email
    first_name   = var.azurerm_logz_sub_account-first_name
    last_name    = var.azurerm_logz_sub_account-last_name
    phone_number = var.azurerm_logz_sub_account-phone_number
  }
}
