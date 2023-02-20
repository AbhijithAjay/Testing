variable "name" {default = "euclid_azurerm_kubernetes_cluster_node_pool"}
variable "kubernetes_cluster_id" {default = "azurerm_kubernetes_cluster.example.id"}
variable "vm_size" {default = "Standard_DS2_v2"}
variable "node_count" {default = "1"}
variable "tags_Environment" {default = "Production"}