resource "azurerm_resource_provider_registration" "example" {
  name = var.name

  feature {
    name       = var.featurename
    registered = var.registered
  }
}
