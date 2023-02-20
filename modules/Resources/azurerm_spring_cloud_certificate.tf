resource "azurerm_spring_cloud_certificate" "euclid" {
  name                     = var.azurerm_spring_cloud_certificate-name
  resource_group_name      = azurerm_spring_cloud_service.euclid.resource_group_name
  service_name             = azurerm_spring_cloud_service.euclid.name
  key_vault_certificate_id = azurerm_key_vault_certificate.euclid.id
}