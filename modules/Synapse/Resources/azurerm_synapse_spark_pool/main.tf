resource "azurerm_synapse_spark_pool" "example" {
  name                 = var.name
  synapse_workspace_id = var.synapse_workspace_id
  node_size_family     = var.node_size_family
  node_size            = var.node_size
  cache_size           = var.cache_size

  auto_scale {
    max_node_count = var.auto_scale_max_node_count
    min_node_count = var.auto_scale_min_node_count
  }

  auto_pause {
    delay_in_minutes = var.auto_pause_delay_in_minutes
  }

  /*library_requirement {
    content  = <<EOF
appnope==0.1.0
beautifulsoup4==4.6.3
EOF
    filename = "requirements.txt"
  }

  spark_config {
    content  = <<EOF
spark.shuffle.spill                true
EOF*/
    filename = var.filename
  }

  tags = {
    ENV = var.tags_ENV
  }
