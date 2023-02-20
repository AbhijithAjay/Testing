data "azurerm_storage_account_sas" "example" {
  connection_string = var.connection_string
  https_only        = var.https_only
  signed_version    = var.signed_version

  resource_types {
    service   = var.resource_types_service
    container = var.resource_types_container
    object    = var.resource_types_object
  }

  services {
    blob  = var.services_blob
    queue = var.services_queue
    table = var.services_table
    file  = var.services_file
  }

  start  = var.start
  expiry = var.expiry

  permissions {
    read    = var.permissions_read
    write   = var.permissions_write
    delete  = var.permissions_delete
    list    = var.permissions_delete
    add     = var.permissions_add
    create  = var.permissions_create
    update  = var.permissions_update
    process = var.permissions_process
    tag     = var.permissions_tag
    filter  = var.permissions_filter
  }
}