// Team
resource "github_team" "ictsc8" {
  name = "ictsc8"
  description = "member of ictsc8"
  privacy = "closed"
}

// Team Repository Resource
resource "github_team_repository" "ictsc8-ictsc-sandbox" {
    team_id = "${github_team.ictsc8.id}"
    repository = "ictsc-sandbox"
    permission = "admin"
}

resource "github_team_repository" "ictsc8-ictsc-general" {
    team_id = "${github_team.ictsc8.id}"
    repository = "ictsc-general"
    permission = "push"
}

resource "github_team_repository" "ictsc8-ictsc-problems" {
    team_id = "${github_team.ictsc8.id}"
    repository = "ictsc-problems"
    permission = "push"
}

resource "github_team_repository" "ictsc8-ictsc-infra" {
    team_id = "${github_team.ictsc8.id}"
    repository = "ictsc-infra"
    permission = "push"
}

resource "github_team_repository" "ictsc8-ictsc-network" {
    team_id = "${github_team.ictsc8.id}"
    repository = "ictsc-network"
    permission = "push"
}

resource "github_team_repository" "ictsc8-ictsc-server" {
    team_id = "${github_team.ictsc8.id}"
    repository = "ictsc-server"
    permission = "push"
}

resource "github_team_repository" "ictsc8-ictsc-playbooks" {
    team_id = "${github_team.ictsc8.id}"
    repository = "ictsc-playbooks"
    permission = "pull"
}

resource "github_team_repository" "ictsc8-ictsc-score" {
    team_id = "${github_team.ictsc8.id}"
    repository = "ictsc-score"
    permission = "pull"
}

resource "github_team_repository" "ictsc8-network-config" {
    team_id = "${github_team.ictsc8.id}"
    repository = "network-config"
    permission = "push"
}

resource "github_team_repository" "ictsc8-kakisute-script" {
    team_id = "${github_team.ictsc8.id}"
    repository = "kakisute-script"
    permission = "push"
}

// Team Members

resource "github_team_membership" "ictsc8-kyontan" {
  team_id = "${github_team.ictsc8.id}"
  username = "${github_membership.kyontan.username}"
  role = "member"
}

resource "github_team_membership" "ictsc8-h-otter" {
  team_id = "${github_team.ictsc8.id}"
  username = "${github_membership.h-otter.username}"
  role = "member"
}

resource "github_team_membership" "ictsc8-palloc" {
  team_id = "${github_team.ictsc8.id}"
  username = "${github_membership.palloc.username}"
  role = "member"
}

resource "github_team_membership" "ictsc8-oomorio" {
  team_id = "${github_team.ictsc8.id}"
  username = "${github_membership.oomorio.username}"
  role = "member"
}

resource "github_team_membership" "ictsc8-naoki912" {
  team_id = "${github_team.ictsc8.id}"
  username = "${github_membership.naoki912.username}"
  role = "member"
}

resource "github_team_membership" "ictsc8-bosan120" {
  team_id = "${github_team.ictsc8.id}"
  username = "${github_membership.bosan120.username}"
  role = "member"
}

resource "github_team_membership" "ictsc8-if001" {
  team_id = "${github_team.ictsc8.id}"
  username = "${github_membership.if001.username}"
  role = "member"
}

resource "github_team_membership" "ictsc8-inuyosi" {
  team_id = "${github_team.ictsc8.id}"
  username = "${github_membership.inuyosi.username}"
  role = "member"
}

resource "github_team_membership" "ictsc8-Kurorororo" {
  team_id = "${github_team.ictsc8.id}"
  username = "${github_membership.Kurorororo.username}"
  role = "member"
}

resource "github_team_membership" "ictsc8-alisamon" {
  team_id = "${github_team.ictsc8.id}"
  username = "${github_membership.alisamon.username}"
  role = "member"
}

resource "github_team_membership" "ictsc8-yatuhashi" {
  team_id = "${github_team.ictsc8.id}"
  username = "${github_membership.yatuhashi.username}"
  role = "member"
}

resource "github_team_membership" "ictsc8-alias-aria" {
  team_id = "${github_team.ictsc8.id}"
  username = "${github_membership.alias-aria.username}"
  role = "member"
}

resource "github_team_membership" "ictsc8-Katsuya414" {
  team_id = "${github_team.ictsc8.id}"
  username = "${github_membership.Katsuya414.username}"
  role = "member"
}

resource "github_team_membership" "ictsc8-ecodrive-18" {
  team_id = "${github_team.ictsc8.id}"
  username = "${github_membership.ecodrive-18.username}"
  role = "member"
}

resource "github_team_membership" "ictsc8-mbook-x86" {
  team_id = "${github_team.ictsc8.id}"
  username = "${github_membership.mbook-x86.username}"
  role = "member"
}

resource "github_team_membership" "ictsc8-aoi96" {
  team_id = "${github_team.ictsc8.id}"
  username = "${github_membership.aoi96.username}"
  role = "member"
}

resource "github_team_membership" "ictsc8-icchy" {
  team_id = "${github_team.ictsc8.id}"
  username = "${github_membership.icchy.username}"
  role = "member"
}

resource "github_team_membership" "ictsc8-staybuzz" {
  team_id = "${github_team.ictsc8.id}"
  username = "${github_membership.staybuzz.username}"
  role = "member"
}

resource "github_team_membership" "ictsc8-whywaita" {
  team_id = "${github_team.ictsc8.id}"
  username = "${github_membership.whywaita.username}"
  role = "member"
}

resource "github_team_membership" "ictsc8-chisaton1" {
  team_id = "${github_team.ictsc8.id}"
  username = "${github_membership.chisaton1.username}"
  role = "member"
}
