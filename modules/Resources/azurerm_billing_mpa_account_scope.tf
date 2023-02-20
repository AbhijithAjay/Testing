data "azurerm_billing_mpa_account_scope" "euclid" {
  billing_account_name = var.azurerm_billing_mpa_account_scope-billing_account_name
  customer_name        = var.azurerm_billing_mpa_account_scope-customer_name
}
