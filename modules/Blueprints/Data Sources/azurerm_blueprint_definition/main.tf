data "azurerm_blueprint_definition" "example" {
  name     = var.name
  scope_id = var.scope_id
}
