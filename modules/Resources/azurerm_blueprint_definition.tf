data "azurerm_blueprint_definition" "euclid" {
  name     = var.azurerm_blueprint_definition-name
  scope_id = var.azurerm_blueprint_definition-scope_id
}
