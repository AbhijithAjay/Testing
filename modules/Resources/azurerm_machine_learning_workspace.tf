resource "azurerm_machine_learning_workspace" "euclid" {
  name                    = var.azurerm_machine_learning_workspace-name
  location                = var.azurerm_machine_learning_workspace-location
  resource_group_name     = var.azurerm_machine_learning_workspace-resource_group_name
  application_insights_id = var.azurerm_machine_learning_workspace-application_insights_id
  key_vault_id            = var.azurerm_machine_learning_workspace-key_vault_id
  storage_account_id      = var.azurerm_machine_learning_workspace-storage_account_id

  identity {
    type = var.azurerm_machine_learning_workspace-type
  }
}