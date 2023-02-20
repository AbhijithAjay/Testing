resource "azurerm_managed_application" "example" {
  name                        = var.name
  location                    = var.location
  resource_group_name         = var.resource_group_name
  kind                        = var.kind
  managed_resource_group_name = var.managed_resource_group_name
  application_definition_id   = var.application_definition_id

  parameters = {
    location                 = var.location_parameters
    storageAccountNamePrefix = var.storageAccountNamePrefix
    storageAccountType       = var.storageAccountType
  }
}