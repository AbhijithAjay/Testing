
resource "azurerm_machine_learning_inference_cluster" "example" {
  name                  = var.name
  location              = var.location
  cluster_purpose       = var.cluster_purpose 
  kubernetes_cluster_id = var.kubernetes_cluster_id
  description           = var.description

  machine_learning_workspace_id = var.azurerm_machine_learning_workspace

  tags = {
    #"stage" = "example"
  }
}