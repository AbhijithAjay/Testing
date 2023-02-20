resource "azurerm_synapse_workspace_key" "euclid" {
  customer_managed_key_versionless_id = azurerm_key_vault_key.euclid.versionless_id
  synapse_workspace_id                = azurerm_synapse_workspace.euclid.id
  active                              = var.azurerm_synapse_workspace_key-active
  customer_managed_key_name           = var.azurerm_synapse_workspace_key-customer_managed_key_name
  depends_on                          = [azurerm_key_vault_access_policy.workspace_policy]
}