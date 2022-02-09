data "azurerm_virtual_network" "Create virtual network" {
  name                = "myterraformnetwork"
  resource_group_name = "myterraformgroup"
}
data "azurerm_subnet" "Subnet Name" {
  name                 = "mySubnet"
  virtual_network_name = "myterraformnetwork"
  resource_group_name  = "myterraformgroup"
}
data "azurerm_network_security_group" "Security Group Name" {
  name                = "myterraformnsg"
  resource_group_name = azurerm_resource_group.myterraformnsg.name
}
