import "static" "order" {
  source = "./imports/order/order.json"
  format = "json"
}

import "module" "hashicups" {
  source = "./imports/modules/helper/hashicups.sentinel"
}

policy "validate_coffee_order" {
  source = "./policies/validate_coffee_order.sentinel"
}