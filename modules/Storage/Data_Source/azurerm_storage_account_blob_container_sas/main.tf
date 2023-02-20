data "azurerm_storage_account_blob_container_sas" "example" {
  connection_string = var.connection_string
  container_name    = var.container_name
  https_only        = var.https_only

  ip_address = var.ip_address

  start  = var.start
  expiry = var.expiry
  permissions {
    read   = var.permissions_read
    add    = var.permissions_add
    create = var.permissions_create
    write  = var.permissions_write
    delete = var.permissions_delete
    list   = var.permissions_list
  }

  cache_control       = var.cache_control
  content_disposition = var.content_disposition
  content_encoding    = var.content_encoding
  content_language    = var.content_language
  content_type        = var.content_type
}
