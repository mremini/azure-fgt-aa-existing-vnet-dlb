
azsubscriptionid = "useyourown"

project = "vmss-to-aa"
TAG     = "gpc"

//==============================
existingvnet = "vmss332hmyssdg2-virtual-network"
existingrg = "mremini-vmss322-19082021"
existingnsg = "vmss332-network-security-group"
existingilb = "vmss332-internal-load-balancer"
existingelb = "vmss332-external-load-balancer"


//==============================

dut_vmsize = "Standard_F4s"
FGT_IMAGE_SKU= "fortinet_fg-vm_payg_20190624"
FGT_VERSION = "7.0.0"
FGT_OFFER="fortinet_fortigate-vm_v5"

dut1 = {
  "nic1" = { vmname = "aa-fgt1", name = "port1", subnet = "vmss332hmyssdg2-virtual-network-subnet1", ip = "10.85.0.100" },
  "nic2" = { vmname = "aa-fgt1", name = "port2", subnet = "vmss332hmyssdg2-virtual-network-subnet2", ip = "10.85.1.100" },
  "nic3" = { vmname = "aa-fgt1", name = "port3", subnet = "vmss332hmyssdg2-virtual-network-subnet3", ip = "10.85.2.100" },
  "nic4" = { vmname = "aa-fgt1", name = "port4", subnet = "vmss332hmyssdg2-virtual-network-subnet4", ip = "10.85.3.100" }
}

dut2 = {
  "nic1" = { vmname = "aa-fgt2", name = "port1", subnet = "vmss332hmyssdg2-virtual-network-subnet1", ip = "10.85.0.101" },
  "nic2" = { vmname = "aa-fgt2", name = "port2", subnet = "vmss332hmyssdg2-virtual-network-subnet2", ip = "10.85.1.101" },
  "nic3" = { vmname = "aa-fgt2", name = "port3", subnet = "vmss332hmyssdg2-virtual-network-subnet3", ip = "10.85.2.101" },
  "nic4" = { vmname = "aa-fgt2", name = "port4", subnet = "vmss332hmyssdg2-virtual-network-subnet4", ip = "10.85.3.101" }
}

dut3 = {
  "nic1" = { vmname = "aa-fgt3", name = "port1", subnet = "vmss332hmyssdg2-virtual-network-subnet1", ip = "10.85.0.102" },
  "nic2" = { vmname = "aa-fgt3", name = "port2", subnet = "vmss332hmyssdg2-virtual-network-subnet2", ip = "10.85.1.102" },
  "nic3" = { vmname = "aa-fgt3", name = "port3", subnet = "vmss332hmyssdg2-virtual-network-subnet3", ip = "10.85.2.102" },
  "nic4" = { vmname = "aa-fgt3", name = "port4", subnet = "vmss332hmyssdg2-virtual-network-subnet4", ip = "10.85.3.102" }
}

//==============================
username = "azureadmin"
password =  "useyourown"

