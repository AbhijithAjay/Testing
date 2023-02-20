resource "azurerm_batch_account" "example" {
  name                 = var.azurerm_batch_account-name
  resource_group_name  = var.azurerm_batch_account-resource_group_name
  location             = var.azurerm_batch_account-location
  pool_allocation_mode = var.azurerm_batch_account-pool_allocation_mode
  storage_account_id   = var.azurerm_batch_account-storage_account_id

  tags = var.azurerm_batch_account-tags
}
