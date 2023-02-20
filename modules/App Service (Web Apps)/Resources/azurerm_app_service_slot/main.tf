resource "azurerm_app_service_slot" "example" {
  name                = var.name
  app_service_name    = var.app_service_name
  location            = var.location
  resource_group_name = var.resource_group_name
  app_service_plan_id = var.app_service_plan_id

  site_config {
    dotnet_framework_version = var.dotnet_framework_version
  }

  app_settings = {
    "SOME_KEY" = var.SOME_KEY
  }

  connection_string {
    name  = var.connection_name
    type  = var.type
    value = var.value
  }
}
