terraform {
  backend "s3" {
    bucket = "sctp-ce9-tfstate"
    key    = "shortener-demo.tfstate"
    region = "us-east-1"
  }
}
