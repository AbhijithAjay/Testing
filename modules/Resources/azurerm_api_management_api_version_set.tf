resource "azurerm_api_management_api_version_set" "euclid"{
  name                = var.azurerm_api_management_api_version_set-name
  resource_group_name        = azurerm_resource_group.euclid.name
  api_management_name = azurerm_api_management.euclid.name
  display_name        = var.azurerm_api_management_api_version_set-display_name
  versioning_scheme   = var.azurerm_api_management_api_version_set-versioning_scheme
}