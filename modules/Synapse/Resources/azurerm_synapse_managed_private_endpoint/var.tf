variable "name" {default = "euclid_azurerm_synapse_managed_private_endpoint"}
variable "synapse_workspace_id" {default = "azurerm_synapse_workspace.example.id"}
variable "target_resource_id" {default = "azurerm_storage_account.example_connect.id"}
variable "subresource_name" {default = "blob"}
variable "depends_on" {default = [azurerm_synapse_firewall_rule.example]}
