resource "azurerm_spring_cloud_gateway" "example" {
  name                    = var.name
  spring_cloud_service_id = var.spring_cloud_service_id
  https_only                    = var.https_only
  public_network_access_enabled = var.public_network_access_enabled
  instance_count                = var.instance_count

  api_metadata {
    description       = var.api_metadata_description
    documentation_url = var.api_metadata_documentation_url
    server_url        = var.api_metadata_server_url
    title             = var.api_metadata_title
    version           = var.api_metadata_version
  }

  cors {
    credentials_allowed = var.cors.credentials_allowed
    allowed_headers     = var.cors.allowed_headers
    allowed_methods     = var.cors.allowed_methods
    allowed_origins     = var.cors_allowed_headers
    exposed_headers     = var.cors.exposed_headers
    max_age_seconds     = var.cors.max_age_seconds
  }

  quota {
    cpu    = var.quota_cpu
    memory = var.quota_memory
  }

  sso {
    client_id     = var.sso_client_id
    client_secret = var.sso.client_secret
    issuer_uri    = var.sso.issuer_uri
    scope         = var.sso_scope
  }
}