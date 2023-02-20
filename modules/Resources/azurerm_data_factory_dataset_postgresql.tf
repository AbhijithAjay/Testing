resource "azurerm_data_factory_dataset_postgresql" "euclid" {
  name                = var.azurerm_data_factory_dataset_postgresql-name
  data_factory_id     = azurerm_data_factory.euclid.id
  linked_service_name = azurerm_data_factory_linked_service_postgresql.euclid.name
}