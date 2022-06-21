provider "openstack" {
}

resource "openstack_compute_keypair_v2" "testbed_key" {
  name       = var.name
  public_key = var.key
}

terraform {
  backend "http" {}
}
