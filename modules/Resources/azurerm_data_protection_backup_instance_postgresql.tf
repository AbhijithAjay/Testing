resource "azurerm_data_protection_backup_instance_postgresql" "euclid" {
  name                                    = var.azurerm_data_protection_backup_instance_postgresql-name
  location                                = azurerm_resource_group.euclid.location
  vault_id                                = azurerm_data_protection_backup_vault.euclid.id
  database_id                             = azurerm_postgresql_database.euclid.id
  backup_policy_id                        = azurerm_data_protection_backup_policy_postgresql.euclid.id
  database_credential_key_vault_secret_id = azurerm_key_vault_secret.euclid.versionless_id
}