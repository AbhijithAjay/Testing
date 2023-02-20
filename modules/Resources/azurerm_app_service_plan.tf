resource "azurerm_app_service_plan" "euclid" {
  name                = var.azurerm_app_service_plan-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name        = azurerm_resource_group.euclid.name

  sku {
    tier = var.azurerm_app_service_plan-tier
    size = var.azurerm_app_service_plan-size
  }
}
