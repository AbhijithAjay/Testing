data "azurerm_app_service_plan" "euclid" {
  name                = var.azurerm_app_service_plan-name
  resource_group_name        = azurerm_resource_group.euclid.name
}
