resource "github_project_card" "project_cards" {
  for_each = var.project_cards

  column_id    = each.value.column_id
  content_id   = each.value.content_id
  content_type = each.value.content_type
  note         = each.value.note
}

