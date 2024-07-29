terraform {
  required_providers {
    spotify = {
      source = "conradludgate/spotify"
      version = "0.2.7"
    }
  }
}

provider "spotify" {
  # Configuration options
  api_key = "X9Oi-SLR6ZStb-dibXr3LYorbVAqD_qM5cnpM4jNNIiX191DESnMJ3BK-fHWCvHj"
}