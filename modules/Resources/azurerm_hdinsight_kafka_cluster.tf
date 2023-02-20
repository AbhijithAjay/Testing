resource "azurerm_hdinsight_kafka_cluster" "euclid" {
  name                = var.azurerm_hdinsight_kafka_cluster-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_hdinsight_kafka_cluster-location
  cluster_version     = var.azurerm_hdinsight_kafka_cluster-cluster_version
  tier                = var.azurerm_hdinsight_kafka_cluster-tier

  component_version {
    kafka = var.azurerm_hdinsight_kafka_cluster-kafka
  }

  gateway {
    username = var.azurerm_hdinsight_kafka_cluster-gateway_username
    password = var.azurerm_hdinsight_kafka_cluster-gateway_password
  }

  storage_account {
    storage_container_id = var.azurerm_hdinsight_kafka_cluster-storage_container_id
    storage_account_key  = var.azurerm_hdinsight_kafka_cluster-storage_account_key
    is_default           = var.azurerm_hdinsight_kafka_cluster-is_default
  }

  roles {
    head_node {
      vm_size  = var.azurerm_hdinsight_kafka_cluster-roles_vm_size
      username = var.azurerm_hdinsight_kafka_cluster-roles_username
      password = var.azurerm_hdinsight_kafka_cluster-roles_password
    }

    worker_node {
      vm_size                  = var.azurerm_hdinsight_kafka_cluster-worker_node_vm_size
      username                 = var.azurerm_hdinsight_kafka_cluster-worker_node_username
      password                 = var.azurerm_hdinsight_kafka_cluster-worker_node_password
      number_of_disks_per_node = var.azurerm_hdinsight_kafka_cluster-number_of_disks_per_node
      target_instance_count    = var.azurerm_hdinsight_kafka_cluster-target_instance_count
    }

    zookeeper_node {
      vm_size  = var.azurerm_hdinsight_kafka_cluster-zookeeper_node_vm_size
      username = var.azurerm_hdinsight_kafka_cluster-zookeeper_node_username
      password = var.azurerm_hdinsight_kafka_cluster-zookeeper_node_password
    }
  }
}