output "jenkins_ip" {
  value = digitalocean_droplet.jenkins.ipv4_address
}
