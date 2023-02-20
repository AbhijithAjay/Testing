resource "azurerm_spring_cloud_custom_domain" "example" {
  name                = var.name
  spring_cloud_app_id = var.spring_cloud_app_id 
}