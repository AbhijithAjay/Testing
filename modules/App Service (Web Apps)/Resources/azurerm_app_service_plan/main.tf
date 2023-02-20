resource "azurerm_app_service_plan" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name

  sku {
    tier = var.tier
    size = var.size
  }
}
