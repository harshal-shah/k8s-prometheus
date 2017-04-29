resource "google_compute_firewall" "default" {
  name    = "k8s-firewall"
  network = "default"

  allow {
    protocol = "tcp"
    ports    = ["80","8080"]
  }
  allow {
  	protocol = "udp"
  	ports    = ["500","4500"]
  }
  source_ranges = ["0.0.0.0/0"]
  target_tags   = ["k8s-node"]
}