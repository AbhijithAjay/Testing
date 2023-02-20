resource "azurerm_synapse_workspace" "euclid" {
  name                                 = var.azurerm_synapse_workspace-name
  resource_group_name                  = azurerm_resource_group.euclid.name
  location                             = azurerm_resource_group.euclid.location
  storage_data_lake_gen2_filesystem_id = azurerm_storage_data_lake_gen2_filesystem.euclid.id
  sql_administrator_login              = var.azurerm_synapse_workspace-sql_administrator_login
  sql_administrator_login_password     = var.azurerm_synapse_workspace-sql_administrator_login_password

  aad_admin {
    login     = var.azurerm_synapse_workspace-aad_admin_login
    object_id = var.azurerm_synapse_workspace-aad_admin_object_id
    tenant_id = var.azurerm_synapse_workspace-aad_admin_tenant_id
  }

  identity {
    type = var.azurerm_synapse_workspace-identity_type
  }

  tags = {
    Env = var.azurerm_synapse_workspace-tags_ENV
  }
}