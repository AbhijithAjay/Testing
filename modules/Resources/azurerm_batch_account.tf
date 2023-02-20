resource "azurerm_batch_account" "euclid" {
  name                 = var.azurerm_batch_account-name
  resource_group_name  = azurerm_resource_group.euclid.name
  location             = azurerm_resource_group.euclid.location
  pool_allocation_mode = var.azurerm_batch_account-pool_allocation_mode
  storage_account_id   = azurerm_storage_account.euclid.id

  tags = var.azurerm_batch_account-tags
}