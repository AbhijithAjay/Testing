resource "azurerm_spring_cloud_api_portal" "euclid" {
  name                          = var.azurerm_spring_cloud_api_portal-name
  spring_cloud_service_id       = azurerm_spring_cloud_service.euclid.id
  gateway_ids                   = [azurerm_spring_cloud_gateway.euclid.id]
  https_only_enabled            = var.azurerm_spring_cloud_api_portal-https_only_enabled
  public_network_access_enabled = var.azurerm_spring_cloud_api_portal-public_network_access_enabled
  instance_count                = var.azurerm_spring_cloud_api_portal-instance_count
  sso {
    client_id     = var.azurerm_spring_cloud_api_portal-sso_client_id
    client_secret = var.azurerm_spring_cloud_api_portal-sso_client_secret
    issuer_uri    = var.azurerm_spring_cloud_api_portal-sso_issuer_uri
    scope         = var.azurerm_spring_cloud_api_portal-scope
  }
}