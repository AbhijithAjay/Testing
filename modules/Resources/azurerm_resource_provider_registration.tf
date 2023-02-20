resource "azurerm_resource_provider_registration" "euclid" {
  name = var.azurerm_resource_provider_registration-name

  feature {
    name       = var.azurerm_resource_provider_registration-featurename
    registered = var.azurerm_resource_provider_registration-registered
  }
}
