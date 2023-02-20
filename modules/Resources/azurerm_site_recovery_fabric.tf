resource "azurerm_site_recovery_fabric" "fabric" {
  name                = var.azurerm_site_recovery_fabric-name
  resource_group_name        = azurerm_resource_group.euclid.name
  recovery_vault_name = var.azurerm_site_recovery_fabric-recovery_vault_name
  location            = var.azurerm_site_recovery_fabric-location
}