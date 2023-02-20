resource "azurerm_data_factory_dataset_http" "euclid" {
  name                = var.azurerm_data_factory_dataset_http-name
  data_factory_id     = azurerm_data_factory.euclid.id
  linked_service_name = azurerm_data_factory_linked_service_web.euclid.name

  relative_url   = var.azurerm_data_factory_dataset_http-relative_url
  request_body   = var.azurerm_data_factory_dataset_http-request_body
  request_method = var.azurerm_data_factory_dataset_http-request_method

}