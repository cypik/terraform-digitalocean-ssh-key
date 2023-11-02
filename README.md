# terraform-digitalocean-ssh-key
# DigitalOcean SSH Key Terraform Configuration

## Table of Contents

- [Introduction](#introduction)
- [Usage](#usage)
- [Module Inputs](#module-inputs)
- [Examples](#examples)
- [Author](#author)
- [License](#license)

## Introduction

This Terraform configuration sets up an SSH key on DigitalOcean, enabling secure access to resources.

## Usage

To get started, make sure you have configured your DigitalOcean provider. You can use the following code as a starting point:

```hcl
module "ssh-key" {
  source         = "https://github.com/opz0/terraform-digitalocean-ssh-key.git?ref=v1.0.0"
  key_path       = "~/.ssh/id_rsa.pub"
  key_name       = "devops"
  enable_ssh_key = true
}
```
Make sure to configure the provider block with your DigitalOcean API credentials or use other authentication methods. Adjust the variables according to your requirements.

## Module Inputs
key_path (string): The local path to the SSH public key.
key_name (string): The name of the SSH key on DigitalOcean.
enable_ssh_key (bool): Flag indicating whether to enable the SSH key.
## Examples
For detailed examples on how to use this module, please refer to the 'examples' directory within this repository.
## Author
Your Name Replace '[License Name]' and '[Your Name]' with the appropriate license and your information. Feel free to expand this README with additional details or usage instructions as needed for your specific use case.

## License
This project is licensed under the MIT License - see the [LICENSE](https://github.com/opz0/terraform-digitalocean-ssh-key/blob/readme/LICENSE) file for details.


