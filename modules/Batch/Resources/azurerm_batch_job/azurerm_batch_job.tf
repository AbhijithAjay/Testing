resource "azurerm_batch_job" "example" {
  name          = var.azurerm_batch_job-name
  batch_pool_id = var.azurerm_batch_job-batch_pool_id
}
