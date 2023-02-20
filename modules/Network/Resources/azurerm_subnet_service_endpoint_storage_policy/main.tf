resource "azurerm_subnet_service_endpoint_storage_policy" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  definition {
    name        = var.name
    description = var.definition_description
    service_resources = var.definition_service_resources
  }
}