variable "name" {default = "euclid_azurerm_hdinsight_spark_cluster"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "cluster_version" {default = "3.6"}
variable "tier" {default = "Standard"}
variable "spark" {default = "euclid_azurerm_hdinsight_kafka_cluster"}
variable "gateway_username" {default = "acctestusrgw"}
variable "gateway_password" {default = "TerrAform123!"}
variable "storage_container_id" {default = "azurerm_storage_container.example.id"}
variable "storage_account_key" {default = "azurerm_storage_account.example.primary_access_key"}
variable "is_default" {default = "true"}
variable "roles_vm_size " {default = "Standard_A3"}
variable "roles_username" {default = "acctestusrvm"}
variable "roles_password" {default = "AccTestvdSC4daf986!"}
variable "worker_node_vm_size " {default = "Standard_A3"}
variable "worker_node_username" {default = "acctestusrvm"}
variable "worker_node_password" {default = "AccTestvdSC4daf986!"}
variable "target_instance_count" {default = " 3"}
variable "zookeeper_node_vm_size" {default = "Medium"}
variable "zookeeper_node_username" {default = "acctestusrvm"}
variable "zookeeper_node_password" {default = "AccTestvdSC4daf986!"}




