resource "azurerm_synapse_workspace_extended_auditing_policy" "example" {
  synapse_workspace_id                    = var.synapse_workspace_id
  storage_endpoint                        = var.storage_endpoint
  storage_account_access_key              = var.storage_account_access_key
  storage_account_access_key_is_secondary = var.storage_account_access_key_is_secondary
  retention_in_days                       = var.retention_in_days
}