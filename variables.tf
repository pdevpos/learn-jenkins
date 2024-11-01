variable "tools" {
  type = map(string)
  jenkins = {
   instance_type="t3.small"
  }
  vault = {
    instance_type="t3.small"
  }
}