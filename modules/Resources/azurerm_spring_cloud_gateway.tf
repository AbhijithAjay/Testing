resource "azurerm_spring_cloud_gateway" "euclid" {
  name                    = var.azurerm_spring_cloud_gateway-name
  spring_cloud_service_id = azurerm_spring_cloud_service.euclid.id
  https_only                    = var.azurerm_spring_cloud_gateway-https_only
  public_network_access_enabled = var.azurerm_spring_cloud_gateway-public_network_access_enabled
  instance_count                = var.azurerm_spring_cloud_gateway-instance_count

  api_metadata {
    description       = var.azurerm_spring_cloud_gateway-api_metadata_description
    documentation_url = var.azurerm_spring_cloud_gateway-api_metadata_documentation_url
    server_url        = var.azurerm_spring_cloud_gateway-api_metadata_server_url
    title             = var.azurerm_spring_cloud_gateway-api_metadata_title
    version           = var.azurerm_spring_cloud_gateway-api_metadata_version
  }

  cors {
    credentials_allowed = var.azurerm_spring_cloud_gateway-cors.credentials_allowed
    allowed_headers     = var.azurerm_spring_cloud_gateway-cors.allowed_headers
    allowed_methods     = var.azurerm_spring_cloud_gateway-cors.allowed_methods
    allowed_origins     = var.azurerm_spring_cloud_gateway-cors_allowed_headers
    exposed_headers     = var.azurerm_spring_cloud_gateway-cors.exposed_headers
    max_age_seconds     = var.azurerm_spring_cloud_gateway-cors.max_age_seconds
  }

  quota {
    cpu    = var.azurerm_spring_cloud_gateway-quota_cpu
    memory = var.azurerm_spring_cloud_gateway-quota_memory
  }

  sso {
    client_id     = var.azurerm_spring_cloud_gateway-sso_client_id
    client_secret = var.azurerm_spring_cloud_gateway-sso.client_secret
    issuer_uri    = var.azurerm_spring_cloud_gateway-sso.issuer_uri
    scope         = var.azurerm_spring_cloud_gateway-sso_scope
  }
}