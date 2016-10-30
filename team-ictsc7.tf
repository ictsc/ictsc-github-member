// Team
resource "github_team" "ictsc7" {
  name = "ictsc7"
  description = "member of ictsc7"
  privacy = "closed"
}

// Team Repository Resource
resource "github_team_repository" "ictsc7-ictsc-sandbox" {
    team_id = "${github_team.ictsc7.id}"
    repository = "ictsc-sandbox"
    permission = "admin"
}

resource "github_team_repository" "ictsc7-ictsc-general" {
    team_id = "${github_team.ictsc7.id}"
    repository = "ictsc-general"
    permission = "push"
}

resource "github_team_repository" "ictsc7-ictsc-problems" {
    team_id = "${github_team.ictsc7.id}"
    repository = "ictsc-problems"
    permission = "push"
}

resource "github_team_repository" "ictsc7-ictsc-infra" {
    team_id = "${github_team.ictsc7.id}"
    repository = "ictsc-infra"
    permission = "push"
}

resource "github_team_repository" "ictsc7-ictsc-network" {
    team_id = "${github_team.ictsc7.id}"
    repository = "ictsc-network"
    permission = "push"
}

resource "github_team_repository" "ictsc7-ictsc-server" {
    team_id = "${github_team.ictsc7.id}"
    repository = "ictsc-server"
    permission = "push"
}

resource "github_team_repository" "ictsc7-ictsc-playbooks" {
    team_id = "${github_team.ictsc7.id}"
    repository = "ictsc-playbooks"
    permission = "pull"
}

resource "github_team_repository" "ictsc7-ictsc-score" {
    team_id = "${github_team.ictsc7.id}"
    repository = "ictsc-score"
    permission = "pull"
}

resource "github_team_repository" "ictsc7-network-config" {
    team_id = "${github_team.ictsc7.id}"
    repository = "network-config"
    permission = "push"
}

resource "github_team_repository" "ictsc7-kakisute-script" {
    team_id = "${github_team.ictsc7.id}"
    repository = "kakisute-script"
    permission = "push"
}

// Team Members

resource "github_membership" "kyontan" {
    username = "kyontan"
    role = "member"
}

resource "github_membership" "suzutan" {
    username = "suzutan"
    role = "member"
}

resource "github_membership" "h-otter" {
    username = "h-otter"
    role = "member"
}

resource "github_membership" "guragusan" {
    username = "guragusan"
    role = "member"
}

resource "github_membership" "palloc" {
    username = "palloc"
    role = "member"
}

resource "github_membership" "yuukinetwork" {
    username = "yuukinetwork"
    role = "member"
}

resource "github_membership" "oomorio" {
    username = "oomorio"
    role = "member"
}

resource "github_membership" "hyr3k" {
    username = "hyr3k"
    role = "member"
}

resource "github_membership" "naoki912" {
    username = "naoki912"
    role = "member"
}

resource "github_membership" "yaminoma" {
    username = "yaminoma"
    role = "member"
}

resource "github_membership" "bosan120" {
    username = "bosan120"
    role = "member"
}

resource "github_membership" "if001" {
    username = "if001"
    role = "member"
}

resource "github_membership" "matsurika1226" {
    username = "matsurika1226"
    role = "member"
}

resource "github_membership" "inuyosi" {
    username = "inuyosi"
    role = "member"
}

resource "github_membership" "masahogehoge" {
    username = "masahogehoge"
    role = "member"
}

resource "github_membership" "Kurorororo" {
    username = "Kurorororo"
    role = "member"
}

resource "github_membership" "alisamon" {
    username = "alisamon"
    role = "member"
}

resource "github_membership" "yatuhashi" {
    username = "yatuhashi"
    role = "member"
}

resource "github_membership" "alias-aria" {
    username = "alias-aria"
    role = "member"
}

resource "github_membership" "Katsuya414" {
    username = "Katsuya414"
    role = "member"
}

resource "github_membership" "ecodrive-18" {
    username = "ecodrive-18"
    role = "member"
}
