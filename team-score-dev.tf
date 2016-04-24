// Team
resource "github_team" "score-dev" {
  name = "score-dev"
  description = "score server development team"
  privacy = "closed"
}

// Team repository resource
resource "github_team_repository" "score-dev-ictsc-score" {
    team_id = "${github_team.score-dev.id}"
    repository = "ictsc-score"
    permission = "admin"
}

resource "github_team_repository" "score-dev-ictsc-score-ember" {
    team_id = "${github_team.score-dev.id}"
    repository = "ictsc-score-ember"
    permission = "admin"
}

// Team Members
resource "github_team_membership" "score-dev-chibiegg" {
  team_id = "${github_team.score-dev.id}"
  username = "${github_membership.chibiegg.username}"
  role = "maintainer"
}

resource "github_team_membership" "score-dev-palloc" {
  team_id = "${github_team.score-dev.id}"
  username = "${github_membership.palloc.username}"
  role = "maintainer"
}
