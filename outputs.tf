output "vm-name" {
  value = google_compute_instance.default.name
}
output "ip" {
  value = google_compute_instance.default.network_interface.0.network_ip
}
