variable "name" {default = "euclid_azurerm_data_share_dataset_kusto_cluster"}
variable "share_id" {default = "azurerm_data_share.example.id"}
variable "kusto_cluster_id" {default = "azurerm_kusto_cluster.example.id"}
variable "depends_on" {default = "azurerm_role_assignment.example"}