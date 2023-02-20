data "azurerm_app_configuration_key" "test" {
  configuration_store_id = var.configuration_store_id
  key                    = var.key
  label                  = var.label
}
