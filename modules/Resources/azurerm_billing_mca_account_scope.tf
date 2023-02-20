data "azurerm_billing_mca_account_scope" "euclid" {
  billing_account_name = var.azurerm_billing_mca_account_scope-billing_account_name
  billing_profile_name = var.azurerm_billing_mca_account_scope-billing_profile_name
  invoice_section_name = var.azurerm_billing_mca_account_scope-invoice_section_name
}
