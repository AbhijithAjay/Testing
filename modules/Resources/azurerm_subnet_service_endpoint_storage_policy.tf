resource "azurerm_subnet_service_endpoint_storage_policy" "euclid" {
  name                = var.azurerm_subnet_service_endpoint_storage_policy-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_subnet_service_endpoint_storage_policy-location
  definition {
    name        = var.azurerm_subnet_service_endpoint_storage_policy-name
    description = var.azurerm_subnet_service_endpoint_storage_policy-definition_description
    service_resources = var.azurerm_subnet_service_endpoint_storage_policy-definition_service_resources
  }
}