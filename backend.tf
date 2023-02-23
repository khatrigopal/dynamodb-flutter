### Backend ###
# S3
###############

terraform {
  backend "s3" {
    bucket = "khatrig-githubaction"
    key = "dynamodb-testingg.tfstate"
    region = "us-east-1"
  }
}
Footer
© 2023 GitHub, In
