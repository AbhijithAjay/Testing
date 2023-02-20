resource "azurerm_managed_application_definition" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  lock_level          = var.lock_level
  package_file_uri    = var.package_file_uri
  display_name        = var.display_name
  description         = vr.description

  authorization {
    service_principal_id = var.service_principal_id
    role_definition_id   = var.role_definition_id
  }
}