terraform {
  backend "s3" {
    bucket = "workflow-bucket-synthetic-monitor"
    key    = "tfstatefile"
    region = "us-east-1"
  }
}
