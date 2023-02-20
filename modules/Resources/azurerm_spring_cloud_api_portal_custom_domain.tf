resource "azurerm_spring_cloud_api_portal_custom_domain" "euclid" {
  name                       = var.azurerm_spring_cloud_api_portal_custom_domain-name
  spring_cloud_api_portal_id = azurerm_spring_cloud_api_portal.euclid.id
}