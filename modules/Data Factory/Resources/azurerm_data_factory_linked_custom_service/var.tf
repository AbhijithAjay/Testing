variable "name" {default = "euclid_azurerm_data_factory_linked_custom_service"}
variable "data_factory_id" {default = "azurerm_data_factory.example.id"}
variable "type" {default = "AzureBlobStorage"}
variable "description" {default = "test description"}
variable "parameters_foo" {default = "bar"}
variable "parameters_bar" {default = "Test"}
variable "annotations" {default = ["test1","test2","test3"]}