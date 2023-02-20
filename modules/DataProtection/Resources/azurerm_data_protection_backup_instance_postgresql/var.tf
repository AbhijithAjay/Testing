variable "name" {default = "euclid_azurerm_data_protection_backup_instance_postgresql"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "vault_id" {default = "azurerm_data_protection_backup_vault.example.id"}
variable "database_id" {default = "azurerm_postgresql_database.example.id"}
variable "backup_policy_id" {default = "azurerm_data_protection_backup_policy_postgresql.example.id"}
variable "database_credential_key_vault_secret_id" {default = "azurerm_key_vault_secret.example.versionless_id"}