data "azurerm_key_vault_managed_hardware_security_module" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}