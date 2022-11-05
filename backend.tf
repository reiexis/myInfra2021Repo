terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket0680"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb2-table"
  }
}
