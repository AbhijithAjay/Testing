resource "azurerm_integration_service_environment" "euclid" {
  name                 = var.azurerm_integration_service_environment-name
  location             = var.azurerm_integration_service_environment-location 
  resource_group_name  = var.azurerm_integration_service_environment-resource_group_name
  sku_name             = var.azurerm_integration_service_environment-sku_name 
  access_endpoint_type = var.azurerm_integration_service_environment-access_endpoint_type
  
}

