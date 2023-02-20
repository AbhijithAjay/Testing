variable "name" {default = "euclid_azurerm_healthcare_service"}
variable "resource_group_name" {default = "sample-resource-group"}
variable "location" {default = "westus2"}
variable "kind" {default = "fhir-R4"}
variable "cosmosdb_throughput" {default = "2000"}
variable "access_policy_object_ids" {default = "data.azurerm_client_config.current.object_id"}

