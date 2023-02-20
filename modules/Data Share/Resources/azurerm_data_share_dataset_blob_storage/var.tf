variable "name" {default = "euclid_azurerm_data_share_dataset_blob_storage"}
variable "data_share_id" {default = "azurerm_data_share.example.id"}
variable "container_name" {default = "azurerm_storage_container.example.name"}
variable "storage_account_name" {default = "azurerm_storage_account.example.name"}
variable "storage_account_resource_group_name" {default = "azurerm_storage_account.example.resource_group_name"}
variable "storage_account_subscription_id" {default = "00000000-0000-0000-0000-000000000000"}
variable "file_path" {default = "myfile.txt"}
variable "depends_on" {default = "azurerm_role_assignment.example"}