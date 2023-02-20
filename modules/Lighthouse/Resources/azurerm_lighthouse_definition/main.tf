resource "azurerm_lighthouse_definition" "example" {
  name               = var.name
  description        = var.description
  managing_tenant_id = var.managing_tenant_id
  scope              = var.scope

  authorization {
    principal_id           = var.principal_id
    role_definition_id     = var.role_definition_id
    principal_display_name = var.principal_display_name
  }
}