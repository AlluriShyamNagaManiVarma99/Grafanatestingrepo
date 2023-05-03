terraform {
    required_providers {
        grafana = {
            source = "grafana/grafana"
            version = ">= 1.38.0"
        }
    }
}

provider "grafana" {
  alias = "cloud"
  url  = "http://34.71.66.57:3000"
  auth = "eyJrIjoiSjk2bzFUSTNleU81S0JjajhYcTZJUnBPNVpVZ3hBeEwiLCJuIjoiR2l0aHViIEFwaSBrZXkiLCJpZCI6MX0="
}
