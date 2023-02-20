resource "azurerm_api_management_custom_domain" "euclid" {
  api_management_id = azurerm_api_management.euclid.id
  gateway {
    host_name    = var.azurerm_api_management_custom_domain--gatewayhost_name
    key_vault_id = azurerm_key_vault_certificate.euclid.secret_id

  developer_portal {
    host_name    = var.azurerm_api_management_custom_domain-developerportalhost_name
    key_vault_id = azurerm_key_vault_certificate.euclid.secret_id
  }
}
}
