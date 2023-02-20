resource "azurerm_managed_application" "euclid" {
  name                        = var.azurerm_managed_application-name
  location                    = var.azurerm_managed_application-location
  resource_group_name         = var.azurerm_managed_application-resource_group_name
  kind                        = var.azurerm_managed_application-kind
  managed_resource_group_name        = azurerm_resource_group.euclid.name
  application_definition_id   = var.azurerm_managed_application-application_definition_id

  parameters = {
    location                 = var.azurerm_managed_application-location_parameters
    storageAccountNamePrefix = var.azurerm_managed_application-storageAccountNamePrefix
    storageAccountType       = var.azurerm_managed_application-storageAccountType
  }
}