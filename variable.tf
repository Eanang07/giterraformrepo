

variable "subscription_id" {
  default = "040a5209-94d2-4a23-83b1-2f6d89b70eb6"
  
}
variable "rg" {
  description = "resource grp for azure vm"
  default = "demo0727"
}



variable "name" {
 default = "my-terraform-vm"
}

variable "size" {
    default = "Standard_F2"
}