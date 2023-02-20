data "azurerm_key_vault_managed_hardware_security_module" "euclid" {
  name                = var.azurerm_key_vault_managed_hardware_security_module-name
  resource_group_name        = azurerm_resource_group.euclid.name
}