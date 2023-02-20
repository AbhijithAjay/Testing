resource "azurerm_service_plan" "euclid" {
  name                = var.azurerm_service_plan-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_service_plan-location
  os_type             = var.azurerm_service_plan-os_type
  sku_name            = var.azurerm_service_plan-sku_name
}
