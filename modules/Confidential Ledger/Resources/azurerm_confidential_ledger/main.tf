resource "azurerm_confidential_ledger" "ledger" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  ledger_type         = var.ledger_type

  azuread_based_service_principal {
    principal_id     = var.principal_id
    tenant_id        = var.tenant_id
    ledger_role_name = var.ledger_role_name
  }
}