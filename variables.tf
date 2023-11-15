variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name" {
  type        = string
  default     = "<your resource group>"
  description = "Name of the resource group."

}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "computer_name" {
  type        = string
  default     = "dof01"
  description = "Name of the computer."

}

variable "user_name" {
  type        = string
  default     = "azureuser"
  description = "Name of the user."

}

variable "storage_account_type" {
  description = "default storage account type to deploy infrastructure"
  type        = string
  default     = "Standard_LRS"
}

variable "azurerm_vm_size" {
  type        = string
  description = "The availability vm size where the instance will be deployed"
  default     = "Standard_B1ls"  
}

variable "vnet_range" {
  type        = list(string)
  default     = ["10.2.0.0/16"]
  description = "Address range for deployment VNet"
}
variable "subnet_range" {
  type        = list(string)
  default     = ["10.2.0.0/24"]
  description = "Address range for session host subnet"
}

variable "source_image_reference_publisher" {
  type        = string
  description = "The availability os image publisher where the instance will be deployed"
  default     = "Canonical"  
}

variable "source_image_reference_offer" {
  type        = string
  description = "The availability os image offer where the instance will be deployed"
  default     = "0001-com-ubuntu-server-jammy"  
}

variable "source_image_reference_sku" {
  type        = string
  description = "The availability os image sku where the instance will be deployed"
  default     = "22_04-lts-gen2"  
}

variable "source_image_reference_version" {
  type        = string
  description = "The availability os image version where the instance will be deployed"
  default     = "latest"  
}

variable "azurerm_virtual_network_name" {
  type        = string
  description = "Name of your virtual network "
  default     = "myVnet"  
}

variable "azurerm_subnet_name" {
  type        = string
  description = "Name of your subnetwork in virtual network "
  default     = "mySubnet"  
}

variable "azurerm_public_ip" {
  type        = string
  description = "Public ip of your virtual network "
  default     = "myPublicIP"  
}


