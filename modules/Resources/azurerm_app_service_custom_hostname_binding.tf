resource "azurerm_app_service_custom_hostname_binding" "euclid" {
  hostname            = var.hostname
  app_service_name    = azurerm_app_service.euclid.name
  resource_group_name = azurerm_resource_group.euclid.name
}

