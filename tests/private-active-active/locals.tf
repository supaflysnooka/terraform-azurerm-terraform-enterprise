# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

locals {
  common_tags = {
    Terraform   = "cloud"
    Environment = "${local.friendly_name_prefix}-test-private-active-active"
    Description = "Private Active/Active"
    Repository  = "hashicorp/terraform-azurerm-terraform-enterprise"
    Team        = "Terraform Enterprise on Prem"
    OkToDelete  = "True"
  }

  friendly_name_prefix      = random_string.friendly_name.id
  resource_group_name       = module.private_active_active.resource_group_name
  proxy_user                = "proxyuser"
  proxy_port                = "3128"
  network_proxy_subnet_cidr = "10.0.80.0/20"
}
