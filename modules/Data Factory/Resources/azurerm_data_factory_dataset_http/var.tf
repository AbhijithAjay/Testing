variable "name" {default = "euclid_azurerm_data_factory_dataset_http"}
variable "data_factory_id" {default = "azurerm_data_factory.example.id"}
variable "linked_service_name" {default = "azurerm_data_factory_linked_service_web.example.name"}
variable "relative_url" {default = "http://www.bing.com"}
variable "request_body" {default = "foo=bar"}
variable "request_method" {default = "POST"}