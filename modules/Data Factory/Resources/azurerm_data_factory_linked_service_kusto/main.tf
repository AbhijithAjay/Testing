resource "azurerm_data_factory_linked_service_kusto" "example" {
  name                 = var.name
  data_factory_id      = var.data_factory_id
  kusto_endpoint       = var.kusto_endpoint
  kusto_database_name  = var.kusto_database_name
  use_managed_identity = var.use_managed_identity
}