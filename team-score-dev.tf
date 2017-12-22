// Team
resource "github_team" "score-dev" {
  name = "score-dev"
  description = "score server development team"
  privacy = "closed"
}

// Team repository resource
resource "github_team_repository" "score-dev-ictsc-score-server" {
    team_id = "${github_team.score-dev.id}"
    repository = "ictsc-score-server"
    permission = "admin"
}

// Team Members
