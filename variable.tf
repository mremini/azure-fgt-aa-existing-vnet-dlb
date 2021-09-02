variable "TAG" {
  description = "Customer or personal Prefix TAG of the created ressources"
  type        = string
}

variable "project" {
  description = "project Prefix TAG of the created ressources"
  type        = string
}

variable "azsubscriptionid" {
  description = "Azure Subscription id"
}

//--------------------------------
variable "existingvnet"  {
  description = "Existing VNET where to deploy FGT A-A"
}
variable "existingrg"  {
   description = "Existing RG where to deploy FGT A-A"   
}

variable "existingnsg"  {
   description = "Existing PUB NSG to attach FGT NICs"   
}

variable "existingilb"  {
   description = "Existing Internal LB to attach FGT NICs"   
}
variable "existingelb"  {
   description = "Existing External LB to attach FGT NICs"   
}

//--------------------------------
variable "dut_vmsize" {
  description = "FortiGate VM size"
}
variable "FGT_IMAGE_SKU" {
  description = "Azure Marketplace default image sku hourly (PAYG 'fortinet_fg-vm_payg_20190624') or byol (Bring your own license 'fortinet_fg-vm')"
}
variable "FGT_VERSION" {
  description = "FortiGate version by default the 'latest' available version in the Azure Marketplace is selected"
}
variable "FGT_OFFER" {
  description = "FortiGate version by default the 'latest' available version in the Azure Marketplace is selected"
}

variable "dut1" {
  description = "FGT1 Nics and IP"
}

variable "dut2" {
  description = "FGT2 Nics and IP"
}

variable "dut3" {
  description = "FGT3 Nics and IP"
}

//------------------------------

variable "username" {
}
variable "password" {
}
