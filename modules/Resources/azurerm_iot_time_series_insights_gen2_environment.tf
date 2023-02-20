resource "azurerm_iot_time_series_insights_gen2_environment" "euclid" {
  name                           = var.azurerm_iot_time_series_insights_gen2_environment-name
  location                       = azurerm_resource_group.euclid.location
  resource_group_name            = azurerm_resource_group.euclid.name
  sku_name                       = var.azurerm_iot_time_series_insights_gen2_environment-sku_name
  warm_store_data_retention_time = var.azurerm_iot_time_series_insights_gen2_environment-warm_store_data_retention_time
  id_properties                  = var.azurerm_iot_time_series_insights_gen2_environment-id_properties
  storage {
    name = var.azurerm_iot_time_series_insights_gen2_environment-storage_name
    key  = var.azurerm_iot_time_series_insights_gen2_environment-storage_key
  }
}