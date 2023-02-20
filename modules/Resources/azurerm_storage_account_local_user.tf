resource "azurerm_storage_account_local_user" "euclid" {
  name                 = var.azurerm_storage_account_local_user-name
  storage_account_id   = azurerm_storage_account.euclid.id
  ssh_key_enabled      = var.azurerm_storage_account_local_user-ssh_key_enabled
  ssh_password_enabled = var.azurerm_storage_account_local_user-ssh_password_enabled
  home_directory       = var.azurerm_storage_account_local_user-home_directory
  ssh_authorized_key {
    description = var.azurerm_storage_account_local_user-ssh_key_desc1
    key         = var.azurerm_storage_account_local_user-local.first_public_key
  }
  ssh_authorized_key {
    description = var.azurerm_storage_account_local_user-ssh_key_desc2
    key         = var.azurerm_storage_account_local_user-local.second_public_key
  }
  permission_scope {
    permissions {
      read   = var.azurerm_storage_account_local_user-permissions_read
      create = var.azurerm_storage_account_local_user-permissions_create
    }
    service       = var.azurerm_storage_account_local_user-service
    resource_name = azurerm_storage_container.euclid.name
  }
}
