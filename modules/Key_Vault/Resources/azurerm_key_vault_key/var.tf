variable "name" {default = "euclid_azurerm_key_vault_key"}
variable "key_vault_id" {default = "azurerm_key_vault.example.id"}
variable "key_type" {default = "RSA"}
variable "key_size" {default = "2048"}
variable "key_opts" {default = "[decrypt, encrypt,sign,unwrapKey, verify, wrapKey]"}

