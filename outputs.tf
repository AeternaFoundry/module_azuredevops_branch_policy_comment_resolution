output "branch_policy_comment_resolutions_id" {
  description = "Map of id values across all branch_policy_comment_resolutions, keyed the same as var.branch_policy_comment_resolutions"
  value       = { for k, v in azuredevops_branch_policy_comment_resolution.branch_policy_comment_resolutions : k => v.id }
}
output "branch_policy_comment_resolutions_blocking" {
  description = "Map of blocking values across all branch_policy_comment_resolutions, keyed the same as var.branch_policy_comment_resolutions"
  value       = { for k, v in azuredevops_branch_policy_comment_resolution.branch_policy_comment_resolutions : k => v.blocking }
}
output "branch_policy_comment_resolutions_enabled" {
  description = "Map of enabled values across all branch_policy_comment_resolutions, keyed the same as var.branch_policy_comment_resolutions"
  value       = { for k, v in azuredevops_branch_policy_comment_resolution.branch_policy_comment_resolutions : k => v.enabled }
}
output "branch_policy_comment_resolutions_project_id" {
  description = "Map of project_id values across all branch_policy_comment_resolutions, keyed the same as var.branch_policy_comment_resolutions"
  value       = { for k, v in azuredevops_branch_policy_comment_resolution.branch_policy_comment_resolutions : k => v.project_id }
}
output "branch_policy_comment_resolutions_settings" {
  description = "Map of settings values across all branch_policy_comment_resolutions, keyed the same as var.branch_policy_comment_resolutions"
  value       = { for k, v in azuredevops_branch_policy_comment_resolution.branch_policy_comment_resolutions : k => one(v.settings) }
}

