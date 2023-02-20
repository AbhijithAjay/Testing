variable "name" {default = "euclid_azurerm_spring_cloud_configuration_service"}
variable "spring_cloud_service_id" {default = "azurerm_spring_cloud_service.example.id"}
variable "repository_name" {default = "fake"}
variable "repository_label" {default = "master"}
variable "repository_patterns" {default = "app/dev"}
variable "repository_uri" {default = "https://github.com/Azure-Samples/piggymetrics"}
variable "repository_search_paths" {default = ["dir1" ,"dir2"]}
variable "repository_strict_host_key_checking" {default = "false"}
variable "repository_username" {default = "adminuser"}
variable "repository_password" {default = "H@Sh1CoR3!"}