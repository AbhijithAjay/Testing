resource "azurerm_log_analytics_storage_insights" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  workspace_id        = var.workspace_id

  storage_account_id  = var.storage_account_id
  storage_account_key = var.storage_account_key
}