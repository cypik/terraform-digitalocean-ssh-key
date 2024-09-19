# Terraform-digitalocean-ssh-key

# Terraform digitalocean Cloud ssh-key Module.

## Table of Contents

- [Introduction](#introduction)
- [Usage](#usage)
- [Examples](#examples)
- [Author](#author)
- [License](#license)
- [Inputs](#inputs)
- [Outputs](#outputs)

## Introduction

This Terraform configuration sets up an SSH key on DigitalOcean, enabling secure access to resources.

## Usage

To get started, make sure you have configured your DigitalOcean provider. You can use the following code as a starting point:

## Example: ssh-key

```hcl
module "ssh-key" {
  source         = "cypik/ssh-key/digitalocean"
  version        = "1.0.2"
  key_path       = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABA1k= testing"
  key_name       = "devops"
  enable_ssh_key = true
}
```
Make sure to configure the provider block with your DigitalOcean API credentials or use other authentication methods. Adjust the variables according to your requirements.

## Examples
For detailed examples on how to use this module, please refer to the [examples](https://github.com/cypik/terraform-digitalocean-ssh-key/blob/master/example) directory within this repository.
## Author
Your Name Replace **MIT** and **cypik** with the appropriate license and your information. Feel free to expand this README with additional details or usage instructions as needed for your specific use case.

## License
This project is licensed under the **MIT** License - see the [LICENSE](https://github.com/cypik/terraform-digitalocean-ssh-key/blob/master/LICENSE) file for details.



<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.9.5 |
| <a name="requirement_digitalocean"></a> [digitalocean](#requirement\_digitalocean) | >= 2.40.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_digitalocean"></a> [digitalocean](#provider\_digitalocean) | >= 2.40.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [digitalocean_ssh_key.default](https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs/resources/ssh_key) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_enable_ssh_key"></a> [enable\_ssh\_key](#input\_enable\_ssh\_key) | A boolean flag to enable/disable ssh key. | `bool` | `true` | no |
| <a name="input_key_name"></a> [key\_name](#input\_key\_name) | Name  (e.g. `it-admin` or `devops`). | `string` | `""` | no |
| <a name="input_key_path"></a> [key\_path](#input\_key\_path) | Name (e.g. `~/.ssh/id_rsa.pub` ). | `string` | `""` | no |
| <a name="input_ssh_key"></a> [ssh\_key](#input\_ssh\_key) | A list of SSH Keys. Each SSH Key has the following attributes: | `string` | `"ssh-rsa AmwCKVvPJGcpT2hPGVtFE= testing"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_fingerprint"></a> [fingerprint](#output\_fingerprint) | The fingerprint of the SSH key. |
| <a name="output_id"></a> [id](#output\_id) | The unique ID of the key. |
| <a name="output_name"></a> [name](#output\_name) | The name of the SSH key. |
| <a name="output_public_key"></a> [public\_key](#output\_public\_key) | The text of the public key. |
<!-- END_TF_DOCS -->