resource "azurerm_machine_learning_compute_cluster" "test" {
  name                          = var.azurerm_machine_learning_compute_cluster-name
  location                      = var.azurerm_machine_learning_compute_cluster-location 
  vm_priority                   = var.azurerm_machine_learning_compute_cluster-vm_priority
  vm_size                       = var.azurerm_machine_learning_compute_cluster-vm_size
  machine_learning_workspace_id = var.azurerm_machine_learning_compute_cluster-machine_learning_workspace_id
  subnet_resource_id            = var.azurerm_machine_learning_compute_cluster-subnet_resource_id

  scale_settings {
    min_node_count                       = var.azurerm_machine_learning_compute_cluster-min_node_count
    max_node_count                       = var.azurerm_machine_learning_compute_cluster-max_node_count
    scale_down_nodes_after_idle_duration = var.azurerm_machine_learning_compute_cluster-scale_down_nodes_after_idle_duration
  }

  identity {
    type = var.azurerm_machine_learning_compute_cluster-type
  }
}