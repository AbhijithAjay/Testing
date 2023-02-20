resource "azurerm_data_factory_linked_service_kusto" "euclid" {
  name                 = var.azurerm_data_factory_linked_service_kusto-name
  data_factory_id      = azurerm_data_factory.euclid.id
  kusto_endpoint       = azurerm_kusto_cluster.euclid.uri
  kusto_database_name  = azurerm_kusto_database.euclid.name
  use_managed_identity = var.azurerm_data_factory_linked_service_kusto-use_managed_identity
}