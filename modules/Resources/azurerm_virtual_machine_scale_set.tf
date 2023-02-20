resource "azurerm_virtual_machine_scale_set" "euclid" {
  name                = var.azurerm_virtual_machine_scale_set-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name

  # automatic rolling upgrade
  automatic_os_upgrade = var.azurerm_virtual_machine_scale_set-automatic_os_upgrade
  upgrade_policy_mode  = var.azurerm_virtual_machine_scale_set-upgrade_policy_mode

  rolling_upgrade_policy {
    max_batch_instance_percent              = var.azurerm_virtual_machine_scale_set-max_batch_instance_percent
    max_unhealthy_instance_percent          = var.azurerm_virtual_machine_scale_set-max_unhealthy_instance_percent
    max_unhealthy_upgraded_instance_percent = var.azurerm_virtual_machine_scale_set-max_unhealthy_upgraded_instance_percent
    pause_time_between_batches              = var.azurerm_virtual_machine_scale_set-pause_time_between_batches
  }

  # required when using rolling upgrade policy
  health_probe_id = azurerm_lb_probe.euclid.id

  sku {
    name     = var.azurerm_virtual_machine_scale_set-sku_name
    tier     = var.azurerm_virtual_machine_scale_set-tier
    capacity = var.azurerm_virtual_machine_scale_set-capacity
  }

  storage_profile_image_reference {
    publisher = var.azurerm_virtual_machine_scale_set-publisher
    offer     = var.azurerm_virtual_machine_scale_set-offer
    sku       = var.azurerm_virtual_machine_scale_set-storage_profile_image_reference_sku
    version   = var.azurerm_virtual_machine_scale_set-version
  }

  storage_profile_os_disk {
    name              = var.azurerm_virtual_machine_scale_set-storage_profile_os_disk_name
    caching           = var.azurerm_virtual_machine_scale_set-storage_profile_os_disk_caching
    create_option     = var.azurerm_virtual_machine_scale_set-storage_profile_os_disk_create_option
    managed_disk_type = var.azurerm_virtual_machine_scale_set-storage_profile_os_disk_create_managed_disk_type
  }

  storage_profile_data_disk {
    lun           = var.azurerm_virtual_machine_scale_set-lun
    caching       = var.azurerm_virtual_machine_scale_set-storage_profile_data_disk_caching
    create_option = var.azurerm_virtual_machine_scale_set-storage_profile_data_disk_create_option
    disk_size_gb  = var.azurerm_virtual_machine_scale_set-storage_profile_data_disk_create_disk_size_gb
  }

  os_profile {
    computer_name_prefix = var.azurerm_virtual_machine_scale_set-computer_name_prefix
    admin_username       = var.azurerm_virtual_machine_scale_set-admin_username
  }

  os_profile_linux_config {
    disable_password_authentication = var.azurerm_virtual_machine_scale_set-disable_password_authentication

    ssh_keys {
      path     = var.azurerm_virtual_machine_scale_set-path
      key_data = var.azurerm_virtual_machine_scale_set-key_data
    }
  }

  network_profile {
    name    = var.azurerm_virtual_machine_scale_set-network_profile_name
    primary = var.azurerm_virtual_machine_scale_set-network_profile_primary

    ip_configuration {
      name                                   = var.azurerm_virtual_machine_scale_set-ip_configuration_name
      primary                                = var.azurerm_virtual_machine_scale_set-ip_configuration_primary
      subnet_id                              = azurerm_subnet.euclid.id
      load_balancer_backend_address_pool_ids = [var.azurerm_virtual_machine_scale_set-load_balancer_backend_address_pool_ids]
      load_balancer_inbound_nat_rules_ids    = [var.azurerm_virtual_machine_scale_set-load_balancer_inbound_nat_rules_ids]
    }
  }

  tags = {
    environment = var.azurerm_virtual_machine_scale_set-tags_environment
  }
}