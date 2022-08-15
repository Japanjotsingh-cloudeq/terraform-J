variable "v1" {
  type        = string
  description = "enter  a filename  "
  default     = "A/one.txt"
}
variable "v2" {
  type = object({
    name    = string
    content = string
  })
  description = "enter a filename "
  default = {
    name    = "j/pp.html"
    content = "C:/Users/Dell/Documents/japanjot terra assign 1/B/two.html"
  }
}
variable "v3" {
  type        = list(any)
  description = "enter  a filename  "
  default = ["C:/Users/Dell/Documents/japanjot terra assign 1/A/l1.txt", 22,
  "C:/Users/Dell/Documents/japanjot terra assign 1/B/C/three.html"]
}
variable "v4" {
  type        = map(any)
  description = "enter a filename"
  default = {
    "0" = "D/topk.txt"
    "1" = "C:/Users/Dell/Documents/japanjot terra assign 1/.terraform/D/top.txt"
  }
}
variable "v5" {
  type        = number
  description = "enter  a filename  "
  default     = 1598
}
variable "v6" {
  type        = bool
  description = "enter  a filename  "
  default     = true
}