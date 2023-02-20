resource "azurerm_confidential_ledger" "euclid" {
  name                = var.azurerm_confidential_ledger-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  ledger_type         = var.azurerm_confidential_ledger-ledger_type

  azuread_based_service_principal {
    principal_id     = var.azurerm_confidential_ledger-principal_id
    tenant_id        = var.azurerm_confidential_ledger-tenant_id
    ledger_role_name = var.azurerm_confidential_ledger-ledger_role_name
  }
}