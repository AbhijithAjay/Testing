resource "azurerm_synapse_workspace" "example" {
  name                                 = var.name
  resource_group_name                  = var.resource_group_name
  location                             = var.location
  storage_data_lake_gen2_filesystem_id = var.storage_data_lake_gen2_filesystem_id
  sql_administrator_login              = var.sql_administrator_login
  sql_administrator_login_password     = var.sql_administrator_login_password

  aad_admin {
    login     = var.aad_admin_login
    object_id = var.aad_admin_object_id
    tenant_id = var.aad_admin_tenant_id
  }

  identity {
    type = var.identity_type
  }

  tags = {
    Env = var.tags_ENV
  }
}