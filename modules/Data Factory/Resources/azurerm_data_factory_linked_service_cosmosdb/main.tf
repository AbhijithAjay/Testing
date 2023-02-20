resource "azurerm_data_factory_linked_service_cosmosdb" "example" {
  name             = var.name
  data_factory_id  = var.data_factory_id
  account_endpoint = var.account_endpoint
  account_key      = var.account_key
  database         = var.database
}