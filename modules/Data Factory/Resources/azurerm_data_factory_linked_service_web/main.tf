resource "azurerm_data_factory_linked_service_web" "example" {
  name                = var.name
  data_factory_id     = var.data_factory_id
  authentication_type = var.authentication_type
  url                 = var.url
}