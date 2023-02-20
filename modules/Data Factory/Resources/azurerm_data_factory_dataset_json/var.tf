variable "name" {default = "euclid_azurerm_data_factory_dataset_json"}
variable "data_factory_id" {default = "azurerm_data_factory.example.id"}
variable "linked_service_name" {default = "azurerm_data_factory_linked_service_web.example.name"}
variable "http_server_location_relative_url" {default = "/fizz/buzz/"}
variable "http_server_location_path" {default = "foo/bar/"}
variable "http_server_location_filename" {default = "foo.txt"}
variable "encoding" {default = "UTF-8"}