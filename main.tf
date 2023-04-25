terraform {
    required_providers {
        grafana = {
            source = "grafana/grafana"
            version = "1.24.0"
        }
    }
}

provider "grafana" {
  alias = "cloud"
  url  = "http://34.71.66.57:3000"
  auth = "eyJrIjoiYm5xenBNUmxQcm9rUTZCQmp3WFA1Y1RhZkE0VWJKcjMiLCJuIjoiTWFuaSIsImlkIjoxfQ=="
}
