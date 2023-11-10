output "instance_name" {
    value = google_compute_instance.default.name
}
output "app_url" {
  value = "http://${google_compute_instance.default.network_interface.0.access_config.0.nat_ip}/hello/"
} 