resource "azurerm_storage_account_network_rules" "euclid" {
  storage_account_id = azurerm_storage_account.euclid.id
  default_action             = var.azurerm_storage_account_network_rules-default_action
  ip_rules                   = var.azurerm_storage_account_netowrk_rules-ip_rules
  virtual_network_subnet_ids = azurerm_subnet.euclid.id
  bypass                     = var.azurerm_storage_account_network_rules-bypass
}
