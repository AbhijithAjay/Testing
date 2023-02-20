resource "azurerm_healthcare_fhir_service" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  workspace_id        = var.workspace_id
  kind                = var.kind

  authentication {
    authority = var.authority
    audience  = var.audience
  }

  access_policy_object_ids =var.access_policy_object_ids 

  identity {
    type = var.type
  }

  container_registry_login_server_url = var.container_registry_login_server_url

  cors {
    allowed_origins     = var.allowed_origins
    allowed_headers     = var.allowed_headers
    allowed_methods     = var.allowed_methods
    max_age_in_seconds  = var.max_age_in_seconds
    credentials_allowed = var.credentials_allowed
  }

  configuration_export_storage_account_name = var.configuration_export_storage_account_name
}