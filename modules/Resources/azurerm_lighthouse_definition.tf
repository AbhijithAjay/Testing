resource "azurerm_lighthouse_definition" "euclid" {
  name               = var.azurerm_lighthouse_definition-name
  description        = var.azurerm_lighthouse_definition-description
  managing_tenant_id = var.azurerm_lighthouse_definition-managing_tenant_id
  scope              = var.azurerm_lighthouse_definition-scope

  authorization {
    principal_id           = var.azurerm_lighthouse_definition-principal_id
    role_definition_id     = var.azurerm_lighthouse_definition-role_definition_id
    principal_display_name = var.azurerm_lighthouse_definition-principal_display_name
  }
}