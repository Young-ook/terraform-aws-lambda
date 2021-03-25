aws_region = "ap-northeast-2"
name       = "lambda-tc3"
tags = {
  env  = "dev"
  test = "tc3"
}

lambda_config = {
  package = "lambda_handler.zip"
  handler = "lambda_handler.lambda_handler"
}
