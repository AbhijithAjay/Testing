data "azurerm_active_directory_domain_service" "euclid" {
  name                = var.azurerm_active_directory_domain_service-name
  resource_group_name        = azurerm_resource_group.euclid.name
}
