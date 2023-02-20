resource "azurerm_batch_account" "example" {
  name                 = var.name
  resource_group_name  = var.resource_group_name
  location             = var.location
  pool_allocation_mode = var.pool_allocation_mode
  storage_account_id   = var.storage_account_id

  tags = var.tags
}
