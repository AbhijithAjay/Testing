resource "azurerm_data_factory_linked_service_sftp" "example" {
  name                = var.name
  data_factory_id     = var.data_factory_id
  authentication_type = var.authentication_type
  host                = var.host
  port                = var.port
  username            = var.username
  password            = var.password
}