resource "digitalocean_ssh_key" "default" {
  count = var.enable_ssh_key == true ? 1 : 0

  name       = var.key_name
  public_key = var.ssh_key != "" ? var.ssh_key : file(var.key_path)
}