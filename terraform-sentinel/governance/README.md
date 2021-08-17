# Governance with Terraform Sentinel Policies

Sentinel gives operations teams the governance capabilities they need to ensure that all infrastructure provisioned with Terraform Enterprise complies with their organization's provisioning rules. The files under this directory and its sub-directories provide some sample Sentinel policies for AWS, Microsoft Azure, Google Cloud Platform (GCP), and VMware as well as some cloud-agnostic policies.

The policies are the latest generation available located in the [third-generation](./third-generation) directory. The third-generation policies were created in 2020 and use the v2 versions of those imports. The third-generation policies also use [Sentinel Modules](https://docs.hashicorp.com/sentinel/extending/modules/) which allow the policies to be much shorter than the second-generation policies. You can read more about the important characterizations of the third-generation policies [here](./third-generation/README.md#important-characterizations-of-the-new-policies).

