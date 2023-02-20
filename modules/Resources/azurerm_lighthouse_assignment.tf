resource "azurerm_lighthouse_assignment" "euclid" {
  scope                    = var.azurerm_lighthouse_assignment-scope
  lighthouse_definition_id = var.azurerm_lighthouse_assignment-lighthouse_definition_id
}