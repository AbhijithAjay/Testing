resource "azurerm_key_vault_managed_storage_account_sas_token_definition" "euclid" {
  name                       = var.azurerm_key_vault_managed_storage_account_sas_token_definition-name
  validity_period            = var.azurerm_key_vault_managed_storage_account_sas_token_definition-validity_period
  managed_storage_account_id = var.azurerm_key_vault_managed_storage_account_sas_token_definition-managed_storage_account_id
  sas_template_uri           = var.azurerm_key_vault_managed_storage_account_sas_token_definition-sas_template_uri
  sas_type                   = var.azurerm_key_vault_managed_storage_account_sas_token_definition-sas_type
}