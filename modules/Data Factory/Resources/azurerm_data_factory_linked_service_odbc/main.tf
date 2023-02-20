resource "azurerm_data_factory_linked_service_odbc" "anonymous" {
  name              = var.anonymous_name
  data_factory_id   = var.anonymous_data_factory_id
  connection_string = var.connection_string
}

resource "azurerm_data_factory_linked_service_odbc" "basic_auth" {
  name              = var.basic_auth_name
  data_factory_id   = var.basic_auth_data_factory_id
  connection_string = var.basic_auth_connection_string
  basic_authentication {
    username = var.basic_auth_basic_authentication_username
    password = var.basic_auth_basic_authentication_password
  }
}