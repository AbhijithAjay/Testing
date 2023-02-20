resource "azurerm_policy_virtual_machine_configuration_assignment" "euclid" {
  name               = var.azurerm_policy_virtual_machine_configuration_assignment-name
  location           = var.azurerm_policy_virtual_machine_configuration_assignment-location
  virtual_machine_id = var.azurerm_policy_virtual_machine_configuration_assignment-virtual_machine_id

  configuration {
    assignment_type = var.azurerm_policy_virtual_machine_configuration_assignment-assignment_type
    version         = var.azurerm_policy_virtual_machine_configuration_assignment-version

    parameter {
      name  = var.azurerm_policy_virtual_machine_configuration_assignment-name_parameter
      value = var.azurerm_policy_virtual_machine_configuration_assignment-value_parameter
    }
/*
    parameter {
      name  = "Minimum Password Length;ExpectedValue"
      value = "16"
    }
    parameter {
      name  = "Minimum Password Age;ExpectedValue"
      value = "0"
    }
    parameter {
      name  = "Maximum Password Age;ExpectedValue"
      value = "30,45"
    }
    parameter {
      name  = "Enforce Password History;ExpectedValue"
      value = "10"
    }
    parameter {
      name  = "Password Must Meet Complexity Requirements;ExpectedValue"
      value = "1"
    }
  }*/
}
}