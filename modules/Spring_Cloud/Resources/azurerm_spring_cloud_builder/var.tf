variable "name" {default = "euclid_azurerm_spring_cloud_builder"}
variable "spring_cloud_service_id" {default = "azurerm_spring_cloud_service.example.id"}
variable "build_pack_group_name" {default = "mix"}
variable "build_pack_group_build_pack_ids" {default = "tanzu-buildpacks/java-azure"}
variable "stack_id" {default = "io.buildpacks.stacks.bionic"}
variable "stack_version" {default = "base"}