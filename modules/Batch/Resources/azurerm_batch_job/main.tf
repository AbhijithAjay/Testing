resource "azurerm_batch_job" "example" {
  name          = var.name
  batch_pool_id = var.batch_pool_id
}
