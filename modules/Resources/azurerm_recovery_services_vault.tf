resource "azurerm_recovery_services_vault" "vault" {
  name                = var.azurerm_recovery_services_vault-name
  location            = var.azurerm_recovery_services_vault-location
  resource_group_name        = azurerm_resource_group.euclid.name
  sku                 = var.azurerm_recovery_services_vault-sku
}