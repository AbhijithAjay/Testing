resource "azurerm_api_management" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  publisher_name      = var.publisher_name
  publisher_email     = var.publisher_email

  sku_name = var.sku_name
}

resource "azurerm_batch_pool" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  account_name        = var.account_name
  display_name        = var.display_name
  vm_size             = var.vm_size
  node_agent_sku_id   = var.node_agent_sku_id

  auto_scale {
    evaluation_interval = var.evaluation_interval

    formula = var.formula

  }

  storage_image_reference {
    publisher = var.publisher
    offer     = var.offer
    sku       = var.sku
    version   = var.version
  }

  container_configuration {
    type = var.type
    container_registries {
      registry_server = var.registry_server
      user_name       = var.user_name
      password        = var.password
    }
  }

  start_task {
    command_line       = var.command_line
    task_retry_maximum = var.task_retry_maximum
    wait_for_success   = var.wait_for_success

    common_environment_properties = var.common_environment_properties
    }

    user_identity {
      auto_user {
        elevation_level = var.elevation_level
        scope           = var.scope
      }
    }
  }

  certificate {
    id             = var.id
    store_location = var.store_location
    visibility     = var.visibility
  }
