# SECRETS, PLEASE PROVIDE THESE VALUES IN A TFVARS FILE
variable "SUBSCRIPTION_ID" {}
variable "TENANT_ID" {}

# GLOBAL VARIABLES
variable "RESOURCE_GROUP" {
  default = "resorz_grp"
}
variable "LOCATION" {
  default = "NorthEurope"
}
