resource "azurerm_spring_cloud_gateway_custom_domain" "example" {
  name                    = "example.com"
  spring_cloud_gateway_id = azurerm_spring_cloud_gateway.example.id
}