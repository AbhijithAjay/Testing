resource "azurerm_data_factory_linked_service_data_lake_storage_gen2" "example" {
  name                  = var.name
  data_factory_id       = var.data_factory_id
  service_principal_id  = var.service_principal_id
  service_principal_key = var.service_principal_key
  tenant                = var.tenant
  url                   = var.url
}