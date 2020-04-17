#Output the IP Address of the Container
#We'll find de ip and name of container at container provided by container module
output "ip" {
  value = "${module.container.ip}"
}

output "container_name" {
  value = "${module.container.container_name}"
}
