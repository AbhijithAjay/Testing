resource "azurerm_data_factory_linked_service_azure_databricks" "msi_linked" {
  name            = var.name
  data_factory_id = var.data_factory_id
  description     = var.description
  adb_domain      = var.adb_domain

  msi_work_space_resource_id = var.msi_work_space_resource_id

  new_cluster_config {
    node_type             = var.new_cluster_config_driver_node_type
    cluster_version       = var.new_cluster_config_cluster_version
    min_number_of_workers = var.new_cluster_config_min_number_of_workers
    max_number_of_workers = var.new_cluster_config_max_number_of_workers
    driver_node_type      = var.new_cluster_config_driver_node_type
    log_destination       = var.new_cluster_config_log_destination

    custom_tags = {
      custom_tag1 = var.custom_tag1
      custom_tag2 = var.custom_tag2
    }

    spark_config = {
      config1 = var.config1
      config2 = var.config2
    }

    spark_environment_variables = {
      envVar1 = var.spark_environment_variables_envVar1
      envVar2 = var.spark_environment_variables_envVar2
    }

    init_scripts = [var.init_scripts]
  }
}