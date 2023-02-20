resource "azurerm_spring_cloud_storage" "example" {
  name                    = var.name
  spring_cloud_service_id = var.spring_cloud_service_id
  storage_account_name    = var.storage_account_name
  storage_account_key     = var.storage_account_key
}