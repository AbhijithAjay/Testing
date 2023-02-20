resource "azurerm_api_management_custom_domain" "example" {
  api_management_id = var.api_management_id

  gateway {
    host_name    = var.gatewayhost_name
    key_vault_id = var.gatewaykey_vault_id
  }

  developer_portal {
    host_name    = var.developerportalhost_name
    key_vault_id = var.developerportalkey_vault_id
  }
}
