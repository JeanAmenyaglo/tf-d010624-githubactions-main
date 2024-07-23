resource "aws_cloudwatch_log_group" "yada" {
  name = "jomacs-githubactions"

  tags = {
    Environment = "production"
    Application = "serviceA"
  }
}
