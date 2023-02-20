data "azurerm_blueprint_published_version" "test" {
  scope_id       = var.scope_id
  blueprint_name = var.blueprint_name
  version        = var.version
}
