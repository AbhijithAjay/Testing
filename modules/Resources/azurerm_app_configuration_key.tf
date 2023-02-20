resource "azurerm_app_configuration_key" "test" {
  configuration_store_id = var.azurerm_app_configuration_key-configuration_store_id
  key                    = var.azurerm_app_configuration_key-key
  type                   = var.azurerm_app_configuration_key-type
  label                  = var.azurerm_app_configuration_key-label
  vault_key_reference    = var.azurerm_app_configuration_key-vault_key_reference

  depends_on = var.azurerm_app_configuration_key-depends_on
}
