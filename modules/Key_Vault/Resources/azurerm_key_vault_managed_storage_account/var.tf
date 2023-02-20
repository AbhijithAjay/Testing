variable "name" {default = "euclid_azurerm_key_vault_managed_storage_account"}
variable "key_vault_id" {default = "azurerm_key_vault.example.id"}
variable "storage_account_id " {default = "azurerm_storage_account.example.id"}
variable "storage_account_key" {default = "key1"}
variable "regenerate_key_automatically" {default = "false"}
variable "regeneration_period" {default = "P1D"}

