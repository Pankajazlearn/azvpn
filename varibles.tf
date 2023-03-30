variable "location" {
    type        = string
    description = "Primary Location"
    default      = "uksouth"
}


#--Subscription
variable "subscription_id" {
    type        = string
    description = "Subscription id"
}

#--Tenant
variable "tenant_id" {
    type        = string
    description = "Tenant id"
}

##############################
#---Auth and Secret Params---#
##############################

#--Service Principle AppID
variable "client_id" {
    type        = string
    description = "Client id"
}

#--Service Principle Secret
variable "client_secret" {
    type        = string
    description = "Client secret"
}

#--Service Principle Secret
variable "vpn_psk" {
    type        = string
    description = "VPN PSK"
}

#####################
#---Deploy Params---#
#####################

#--Resource Groups
variable "resource_group" {
    description = "Resource Group"
    type        = string
    default     = "testvpnrg"
}

#--Base VNet
variable "vnet" {
    description = "Base vnet"
    type        = string
    default     = "base_vnet"
}

#--Subnet Address Spaces
variable "peer_subnet_address_spaces" {
    description = "All peer subnets"
    type        = list(string)
    default     = ["192.168.0.0/24"]
}

#--Transport Subnet Address Space
variable "transport_subnet_address_space" {
    description = "All subnets"
    type        = list(string)
    default = [ "10.0.3.16/28" ]
  
}

#--VPN Gateway
variable "vpn_gateway" {
    description = "VPN Gateway"
    type        = string
    default     = "vpn_gateway"
}

#--Peer VPN Gateway
variable "peer_vpn_gateway" {
    description = "Peer VPN Gateway"
    type        = string
    default     = "peer_vpn_gateway"
}

#--VPN Connection
variable "vpn_connection" {
    description = "VPN Connection"
    type        = string
    default     = "azure_to_ground_vpn_connection"
}

#--VPN Connection
variable "vpn_public_ip" {
    description = "VPN Public IP"
    type        = string
    default     = "vpn_public_ip"
}