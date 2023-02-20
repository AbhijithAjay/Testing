resource "azurerm_machine_learning_inference_cluster" "euclid" {
  name                  = var.azurerm_machine_learning_inference_cluster-name
  location              = var.azurerm_machine_learning_inference_cluster-location
  cluster_purpose       = var.azurerm_machine_learning_inference_cluster-cluster_purpose 
  kubernetes_cluster_id = var.azurerm_machine_learning_inference_cluster-kubernetes_cluster_id
  description           = var.azurerm_machine_learning_inference_cluster-description

  machine_learning_workspace_id = var.azurerm_machine_learning_inference_cluster-azurerm_machine_learning_workspace.euclid.id

  tags = {
    stage = var.azurerm_machine_learning_inference_cluster-tags_stage
  }
}