variable "project_cards" {
  description = <<EOT
Map of project_cards, attributes below
Required:
    - column_id
Optional:
    - content_id
    - content_type
    - note
EOT

  type = map(object({
    column_id    = string
    content_id   = optional(number)
    content_type = optional(string)
    note         = optional(string)
  }))
}

