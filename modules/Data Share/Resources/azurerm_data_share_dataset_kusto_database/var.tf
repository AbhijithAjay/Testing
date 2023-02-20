variable "name" {default = "euclid_azurerm_data_share_dataset_kusto_database"}
variable "share_id" {default = "azurerm_data_share.example.id"}
variable "kusto_database_id" {default = "azurerm_kusto_database.example.id"}
variable "depends_on" {default = "azurerm_role_assignment.example"}