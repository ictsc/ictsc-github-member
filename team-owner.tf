// Team
resource "github_team" "owner" {
  name = "Owners"
  description = "ictsc organization owners"
  privacy = "closed"
}

// Team repositories

// Team members

resource "github_team_membership" "owner-ibucho" {
  team_id = "${github_team.owner.id}"
  username = "${github_membership.ibucho.username}"
  role = "member"
}

resource "github_team_membership" "owner-kurochan" {
  team_id = "${github_team.owner.id}"
  username = "${github_membership.kurochan.username}"
  role = "member"
}

resource "github_team_membership" "owner-netmarkjp" {
  team_id = "${github_team.owner.id}"
  username = "${github_membership.netmarkjp.username}"
  role = "member"
}
