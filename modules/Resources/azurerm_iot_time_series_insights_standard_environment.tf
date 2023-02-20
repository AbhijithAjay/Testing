resource "azurerm_iot_time_series_insights_standard_environment" "euclid" {
  name                = var.name
  location            = azurerm_resource_group.euclid.location
  resource_group_name        = azurerm_resource_group.euclid.name
  sku_name            = var.sku_name
  data_retention_time = var.data_retention_time
}