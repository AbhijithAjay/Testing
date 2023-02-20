
resource "azurerm_batch_pool" "example" {
  name                = var.azurerm_batch_pool-name
  resource_group_name = var.azurerm_batch_pool-resource_group_name
  account_name        = var.azurerm_batch_pool-account_name
  display_name        = var.azurerm_batch_pool-display_name
  vm_size             = var.azurerm_batch_pool-vm_size
  node_agent_sku_id   = var.azurerm_batch_pool-node_agent_sku_id

  auto_scale {
    evaluation_interval = var.azurerm_batch_pool-evaluation_interval

    formula = var.azurerm_batch_pool-formula

  }

  storage_image_reference {
    publisher = var.azurerm_batch_pool-publisher
    offer     = var.azurerm_batch_pool-offer
    sku       = var.azurerm_batch_pool-sku
    version   = var.azurerm_batch_pool-version
  }

  container_configuration {
    type = var.azurerm_batch_pool-type
    container_registries {
      registry_server = var.azurerm_batch_pool-registry_server
      user_name       = var.azurerm_batch_pool-user_name
      password        = var.azurerm_batch_pool-password
    }
  }

  start_task {
    command_line       = var.azurerm_batch_pool-command_line
    task_retry_maximum = var.azurerm_batch_pool-task_retry_maximum
    wait_for_success   = var.azurerm_batch_pool-wait_for_success

    common_environment_properties = var.azurerm_batch_pool-common_environment_properties
    }

    user_identity {
      auto_user {
        elevation_level = var.azurerm_batch_pool-elevation_level
        scope           = var.azurerm_batch_pool-scope
      }
    }
  }

  certificate {
    id             = var.azurerm_batch_pool-id
    store_location = var.azurerm_batch_pool-store_location
    visibility     = var.azurerm_batch_pool-visibility
  }
