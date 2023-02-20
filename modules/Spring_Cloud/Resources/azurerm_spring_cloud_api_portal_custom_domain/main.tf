resource "azurerm_spring_cloud_api_portal_custom_domain" "example" {
  name                       = var.name
  spring_cloud_api_portal_id = var.spring_cloud_api_portal_id
}