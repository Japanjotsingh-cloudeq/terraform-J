resource "local_file" "f1" {
  content  = "hello"
  filename = "japanjot terra assign 1/zero.txt"
}
resource "local_file" "f2" {
  content  = "how are you "
  filename = var.v1
}
resource "local_file" "f3" {
  content  = "have a good day"
  filename = var.v2["content"]
}
resource "local_file" "f4" {
  content  = "welcome to terraform"
  filename = var.v3[2]
}
resource "local_file" "f5" {
  content  = "welcome to terraform"
  filename = var.v4["0"]
}
resource "random_id" "f6" {
  byte_length = 8
}
resource "local_file" "f6" {
  filename = random_id.f6.hex
  content  = random_id.f6.dec
}
resource "local_file" "f7" {
  content  = "welcome to terraform"
  filename = var.v5
}
resource "local_file" "f8" {
  content  = "welcome to cloudEQ"
  filename = var.v6
}
locals {
  FN   = "hexa.html"
  cont = "Apple"
}
resource "local_file" "f9" {
  content  = local.cont
  filename = local.FN
}



