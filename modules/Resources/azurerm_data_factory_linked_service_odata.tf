resource "azurerm_data_factory_linked_service_odata" "euclid" {
  name            = var.azurerm_data_factory_linked_service_odata-name
  data_factory_id = azurerm_data_factory.euclid.id
  url             = var.azurerm_data_factory_linked_service_odata-url
  basic_authentication {
    username = var.azurerm_data_factory_linked_service_odata-basic_authentication_username
    password = var.azurerm_data_factory_linked_service_odata-basic_authentication_password
  }
}