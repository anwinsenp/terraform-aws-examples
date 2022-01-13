output "lambda_name" {
  value = aws_lambda_function.bogo-lambda-function.id
}

output "base_url" {
    value = "${aws_api_gateway_deployment.bogo-gateway.invoke_url}/${var.resource_name}"
}