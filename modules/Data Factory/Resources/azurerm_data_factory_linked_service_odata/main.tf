resource "azurerm_data_factory_linked_service_odata" "basic_auth" {
  name            = var.name
  data_factory_id = var.data_factory_id
  url             = var.url
  basic_authentication {
    username = var.basic_authentication_username
    password = var.basic_authentication_password
  }
}