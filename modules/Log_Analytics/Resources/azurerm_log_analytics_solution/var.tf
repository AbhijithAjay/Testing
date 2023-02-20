variable "solution_name" {default = "ContainerInsights"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "workspace_resource_id" {default = "azurerm_log_analytics_workspace.example.id"}
variable "workspace_name" {default = "azurerm_log_analytics_workspace.example.name"}
variable "publisher" {default = "Microsoft"}
variable "product" {default = "OMSGallery/ContainerInsights"}

