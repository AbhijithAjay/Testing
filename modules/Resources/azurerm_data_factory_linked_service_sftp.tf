resource "azurerm_data_factory_linked_service_sftp" "euclid" {
  name                = var.azurerm_data_factory_linked_service_sftp-name
  data_factory_id     = azurerm_data_factory.euclid.id
  authentication_type = var.azurerm_data_factory_linked_service_sftp-authentication_type
  host                = var.azurerm_data_factory_linked_service_sftp-host
  port                = var.azurerm_data_factory_linked_service_sftp-port
  username            = var.azurerm_data_factory_linked_service_sftp-username
  password            = var.azurerm_data_factory_linked_service_sftp-password
}