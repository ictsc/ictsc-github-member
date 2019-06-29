// Team
resource "github_team" "admin" {
  name = "Admins"
  description = "ictsc organization admins"
  privacy = "closed"
}

// Team Repository Resource
resource "github_team_repository" "admin-ictsc-sandbox" {
    team_id = "${github_team.admin.id}"
    repository = "ictsc-sandbox"
    permission = "admin"
}

resource "github_team_repository" "admin-ictsc-problems" {
    team_id = "${github_team.admin.id}"
    repository = "ictsc-problems"
    permission = "admin"
}

resource "github_team_repository" "admin-ictsc-network" {
    team_id = "${github_team.admin.id}"
    repository = "ictsc-network"
    permission = "admin"
}

resource "github_team_repository" "admin-ictsc-playbooks" {
    team_id = "${github_team.admin.id}"
    repository = "ictsc-playbooks"
    permission = "admin"
}

resource "github_team_repository" "admin-ictsc-score-server" {
    team_id = "${github_team.admin.id}"
    repository = "ictsc-score-server"
    permission = "admin"
}

resource "github_team_repository" "admin-kakisute-script" {
    team_id = "${github_team.admin.id}"
    repository = "kakisute-script"
    permission = "admin"
}

resource "github_team_repository" "admin-network-config" {
    team_id = "${github_team.admin.id}"
    repository = "network-config"
    permission = "admin"
}

// Team Members

resource "github_team_membership" "admin-whywaita" {
  team_id = "${github_team.admin.id}"
  username = "${github_membership.whywaita.username}"
  role = "member"
}

resource "github_team_membership" "admin-tar-xzvff" {
  team_id  = "${github_team.admin.id}"
  username = "${github_membership.tar-xzvff.username}"
  role     = "member"
}

resource "github_team_membership" "admin-h-otter" {
  team_id  = "${github_team.admin.id}"
  username = "${github_membership.h-otter.username}"
  role     = "member"
}
