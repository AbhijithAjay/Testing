variable "name" {default = "euclid_azurerm_container_registry_task"}
variable "container_registry_id" {default = "azurerm_container_registry.example.id"}
variable "platform_os" {default = "Linux"}
variable "dockerfile_path" {default = "Dockerfile"}
variable "context_path" {default = "https://github.com/<user name>/acr-build-helloworld-node#main"}
variable "context_access_token" {default = "<github personal access token>"}
variable "image_names" {default = "helloworld:{{.Run.ID}}"}