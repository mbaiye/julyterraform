resource "aws_sns_topic" "user_updates" {
  name = "mobann-sns-topic"
}

resource "aws_sns_topic_subscription" "notification_topic" {
  topic_arn = aws_sns_topic.user_updates.arn
  protocol  = "email"
  endpoint  = var.operator_email
}