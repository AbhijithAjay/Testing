resource "azurerm_spring_cloud_gateway_custom_domain" "euclid" {
  name                    = var.azurerm_spring_cloud_gateway_custom_domain-name
  spring_cloud_gateway_id = azurerm_spring_cloud_gateway.euclid.id

}