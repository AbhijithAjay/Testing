resource "azurerm_container_registry_webhook" "webhook" {
  name                = var.name
  resource_group_name = var.resource_group_name
  registry_name       = var.registry_name
  location            = var.location

  service_uri = var.service_uri
  status      = var.status
  scope       = var.scope
  actions     = [var.actions]
  custom_headers = {
    "Content-Type" = var.custom_headers
  }
}