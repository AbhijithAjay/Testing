resource "azurerm_key_vault_managed_storage_account_sas_token_definition" "example" {
  name                       = var.name
  validity_period            = var.validity_period
  managed_storage_account_id = var.managed_storage_account_id
  sas_template_uri           = var.sas_template_uri
  sas_type                   = var.sas_type
}