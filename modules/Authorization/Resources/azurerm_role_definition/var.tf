variable "name" {default ="euclid_azurerm_role_definition"}
variable "scope" {default="data.azurerm_subscription.primary.id"}
variable "description" {default ="This is a custom role created via Terraform"}
variable "permissionactions" {default="["*"]"}
variable "permission_notactions" {default= "[]"}
variable "assignable_scopes" {default = [data.azurerm_subscription.primary.id, # /subscriptions/00000000-0000-0000-0000-000000000000
  ]}
