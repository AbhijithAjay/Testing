resource "azurerm_app_configuration_feature" "test" {
  configuration_store_id = var.configuration_store_id
  description            = var.description
  name                   = var.name
  label                  = var.label
  enabled                = var.enabled
}
