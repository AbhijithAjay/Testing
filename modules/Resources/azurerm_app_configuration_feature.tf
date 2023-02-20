resource "azurerm_app_configuration_feature" "euclid" {
  configuration_store_id = azurerm_app_configuration.euclid.id
  key            = var.azurerm_app_configuration_feature-key
  value          = var.azurerm_app_configuration_feature-value
  label          = var.azurerm_app_configuration_feature-label
  depends_on     = [ azurerm_role_assignment.appconf_dataowner]
}
