resource "azurerm_iothub" "euclid" {
  name                = var.azurerm_iothub-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_iothub-location

  sku {
    name     = var.azurerm_iothub-sku_name
    capacity = var.azurerm_iothub-sku_capacity
  }

  endpoint {
    type                       = var.azurerm_iothub-endpoint_1_type
    connection_string          = var.azurerm_iothub-endpoint_1_connection_string
    name                       = var.azurerm_iothub-endpoint_1_name
    batch_frequency_in_seconds = var.azurerm_iothub-endpoint_1_batch_frequency_in_seconds
    max_chunk_size_in_bytes    = var.azurerm_iothub-endpoint_1_max_chunk_size_in_bytes
    container_name             = var.azurerm_iothub-endpoint_1_container_name
    encoding                   = var.azurerm_iothub-endpoint_1_encoding
    file_name_format           = var.azurerm_iothub-endpoint_1_file_name_format
  }

  endpoint {
    type              = var.azurerm_iothub-endpoint_2_type
    connection_string = var.azurerm_iothub-endpoint_2_connection_string
    name              = var.azurerm_iothub-endpoint_2_name
  }

  route {
    name           = var.azurerm_iothub-route_1_name
    source         = var.azurerm_iothub-route_1_source
    condition      = var.azurerm_iothub-route_1_condition
    endpoint_names = var.azurerm_iothub-route_1_endpoint_names
    enabled        = var.azurerm_iothub-route_1_enabled
  }

  route {
    name           = var.azurerm_iothub-route_2_name
    source         = var.azurerm_iothub-route_2_source
    condition      = var.azurerm_iothub-route_2_condition
    endpoint_names = var.azurerm_iothub-route_2_endpoint_names
    enabled        = var.azurerm_iothub-route_2_enabled
  }

  enrichment {
    key            = var.azurerm_iothub-enrichment_key
    value          = var.azurerm_iothub-enrichment_value
    endpoint_names = var.azurerm_iothub-enrichment_endpoint_names
  }

  cloud_to_device {
    max_delivery_count = var.azurerm_iothub-max_delivery_count
    default_ttl        = var.azurerm_iothub-default_ttl
    feedback {
      time_to_live       = var.azurerm_iothub-time_to_live
      max_delivery_count = var.azurerm_iothub-max_delivery_count_2
      lock_duration      = var.azurerm_iothub-lock_duration
    }
  }

  tags = {
    purpose = var.azurerm_iothub-purpose
  }
}