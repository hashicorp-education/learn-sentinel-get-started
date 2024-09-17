policy "validate_coffee_order" {
  source = "./policies/validate_coffee_order.sentinel"
}

policy "validate_coffee_order_override" {
  source = "./policies/validate_coffee_order.sentinel"
  params = {
    coffee_name = "Terraspresso"
    coffee_size = "medium"
  }
}