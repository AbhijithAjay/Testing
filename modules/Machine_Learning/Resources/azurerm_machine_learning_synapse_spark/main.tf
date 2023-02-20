resource "azurerm_machine_learning_synapse_spark" "example" {
  name                          = var.name
  machine_learning_workspace_id = var.machine_learning_workspace_id
  location                      = var.location
  synapse_spark_pool_id         = var.synapse_spark_pool_id

  identity {
    type = var.type
  }
}