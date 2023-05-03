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
  auth = "eyJrIjoiVko3Rk9sTlNacU40YjQwTzhPQmljOU5zanBkekRpcWYiLCJuIjoiR2l0aHViIEFwaSIsImlkIjoxfQ=="
}
