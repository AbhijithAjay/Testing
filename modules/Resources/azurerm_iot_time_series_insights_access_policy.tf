resource "azurerm_iot_time_series_insights_access_policy" "euclid" {
  name                                = var.azurerm_iot_time_series_insights_access_policy-name
  time_series_insights_environment_id = azurerm_iot_time_series_insights_standard_environment.euclid.name
  principal_object_id = var.azurerm_iot_time_series_insights_access_policy-principal_object_id
  roles               = var.azurerm_iot_time_series_insights_access_policy-roles
}