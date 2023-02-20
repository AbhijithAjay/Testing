variable "name" {default = "euclid_azurerm_security_center_assessment"}
variable "assessment_policy_id" {default = "azurerm_security_center_assessment_policy.example.id"}
variable "target_resource_id" {default = "azurerm_linux_virtual_machine_scale_set.example.id"}
variable "code" {default = "Healthy"}