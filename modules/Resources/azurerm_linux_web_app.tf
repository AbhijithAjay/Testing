resource "azurerm_linux_web_app" "euclid" {
  name                = var.azurerm_linux_web_app-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = azurerm_service_plan.euclid.location
  service_plan_id     = azurerm_service_plan.euclid.id

  site_config {}
}
