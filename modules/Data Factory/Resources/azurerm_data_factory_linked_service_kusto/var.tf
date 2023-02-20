variable "name" {default = "euclid_azurerm_data_factory_linked_service_kusto"}
variable "data_factory_id" {default = "azurerm_data_factory.example.id"}
variable "kusto_endpoint" {default = "azurerm_kusto_cluster.example.uri"}
variable "kusto_database_name" {default = "azurerm_kusto_database.example.name"}
variable "use_managed_identity" {default = true}