resource "azurerm_app_service" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  app_service_plan_id = var.app_service_plan_id

  site_config {
    dotnet_framework_version = var.dotnet_framework_version
    scm_type                 = var.scm_type
  }

  app_settings = {
    "SOME_KEY" = var.some_key
  }

  connection_string {
    name  = var.dbname
    type  = var.type
    value = var.value
  }
}
