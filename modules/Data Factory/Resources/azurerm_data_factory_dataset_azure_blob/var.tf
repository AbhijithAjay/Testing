variable "name" {default = "euclid_azurerm_data_factory_dataset_azure_blob"}
variable "data_factory_id" {default = "azurerm_data_factory.example.id"}
variable "linked_service_name" {default = "azurerm_data_factory_linked_service_azure_blob_storage.example.name"}
variable "path" {default = "foo"}
variable "filename" {default = "bar.png"}