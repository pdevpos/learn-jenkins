module "tools" {
  for_each = var.tools
  source = "./modules/app"
  instance_type = each.value["instance_type"]
  tool_name = each.key
}