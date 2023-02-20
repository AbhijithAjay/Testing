data "azurerm_blueprint_published_version" "test" {
  scope_id       = var.azurerm_blueprint_published_version-scope_id
  blueprint_name = var.azurerm_blueprint_published_version-blueprint_name
  version        = var.azurerm_blueprint_published_version-version
}
