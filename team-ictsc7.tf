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

resource "github_team_membership" "ictsc7-kyontan" {
  team_id = "${github_team.ictsc7.id}"
  username = "${github_membership.kyontan.username}"
  role = "member"
}

resource "github_team_membership" "ictsc7-suzutan" {
  team_id = "${github_team.ictsc7.id}"
  username = "${github_membership.suzutan.username}"
  role = "member"
}

resource "github_team_membership" "ictsc7-h-otter" {
  team_id = "${github_team.ictsc7.id}"
  username = "${github_membership.h-otter.username}"
  role = "member"
}

resource "github_team_membership" "ictsc7-guragusan" {
  team_id = "${github_team.ictsc7.id}"
  username = "${github_membership.guragusan.username}"
  role = "member"
}

resource "github_team_membership" "ictsc7-palloc" {
  team_id = "${github_team.ictsc7.id}"
  username = "${github_membership.palloc.username}"
  role = "member"
}

resource "github_team_membership" "ictsc7-yuukinetwork" {
  team_id = "${github_team.ictsc7.id}"
  username = "${github_membership.yuukinetwork.username}"
  role = "member"
}

resource "github_team_membership" "ictsc7-oomorio" {
  team_id = "${github_team.ictsc7.id}"
  username = "${github_membership.oomorio.username}"
  role = "member"
}

resource "github_team_membership" "ictsc7-hyr3k" {
  team_id = "${github_team.ictsc7.id}"
  username = "${github_membership.hyr3k.username}"
  role = "member"
}

resource "github_team_membership" "ictsc7-naoki912" {
  team_id = "${github_team.ictsc7.id}"
  username = "${github_membership.naoki912.username}"
  role = "member"
}

resource "github_team_membership" "ictsc7-yaminoma" {
  team_id = "${github_team.ictsc7.id}"
  username = "${github_membership.yaminoma.username}"
  role = "member"
}

resource "github_team_membership" "ictsc7-bosan120" {
  team_id = "${github_team.ictsc7.id}"
  username = "${github_membership.bosan120.username}"
  role = "member"
}

resource "github_team_membership" "ictsc7-if001" {
  team_id = "${github_team.ictsc7.id}"
  username = "${github_membership.if001.username}"
  role = "member"
}

resource "github_team_membership" "ictsc7-matsurika1226" {
  team_id = "${github_team.ictsc7.id}"
  username = "${github_membership.matsurika1226.username}"
  role = "member"
}

resource "github_team_membership" "ictsc7-inuyosi" {
  team_id = "${github_team.ictsc7.id}"
  username = "${github_membership.inuyosi.username}"
  role = "member"
}

resource "github_team_membership" "ictsc7-masahogehoge" {
  team_id = "${github_team.ictsc7.id}"
  username = "${github_membership.masahogehoge.username}"
  role = "member"
}

resource "github_team_membership" "ictsc7-Kurorororo" {
  team_id = "${github_team.ictsc7.id}"
  username = "${github_membership.Kurorororo.username}"
  role = "member"
}

resource "github_team_membership" "ictsc7-alisamon" {
  team_id = "${github_team.ictsc7.id}"
  username = "${github_membership.alisamon.username}"
  role = "member"
}

resource "github_team_membership" "ictsc7-yatuhashi" {
  team_id = "${github_team.ictsc7.id}"
  username = "${github_membership.yatuhashi.username}"
  role = "member"
}

resource "github_team_membership" "ictsc7-alias-aria" {
  team_id = "${github_team.ictsc7.id}"
  username = "${github_membership.alias-aria.username}"
  role = "member"
}

resource "github_team_membership" "ictsc7-Katsuya414" {
  team_id = "${github_team.ictsc7.id}"
  username = "${github_membership.Katsuya414.username}"
  role = "member"
}

resource "github_team_membership" "ictsc7-ecodrive-18" {
  team_id = "${github_team.ictsc7.id}"
  username = "${github_membership.ecodrive-18.username}"
  role = "member"
}
