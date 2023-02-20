resource "azurerm_integration_service_environment" "example" {
  name                 = var.name
  location             = var.location 
  resource_group_name  = var.resource_group_name
  sku_name             = var.sku_name 
  access_endpoint_type = var.access_endpoint_type
  
}

