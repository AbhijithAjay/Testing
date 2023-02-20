variable "name" {default = "euclid_azurerm_data_share_dataset_data_lake_gen2"}
variable "share_id" {default = "azurerm_data_share.example.id"}
variable "storage_account_id" {default = "azurerm_storage_account.example.id"}
variable "file_system_name" {default = "azurerm_storage_data_lake_gen2_filesystem.example.name"}
variable "file_path" {default = "myfile.txt"}
variable "depends_on" {default = "azurerm_role_assignment.example"}