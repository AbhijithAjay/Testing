variable "name" {default = "euclid_azurerm_data_factory_dataset_binary"}
variable "data_factory_id" {default = "azurerm_data_factory.example.id"}
variable "linked_service_name" {default = "azurerm_data_factory_linked_service_sftp.example.name"}
variable "sftp_server_location_path" {default = "/test/"}
variable "sftp_server_location_filename" {default = "**"}