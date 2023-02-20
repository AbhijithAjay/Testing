resource "azurerm_machine_learning_synapse_spark" "euclid" {
  name                          = var.azurerm_machine_learning_synapse_spark-name
  machine_learning_workspace_id = var.azurerm_machine_learning_synapse_spark-machine_learning_workspace_id
  location                      = var.azurerm_machine_learning_synapse_spark-location
  synapse_spark_pool_id         = var.azurerm_machine_learning_synapse_spark-synapse_spark_pool_id

  identity {
    type = var.azurerm_machine_learning_synapse_spark-type
  }
}