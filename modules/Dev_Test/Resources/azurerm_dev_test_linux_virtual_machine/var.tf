variable "name" {default = "euclid_azurerm_dev_test_linux_virtual_machine"}
variable "lab_name" {default = "azurerm_dev_test_lab.example.name"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "size" {default = "Standard_DS2"}
variable "username" {default = "exampleuser99"}
variable "ssh_key" {default = file("~/.ssh/id_rsa.pub")}
variable "lab_virtual_network_id" {default = "azurerm_dev_test_virtual_network.example.id"}
variable "lab_subnet_name" {default = "azurerm_dev_test_virtual_network.example.subnet[0].name"}
variable "storage_type" {default = "Premium"}
variable "notes" {default = "Some notes about this Virtual Machine."}
variable "gallery_image_reference_offer" {default = "UbuntuServer"}
variable "gallery_image_reference_publisher" {default = "Canonical"}
variable "gallery_image_reference_sku" {default = "18.04-LTS"}
variable "gallery_image_reference_version" {default = "latest"}


