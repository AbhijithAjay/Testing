resource "azurerm_key_vault_managed_hardware_security_module" "euclid" {
  name                       = var.azurerm_key_vault_managed_hardware_security_module-name
  resource_group_name        = azurerm_resource_group.euclid.name var.azurerm_key_vault_managed_hardware_security_module-resource_group_name
  location                   = var.azurerm_key_vault_managed_hardware_security_module-location 
  sku_name                   = var.azurerm_key_vault_managed_hardware_security_module-sku_name 
  purge_protection_enabled   = var.azurerm_key_vault_managed_hardware_security_module-purge_protection_enabled
  soft_delete_retention_days = var.azurerm_key_vault_managed_hardware_security_module-soft_delete_retention_days
  tenant_id                  = var.azurerm_key_vault_managed_hardware_security_module-tenant_id 
  admin_object_ids           = var.azurerm_key_vault_managed_hardware_security_module-admin_object_ids

  tags = {
    Env = var.azurerm_key_vault_managed_hardware_security_module-Env
  }
}