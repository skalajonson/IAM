provider "aws" {
      region     = "eu-north-1"
      access_key = "AKIAQGL7X2SFPAF5ROUO"
      secret_key = "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"
}

resource "aws_iam_user" "user" {
  name = "Chixyaxya"
}
