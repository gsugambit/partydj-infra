output "firewall_rule" {
  value = "${google_compute_firewall.allow-http.name}"
}

output "firewall_rule" {
  value = "${google_compute_firewall.allow-https.name}"
}

