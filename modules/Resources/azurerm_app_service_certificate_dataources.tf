data "azurerm_app_service_certificate" "euclid" {
  name                = var.azurerm_app_service_certificate-name
  resource_group_name        = azurerm_resource_group.euclid.name
}
