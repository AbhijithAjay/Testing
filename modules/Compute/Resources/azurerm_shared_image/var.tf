variable "name" {default = "euclid_azurerm_shared_image"}
variable "gallery_name" {default = "azurerm_shared_image_gallery.example.name"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "os_type" {default = "Linux"}
variable "publisher" {default = "PublisherName"}
variable "offer" {default = "OfferName"}
variable "sku" {default = "ExampleSku"}