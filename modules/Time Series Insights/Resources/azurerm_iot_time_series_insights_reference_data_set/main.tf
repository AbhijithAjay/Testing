resource "azurerm_iot_time_series_insights_reference_data_set" "example" {
  name                                = var.name
  time_series_insights_environment_id = var.time_series_insights_environment_id
  location                            = var.location

  key_property {
    name = var.key_property_name
    type = var.key_property_type
  }
}