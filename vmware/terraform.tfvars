#################################################################################
# VARIABLES
##################################################################################

# Credentials

# vsphere_server = var.vsphere_server
# vsphere_username = var.vsphere_user
# vsphere_password = var.vsphere_password
vsphere_insecure = true

# vSphere Settings

vsphere_datacenter = "datacenter"
vsphere_cluster    = "cluster"
vsphere_datastore  = "datastore1"
vsphere_folder     = "vm"
vsphere_network    = "VM Network"
vsphere_template   = "windows11template"

# Virtual Machines Settings

vm_name                    = "windows11tf"
vm_cpus                    = 4
vm_memory                  = 8192
vm_firmware                = "efi"
vm_efi_secure_boot_enabled = true
vm_hostname                = "windows11tf"
vm_domain                  = "ansible.test"
vm_ipv4_address            = "192.168.1.150"
vm_ipv4_netmask            = "24"
vm_ipv4_gateway            = "192.168.1.1"
vm_dns_suffix_list         = ["ansible.test"]
vm_dns_server_list         = ["192.168.1.100"]
