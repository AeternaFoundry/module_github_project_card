output "project_cards_id" {
  description = "Map of id values across all project_cards, keyed the same as var.project_cards"
  value       = { for k, v in github_project_card.project_cards : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_cards_card_id" {
  description = "Map of card_id values across all project_cards, keyed the same as var.project_cards"
  value       = { for k, v in github_project_card.project_cards : k => v.card_id if v.card_id != null }
}
output "project_cards_column_id" {
  description = "Map of column_id values across all project_cards, keyed the same as var.project_cards"
  value       = { for k, v in github_project_card.project_cards : k => v.column_id if v.column_id != null && length(v.column_id) > 0 }
}
output "project_cards_content_id" {
  description = "Map of content_id values across all project_cards, keyed the same as var.project_cards"
  value       = { for k, v in github_project_card.project_cards : k => v.content_id if v.content_id != null }
}
output "project_cards_content_type" {
  description = "Map of content_type values across all project_cards, keyed the same as var.project_cards"
  value       = { for k, v in github_project_card.project_cards : k => v.content_type if v.content_type != null && length(v.content_type) > 0 }
}
output "project_cards_etag" {
  description = "Map of etag values across all project_cards, keyed the same as var.project_cards"
  value       = { for k, v in github_project_card.project_cards : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "project_cards_note" {
  description = "Map of note values across all project_cards, keyed the same as var.project_cards"
  value       = { for k, v in github_project_card.project_cards : k => v.note if v.note != null && length(v.note) > 0 }
}

