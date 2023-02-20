variable "name" {default = "euclid_azurerm_synapse_role_assignment"}
variable "synapse_workspace_id" {default = "azurerm_synapse_workspace.example.id"}
variable "role_name" {default = "Synapse SQL Administrator"}
variable "principal_id" {default = "data.azurerm_client_config.current.object_id"}
variable "depends_on" {default = [azurerm_synapse_firewall_rule.example]}


