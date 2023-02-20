data "azurerm_app_service_certificate_order" "euclid" {
  name                = var.azurerm_app_service_certificate_order-name
  resource_group_name        = azurerm_resource_group.euclid.name
}
