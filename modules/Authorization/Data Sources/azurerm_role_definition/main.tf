resource "azurerm_role_definition" "custom" {
  role_definition_id = var.role_definition_id
  name               = var.name
  scope              = var.scope
  #...
}
