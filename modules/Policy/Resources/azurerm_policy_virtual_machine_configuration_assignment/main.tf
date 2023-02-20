resource "azurerm_policy_virtual_machine_configuration_assignment" "example" {
  name               = var.name
  location           = var.location
  virtual_machine_id = var.virtual_machine_id

  configuration {
    assignment_type = var.assignment_type
    version         = var.version

    parameter {
      name  = var.name_parameter
      value = var.value_parameter
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