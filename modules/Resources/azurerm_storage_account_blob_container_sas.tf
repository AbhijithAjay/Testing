data "azurerm_storage_account_blob_container_sas" "euclid" {
  connection_string = var.azurerm_storage_account_blob_container_sas-connection_string
  container_name    = var.azurerm_storage_account_blob_container_sas-container_name
  https_only        = var.azurerm_storage_account_blob_container_sas-https_only

  ip_address = var.azurerm_storage_account_blob_container_sas-ip_address

  start  = var.azurerm_storage_account_blob_container_sas-start
  expiry = var.azurerm_storage_account_blob_container_sas-expiry
  permissions {
    read   = var.azurerm_storage_account_blob_container_sas-permissions_read
    add    = var.azurerm_storage_account_blob_container_sas-permissions_add
    create = var.azurerm_storage_account_blob_container_sas-permissions_create
    write  = var.azurerm_storage_account_blob_container_sas-permissions_write
    delete = var.azurerm_storage_account_blob_container_sas-permissions_delete
    list   = var.azurerm_storage_account_blob_container_sas-permissions_list
  }

  cache_control       = var.azurerm_storage_account_blob_container_sas-cache_control
  content_disposition = var.azurerm_storage_account_blob_container_sas-content_disposition
  content_encoding    = var.azurerm_storage_account_blob_container_sas-content_encoding
  content_language    = var.azurerm_storage_account_blob_container_sas-content_language
  content_type        = var.azurerm_storage_account_blob_container_sas-content_type
}
