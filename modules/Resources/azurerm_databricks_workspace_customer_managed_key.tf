resource "azurerm_databricks_workspace_customer_managed_key" "euclid" {
  depends_on = var.azurerm_databricks_workspace_customer_managed_key-depends_on

  workspace_id     = azurerm_databricks_workspace.euclid.id
  key_vault_key_id = azurerm_key_vault_key.euclid.id
  }