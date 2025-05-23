resource "aws_dynamodb_table" "shortener_table" {
  name         = "urlshortener-table"
  hash_key     = "short_id"
  billing_mode = "PAY_PER_REQUEST"

  attribute {
    name = "short_id"
    type = "S"
  }
}
