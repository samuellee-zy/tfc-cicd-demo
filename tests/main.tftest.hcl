run "valid_string_concat" {

  command = plan

  assert {
    condition     = aws_instance.web.instance_type == "t2.micro"
    error_message = "Instance type did not meet specified requirement (t2.micro)"
  }

}