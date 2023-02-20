data "azurerm_billing_enrollment_account_scope" "euclid" {
  billing_account_name    = var.azurerm_billing_enrollment_account_scope-billing_account_name
  enrollment_account_name = var.azurerm_billing_enrollment_account_scope-enrollment_account_name
}
