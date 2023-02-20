resource "azurerm_managed_application_definition" "euclid" {
  name                = var.azurerm_managed_application_definition-name
  location            = var.azurerm_managed_application_definition-location
  resource_group_name        = azurerm_resource_group.euclid.name
  lock_level          = var.azurerm_managed_application_definition-lock_level
  package_file_uri    = var.azurerm_managed_application_definition-package_file_uri
  display_name        = var.azurerm_managed_application_definition-display_name
  description         = var.azurerm_managed_application_definition-description

  authorization {
    service_principal_id = var.azurerm_managed_application_definition-service_principal_id
    role_definition_id   = var.azurerm_managed_application_definition-role_definition_id
  }
}