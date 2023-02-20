resource "azurerm_data_factory_linked_service_azure_databricks" "euclid" {
  name            = var.azurerm_data_factory_linked_service_azure_databricks-name
  data_factory_id = azurerm_data_factory.euclid.id
  description     = var.azurerm_data_factory_linked_service_azure_databricks-description
  adb_domain      = var.azurerm_data_factory_linked_service_azure_databricks-adb_domain

  msi_work_space_resource_id = azurerm_databricks_workspace.euclid.id

  new_cluster_config {
    node_type             = var.azurerm_data_factory_linked_service_azure_databricks-new_cluster_config_driver_node_type
    cluster_version       = var.azurerm_data_factory_linked_service_azure_databricks-new_cluster_config_cluster_version
    min_number_of_workers = var.azurerm_data_factory_linked_service_azure_databricks-new_cluster_config_min_number_of_workers
    max_number_of_workers = var.azurerm_data_factory_linked_service_azure_databricks-new_cluster_config_max_number_of_workers
    driver_node_type      = var.azurerm_data_factory_linked_service_azure_databricks-new_cluster_config_driver_node_type
    log_destination       = var.azurerm_data_factory_linked_service_azure_databricks-new_cluster_config_log_destination

    custom_tags = {
      custom_tag1 = var.azurerm_data_factory_linked_service_azure_databricks-custom_tag1
      custom_tag2 = var.azurerm_data_factory_linked_service_azure_databricks-custom_tag2
    }

    spark_config = {
      config1 = var.azurerm_data_factory_linked_service_azure_databricks-config1
      config2 = var.azurerm_data_factory_linked_service_azure_databricks-config2
    }

    spark_environment_variables = {
      envVar1 = var.azurerm_data_factory_linked_service_azure_databricks-spark_environment_variables_envVar1
      envVar2 = var.azurerm_data_factory_linked_service_azure_databricks-spark_environment_variables_envVar2
    }

    init_scripts = [var.azurerm_data_factory_linked_service_azure_databricks-init_scripts]
  }
}