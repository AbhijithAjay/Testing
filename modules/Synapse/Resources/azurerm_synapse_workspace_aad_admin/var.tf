variable "name" {default = "euclid_azurerm_synapse_workspace_aad_admin"}
variable "synapse_workspace_id" {default = "azurerm_synapse_workspace.example.id"}
variable "login" {default = "AzureAD Admin"}
variable "object_id" {default = "data.azurerm_client_config.current.object_id"}
variable "tenant_id" {default = "data.azurerm_client_config.current.tenant_id"}
