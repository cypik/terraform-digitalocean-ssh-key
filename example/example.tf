provider "digitalocean" {

}

module "ssh-key" {
  source         = "./../"
  key_path       = "~/.ssh/id_rsa.pub"
  key_name       = "devops"
  enable_ssh_key = true
}
