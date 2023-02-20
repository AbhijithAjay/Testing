variable "name" {default = "euclid_azurerm_synapse_workspace_key"}
variable "customer_managed_key_versionless_id" {default = "azurerm_key_vault_key.example.versionless_id"}
variable "synapse_workspace_id" {default = "azurerm_synapse_workspace.example.id"}
variable "active" {default = "true"}
variable "customer_managed_key_name" {default = "enckey"}
variable "depends_on" {default = [azurerm_key_vault_access_policy.workspace_policy]}