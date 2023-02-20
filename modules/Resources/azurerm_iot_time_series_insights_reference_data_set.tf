resource "azurerm_iot_time_series_insights_reference_data_set" "euclid" {
  name                                = var.name
  time_series_insights_environment_id = azurerm_iot_time_series_insights_standard_environment.euclid.id
  location                            = azurerm_resource_group.euclid.location

  key_property {
    name = var.key_property_name
    type = var.key_property_type
  }
}