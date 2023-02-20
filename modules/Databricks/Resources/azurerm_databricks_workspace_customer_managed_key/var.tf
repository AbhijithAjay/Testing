variable "depends_on" {default = "[azurerm_key_vault_access_policy.databricks]"}
variable "workspace_id" {default = "azurerm_databricks_workspace.example.id"}
variable "key_vault_key_id" {default = "azurerm_key_vault_key.example.id"}
