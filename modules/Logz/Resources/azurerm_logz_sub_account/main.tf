resource "azurerm_logz_sub_account" "example" {
  name            = var.name
  logz_monitor_id = var.logz_monitor_id
  user {
    email        = var.email
    first_name   = var.first_name
    last_name    = var.last_name
    phone_number = var.phone_number
  }
}
