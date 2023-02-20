resource "azurerm_synapse_workspace_key" "example" {
  customer_managed_key_versionless_id = var.customer_managed_key_versionless_id
  synapse_workspace_id                = var.synapse_workspace_id
  active                              = var.active
  customer_managed_key_name           = var.customer_managed_key_name
  depends_on                          = var.depends_on
}