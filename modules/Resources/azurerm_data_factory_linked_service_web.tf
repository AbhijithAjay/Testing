resource "azurerm_data_factory_linked_service_web" "euclid" {
  name                = var.azurerm_data_factory_linked_service_web-name
  data_factory_id     = azurerm_data_factory.euclid.id
  authentication_type = var.azurerm_data_factory_linked_service_web-authentication_type
  url                 = var.azurerm_data_factory_linked_service_web-url
}