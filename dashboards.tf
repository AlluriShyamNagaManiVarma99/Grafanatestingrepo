resource "grafana_dashboard" "elasticsearch" {
   provider = grafana.cloud

   for_each    = fileset("${path.module}/dasboards", "*.json")
   config_json = file("${path.module}/dasboards/${each.key}")
   folder      = grafana_folder.ElasticSearch.id
}
