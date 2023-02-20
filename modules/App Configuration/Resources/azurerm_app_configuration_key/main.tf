resource "azurerm_app_configuration_key" "test" {
  configuration_store_id = var.configuration_store_id
  key                    = var.key
  type                   = var.type
  label                  = var.label
  vault_key_reference    = var.vault_key_reference

  depends_on = var.depends_on
}
