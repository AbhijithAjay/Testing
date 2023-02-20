variable "name" {default = "azurerm_hdinsight_hbase_cluster"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "cluster_version" {default = "3.6"}
variable "tier" {default = "Standard"}
variable "hbase" {default = "1.1"}
variable "gateway_username" {default = "acctestusrgw"}
variable "gateway_password" {default = "TerrAform123!"}
variable "storage_container_id" {default = "azurerm_storage_container.example.id"}
variable "storage_account_key" {default = "azurerm_storage_account.example.primary_access_key"}
variable "is_default" {default = "true"}
variable "roles_vm_size" {default = "Standard_D3_V2"}
variable "roles_username" {default = "acctestusrvm"}
variable "roles_password" {default = "AccTestvdSC4daf986!"}
variable "worker_node_vm_size" {default = "Standard_D3_V2"}
variable "worker_nodeusername" {default = "acctestusrvm"}
variable "worker_nodepassword" {default = "AccTestvdSC4daf986!"}
variable "target_instance_count" {default = "3"}
variable "zookeeper_node_vm_size" {default = "Standard_D3_V2"}
variable "zookeeper_node_username" {default = "acctestusrvm"}
variable "zookeeper_node_password" {default = "AccTestvdSC4daf986!"}



 