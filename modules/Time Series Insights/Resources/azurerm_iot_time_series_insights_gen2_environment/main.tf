resource "azurerm_iot_time_series_insights_gen2_environment" "example" {
  name                           = var.name
  location                       = var.location
  resource_group_name            = var.resource_group_name
  sku_name                       = var.sku_name
  warm_store_data_retention_time = var.warm_store_data_retention_time
  id_properties                  = var.id_properties
  storage {
    name = vra.storage_name
    key  = var.storage_key
  }
}