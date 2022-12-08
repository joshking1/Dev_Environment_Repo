# Create a new Web Droplet in the nyc2 region
resource "digitalocean_droplet" "ubuntu-server" {
  image  = "ubuntu-22-04-x64"
  name   = "university-ubuntu-testing-server"
  region = "nyc1"
  size   = "s-2vcpu-2gb"
  user_data = "${file("application.sh")}"
}

resource "digitalocean_droplet" "ubuntu-server-backup" {
  image  = "ubuntu-22-04-x64"
  name   = "university-ubuntu-testing-server-backup"
  region = "nyc1"
  size   = "s-2vcpu-2gb"
}