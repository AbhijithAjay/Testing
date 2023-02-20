resource "azurerm_hdinsight_hadoop_cluster" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  cluster_version     = var.cluster_version
  tier                = var.tier

  component_version {
    hadoop = var.hadoop
  }

  gateway {
    username = var.gateway_username
    password = var.gateway_password
  }

  storage_account {
    storage_container_id = var.storage_container_id
    storage_account_key  = var.storage_account_key
    is_default           = var.is_default
  }

  roles {
    head_node {
      vm_size  = var.roles_vm_size
      username = var.roles_username
      password = var.roles_password
    }

    worker_node {
      vm_size               = var.worker_node_vm_size
      username              = var.worker_node_username
      password              = var.worker_node_password
      target_instance_count = 3
    }

    zookeeper_node {
      vm_size  = var.zookeeper_node_vm_size
      username = var.zookeeper_node_username
      password = var.zookeeper_node_password
    }
  }
}