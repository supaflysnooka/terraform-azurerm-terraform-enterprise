# Terraform Guides
This repository contains sample Terraform configurations, Sentinel policies, and automation scripts that can be used with Terraform Enterprise.

## governance
This directory contains some sample Sentinel policies for several clouds which ensure that all infrastructure provisioned with Terraform Enterprise complies with an organization's provisioning rules.

## `gitignore.tf` Files

You may notice some [`gitignore.tf`](operations/provision-consul/best-practices/terraform-aws/gitignore.tf) files in certain directories. `.tf` files that contain the word "gitignore" are ignored by git in the [`.gitignore`](./.gitignore) file.

If you have local Terraform configuration that you want ignored (like Terraform backend configuration), create a new file in the directory (separate from `gitignore.tf`) that contains the word "gitignore" (e.g. `backend.gitignore.tf`) and it won't be picked up as a change.
