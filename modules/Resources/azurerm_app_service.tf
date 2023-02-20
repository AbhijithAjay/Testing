resource "azurerm_app_service" "euclid" {
  name                = var.azurerm_app_service-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name        = azurerm_resource_group.euclid.name
  app_service_plan_id = azurerm_app_service_plan.euclid.id

  site_config {
    dotnet_framework_version = var.azurerm_app_service-dotnet_framework_version
    scm_type                 = var.azurerm_app_service-scm_type
  }

  app_settings = {
    "SOME_KEY" = var.azurerm_app_service-some_key
  }

  connection_string {
    name  = var.azurerm_app_service-dbname
    type  = var.azurerm_app_service-type
    value = var.azurerm_app_service-value
  }
}
