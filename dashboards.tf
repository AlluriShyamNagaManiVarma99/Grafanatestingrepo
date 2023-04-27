resource "grafana_dashboard" "elasticsearch" {
   provider = grafana.cloud

   for_each    = fileset("./../dasboards", "*.json")
   config_json = file("./../dasboards/${each.key}")
}
