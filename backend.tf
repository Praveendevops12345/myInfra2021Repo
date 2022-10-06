terraform {
  backend "s3" {
    bucket = "terraformcloudwatch12345"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
