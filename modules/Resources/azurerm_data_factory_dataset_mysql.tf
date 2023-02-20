resource "azurerm_data_factory_dataset_mysql" "euclid" {
  name                = var.azurerm_data_factory_dataset_mysql-name
  data_factory_id     = azurerm_data_factory.euclid.id
  linked_service_name = azurerm_data_factory_linked_service_mysql.euclid.name
}