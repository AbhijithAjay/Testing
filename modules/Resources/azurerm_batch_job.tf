resource "azurerm_batch_job" "euclid" {
  name          = var.azurerm_batch_job-name
  batch_pool_id = azurerm_batch_pool.euclid.id
}
