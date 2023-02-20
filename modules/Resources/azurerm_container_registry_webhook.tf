resource "azurerm_container_registry_webhook" "euclid" {
  name                = var.azurerm_container_registry_webhook-name
  resource_group_name = azurerm_resource_group.euclid.name
  registry_name       = azurerm_container_registry.euclid.name
  location            = azurerm_resource_group.euclid.location

  service_uri = var.azurerm_container_registry_webhook-service_uri
  status      = var.azurerm_container_registry_webhook-status
  scope       = var.azurerm_container_registry_webhook-scope
  actions     = [var.azurerm_container_registry_webhook-actions]
  custom_headers = {
    "Content-Type" = var.azurerm_container_registry_webhook-custom_headers
  }
}