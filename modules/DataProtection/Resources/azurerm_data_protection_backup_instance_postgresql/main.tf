resource "azurerm_data_protection_backup_instance_postgresql" "example" {
  name                                    = var.name
  location                                = var.location
  vault_id                                = var.vault_id
  database_id                             = var.database_id
  backup_policy_id                        = var.backup_policy_id
  database_credential_key_vault_secret_id = var.database_credential_key_vault_secret_id
}