resource "azurerm_advanced_threat_protection" "euclid" {
  target_resource_id = azurerm_storage_account.euclid.id
  enabled            = var.azurerm_advanced_threat_protection-enabled
}