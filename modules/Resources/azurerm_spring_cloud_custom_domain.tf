resource "azurerm_spring_cloud_custom_domain" "euclid" {
  name                = var.azurerm_spring_cloud_custom_domain-name
  spring_cloud_app_id = azurerm_spring_cloud_app.euclid.id 
}