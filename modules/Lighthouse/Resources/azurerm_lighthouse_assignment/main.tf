resource "azurerm_lighthouse_assignment" "example" {
  scope                    = var.scope
  lighthouse_definition_id = var.lighthouse_definition_id
}