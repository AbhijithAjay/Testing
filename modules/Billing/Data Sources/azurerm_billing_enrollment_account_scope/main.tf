data "azurerm_billing_enrollment_account_scope" "example" {
  billing_account_name    = var.billing_account_name
  enrollment_account_name = var.enrollment_account_name
}
