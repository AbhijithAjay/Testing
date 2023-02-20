resource "azurerm_spring_cloud_accelerator" "euclid" {
  name                    = var.azurerm_spring_cloud_accelerator-name
  spring_cloud_service_id = azurerm_spring_cloud_service.euclid.id
}
