resource "azurerm_spring_cloud_api_portal" "example" {
  name                          = var.name
  spring_cloud_service_id       = var.spring_cloud_service_id
  gateway_ids                   = var.gateway_ids
  https_only_enabled            = var.https_only_enabled
  public_network_access_enabled = var.public_network_access_enabled
  instance_count                = var.instance_count
  sso {
    client_id     = var.sso_client_id
    client_secret = var.sso_client_secret
    issuer_uri    = var.sso_issuer_uri
    scope         = var.scope
  }
}