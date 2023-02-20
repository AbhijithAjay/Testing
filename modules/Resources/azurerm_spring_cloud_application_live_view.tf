resource "azurerm_spring_cloud_application_live_view" "euclid" {
  name                    = var.azurerm_spring_cloud_application_live_view-name
  spring_cloud_service_id = azurerm_spring_cloud_service.euclid.id
}
