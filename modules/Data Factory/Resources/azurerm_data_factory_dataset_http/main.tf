resource "azurerm_data_factory_dataset_http" "example" {
  name                = var.name
  data_factory_id     = var.data_factory_id
  linked_service_name = var.linked_service_name

  relative_url   = var.relative_url
  request_body   = var.request_body
  request_method = var.request_method

}