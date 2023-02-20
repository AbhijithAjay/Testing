resource "azurerm_data_factory_linked_service_data_lake_storage_gen2" "euclid" {
  name                  = var.azurerm_data_factory_linked_service_data_lake_storage_gen2-name
  data_factory_id       = azurerm_data_factory.euclid.id
  service_principal_id  = data.azurerm_client_config.current.client_id
  service_principal_key = var.azurerm_data_factory_linked_service_data_lake_storage_gen2-service_principal_key
  tenant                = var.azurerm_data_factory_linked_service_data_lake_storage_gen2-tenant
  url                   = var.azurerm_data_factory_linked_service_data_lake_storage_gen2-url
}