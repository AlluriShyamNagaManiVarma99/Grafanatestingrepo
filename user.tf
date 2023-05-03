resource "grafana_user" "staff" {
  provider = grafana.cloud
  email    = "developer123@example.com"
  name     = "Developer"
  login    = "Developer"
  password = "1234567890"
  is_admin = false
}
