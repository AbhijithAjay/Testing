variable "name" {default = "euclid_azurerm_key_vault_managed_storage_account_sas_token_definition"}
variable "validity_period" {default = "P1D"}
variable "managed_storage_account_id" {default = "azurerm_key_vault_managed_storage_account.example.id"}
variable "sas_template_uri" {default = "data.azurerm_storage_account_sas.example.sas"}
variable "sas_type" {default = "account"}

