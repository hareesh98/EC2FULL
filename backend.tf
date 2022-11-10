terraform {
  backend "s3" {
    bucket = "testingbucket-testingbucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "testing-dynamodb-table"
  }
}
