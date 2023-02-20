data "azurerm_storage_account_sas" "euclid" {
  connection_string = var.azurerm_storage_account_sas-connection_string
  https_only        = var.azurerm_storage_account_sas-https_only
  signed_version    = var.azurerm_storage_account_sas-signed_version

  resource_types {
    service   = var.azurerm_storage_account_sas-resource_types_service
    container = var.azurerm_storage_account_sas-resource_types_container
    object    = var.azurerm_storage_account_sas-resource_types_object
  }

  services {
    blob  = var.azurerm_storage_account_sas-services_blob
    queue = var.azurerm_storage_account_sas-services_queue
    table = var.azurerm_storage_account_sas-services_table
    file  = var.azurerm_storage_account_sas-services_file
  }

  start  = var.azurerm_storage_account_sas-start
  expiry = var.azurerm_storage_account_sas-expiry

  permissions {
    read    = var.azurerm_storage_account_sas-permissions_read
    write   = var.azurerm_storage_account_sas-permissions_write
    delete  = var.azurerm_storage_account_sas-permissions_delete
    list    = var.azurerm_storage_account_sas-permissions_delete
    add     = var.azurerm_storage_account_sas-permissions_add
    create  = var.azurerm_storage_account_sas-permissions_create
    update  = var.azurerm_storage_account_sas-permissions_update
    process = var.azurerm_storage_account_sas-permissions_process
    tag     = var.azurerm_storage_account_sas-permissions_tag
    filter  = var.azurerm_storage_account_sas-permissions_filter
  }
}