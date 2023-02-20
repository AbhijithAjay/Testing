resource "azurerm_key_vault_managed_hardware_security_module" "example" {
  name                       = var.name
  resource_group_name        = var.resource_group_name
  location                   = var.location 
  sku_name                   = var.sku_name 
  purge_protection_enabled   = var.purge_protection_enabled
  soft_delete_retention_days = var.soft_delete_retention_days
  tenant_id                  = var.tenant_id 
  admin_object_ids           = var.admin_object_ids

  tags = {
    Env = var.Env
  }
}