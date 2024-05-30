terraform {
  backend "s3" {
    bucket = "eksterrabucket"
    key    = "backend/movieist-app.tfstate"
    region = "us-east-1"
    dynamodb_table = "dynamoDB-terra"
  }
}