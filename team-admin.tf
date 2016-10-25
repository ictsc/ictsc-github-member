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

resource "github_team_repository" "admin-ictsc-general" {
    team_id = "${github_team.admin.id}"
    repository = "ictsc-general"
    permission = "admin"
}

resource "github_team_repository" "admin-ictsc-problems" {
    team_id = "${github_team.admin.id}"
    repository = "ictsc-problems"
    permission = "admin"
}

resource "github_team_repository" "admin-ictsc-infra" {
    team_id = "${github_team.admin.id}"
    repository = "ictsc-infra"
    permission = "admin"
}

resource "github_team_repository" "admin-ictsc-network" {
    team_id = "${github_team.admin.id}"
    repository = "ictsc-network"
    permission = "admin"
}

resource "github_team_repository" "admin-ictsc-server" {
    team_id = "${github_team.admin.id}"
    repository = "ictsc-server"
    permission = "admin"
}

resource "github_team_repository" "admin-ictsc-playbooks" {
    team_id = "${github_team.admin.id}"
    repository = "ictsc-playbooks"
    permission = "admin"
}

resource "github_team_repository" "admin-ictsc-score" {
    team_id = "${github_team.admin.id}"
    repository = "ictsc-score"
    permission = "admin"
}

// Team Members

resource "github_team_membership" "admin-kyontan" {
  team_id = "${github_team.admin.id}"
  username = "${github_membership.kyontan.username}"
  role = "member"
}

resource "github_team_membership" "admin-suzutan" {
  team_id = "${github_team.admin.id}"
  username = "${github_membership.suzutan.username}"
  role = "member"
}
