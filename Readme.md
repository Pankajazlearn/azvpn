## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | =2.1.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | 2.1.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_local_network_gateway.madcaplaughs](https://registry.terraform.io/providers/hashicorp/azurerm/2.1.0/docs/resources/local_network_gateway) | resource |
| [azurerm_public_ip.tinfoilvpn](https://registry.terraform.io/providers/hashicorp/azurerm/2.1.0/docs/resources/public_ip) | resource |
| [azurerm_virtual_network_gateway.tinfoilvpn](https://registry.terraform.io/providers/hashicorp/azurerm/2.1.0/docs/resources/virtual_network_gateway) | resource |
| [azurerm_virtual_network_gateway_connection.tinfoilvpn](https://registry.terraform.io/providers/hashicorp/azurerm/2.1.0/docs/resources/virtual_network_gateway_connection) | resource |
| [azurerm_subnet.subnet1](https://registry.terraform.io/providers/hashicorp/azurerm/2.1.0/docs/data-sources/subnet) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_client_id"></a> [client\_id](#input\_client\_id) | Client id | `string` | n/a | yes |
| <a name="input_client_secret"></a> [client\_secret](#input\_client\_secret) | Client secret | `string` | n/a | yes |
| <a name="input_location"></a> [location](#input\_location) | Primary Location | `string` | `"uksouth"` | no |
| <a name="input_peer_subnet_address_spaces"></a> [peer\_subnet\_address\_spaces](#input\_peer\_subnet\_address\_spaces) | All peer subnets | `list(string)` | <pre>[<br>  "192.168.0.0/24"<br>]</pre> | no |
| <a name="input_peer_vpn_gateway"></a> [peer\_vpn\_gateway](#input\_peer\_vpn\_gateway) | Peer VPN Gateway | `string` | `"peer_vpn_gateway"` | no |
| <a name="input_resource_group"></a> [resource\_group](#input\_resource\_group) | Resource Group | `string` | `"testvpnrg"` | no |
| <a name="input_subscription_id"></a> [subscription\_id](#input\_subscription\_id) | Subscription id | `string` | n/a | yes |
| <a name="input_tenant_id"></a> [tenant\_id](#input\_tenant\_id) | Tenant id | `string` | n/a | yes |
| <a name="input_transport_subnet_address_space"></a> [transport\_subnet\_address\_space](#input\_transport\_subnet\_address\_space) | All subnets | `list(string)` | <pre>[<br>  "10.0.3.16/28"<br>]</pre> | no |
| <a name="input_vnet"></a> [vnet](#input\_vnet) | Base vnet | `string` | `"base_vnet"` | no |
| <a name="input_vpn_connection"></a> [vpn\_connection](#input\_vpn\_connection) | VPN Connection | `string` | `"azure_to_ground_vpn_connection"` | no |
| <a name="input_vpn_gateway"></a> [vpn\_gateway](#input\_vpn\_gateway) | VPN Gateway | `string` | `"vpn_gateway"` | no |
| <a name="input_vpn_psk"></a> [vpn\_psk](#input\_vpn\_psk) | VPN PSK | `string` | n/a | yes |
| <a name="input_vpn_public_ip"></a> [vpn\_public\_ip](#input\_vpn\_public\_ip) | VPN Public IP | `string` | `"vpn_public_ip"` | no |

## Outputs

No outputs.
# vpn
