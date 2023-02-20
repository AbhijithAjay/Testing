variable "name" {default = "euclid_azurerm_key_vault_certificate"}
variable "key_vault_id" {default = "azurerm_key_vault.example.id"}
variable "contents" {default = filebase64("certificate-to-import.pfx")}
variable "password" {default = ""}



