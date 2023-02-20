resource "azurerm_spring_cloud_certificate" "example" {
  name                     = "example-scc"
  resource_group_name      = azurerm_spring_cloud_service.example.resource_group_name
  service_name             = azurerm_spring_cloud_service.example.name
  key_vault_certificate_id = azurerm_key_vault_certificate.example.id
}