output "droplet_ip_address" {
    value = digitalocean_droplet.ubuntu-server.ipv4_address
}