resource "azurerm_iot_time_series_insights_standard_environment" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  sku_name            = var.sku_name
  data_retention_time = var.data_retention_time
}