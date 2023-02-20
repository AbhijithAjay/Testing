resource "azurerm_app_service_slot" "euclid" {
  name                = var.azurerm_app_service_slot-name
  app_service_name    = azurerm_app_service.euclid.name
  location            = azurerm_resource_group.euclid.location
  resource_group_name        = azurerm_resource_group.euclid.name
  app_service_plan_id = azurerm_app_service_plan.euclid.id

  site_config {
    dotnet_framework_version = var.azurerm_app_service_slot-dotnet_framework_version
  }

  app_settings = {
    "SOME_KEY" = var.azurerm_app_service_slot-SOME_KEY
  }

  connection_string {
    name  = var.azurerm_app_service_slot-connection_name
    type  = var.azurerm_app_service_slot-type
    value = var.azurerm_app_service_slot-value
  }
}
