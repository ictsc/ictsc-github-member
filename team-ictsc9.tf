// Team
resource "github_team" "ictsc9" {
  name = "ictsc9"
  description = "member of ictsc9"
  privacy = "closed"
}

// Team Repository Resource
resource "github_team_repository" "ictsc9-ictsc-sandbox" {
    team_id = "${github_team.ictsc9.id}"
    repository = "ictsc-sandbox"
    permission = "admin"
}

resource "github_team_repository" "ictsc9-ictsc-general" {
    team_id = "${github_team.ictsc9.id}"
    repository = "ictsc-general"
    permission = "push"
}

resource "github_team_repository" "ictsc9-ictsc-problems" {
    team_id = "${github_team.ictsc9.id}"
    repository = "ictsc-problems"
    permission = "push"
}

resource "github_team_repository" "ictsc9-ictsc-infra" {
    team_id = "${github_team.ictsc9.id}"
    repository = "ictsc-infra"
    permission = "push"
}

resource "github_team_repository" "ictsc9-ictsc-network" {
    team_id = "${github_team.ictsc9.id}"
    repository = "ictsc-network"
    permission = "push"
}

resource "github_team_repository" "ictsc9-ictsc-server" {
    team_id = "${github_team.ictsc9.id}"
    repository = "ictsc-server"
    permission = "push"
}

resource "github_team_repository" "ictsc9-ictsc-playbooks" {
    team_id = "${github_team.ictsc9.id}"
    repository = "ictsc-playbooks"
    permission = "push"
}

resource "github_team_repository" "ictsc9-ictsc-score-server" {
    team_id = "${github_team.ictsc9.id}"
    repository = "ictsc-score-server"
    permission = "push"
}

resource "github_team_repository" "ictsc9-network-config" {
    team_id = "${github_team.ictsc9.id}"
    repository = "network-config"
    permission = "push"
}

resource "github_team_repository" "ictsc9-kakisute-script" {
    team_id = "${github_team.ictsc9.id}"
    repository = "kakisute-script"
    permission = "push"
}

// Team Members

resource "github_team_membership" "ictsc9-h-otter" {
  team_id = "${github_team.ictsc9.id}"
  username = "${github_membership.h-otter.username}"
  role = "member"
}

resource "github_team_membership" "ictsc9-palloc" {
  team_id = "${github_team.ictsc9.id}"
  username = "${github_membership.palloc.username}"
  role = "member"
}

resource "github_team_membership" "ictsc9-naoki912" {
  team_id = "${github_team.ictsc9.id}"
  username = "${github_membership.naoki912.username}"
  role = "member"
}

resource "github_team_membership" "ictsc9-Kurorororo" {
  team_id = "${github_team.ictsc9.id}"
  username = "${github_membership.Kurorororo.username}"
  role = "member"
}

resource "github_team_membership" "ictsc9-alisamon" {
  team_id = "${github_team.ictsc9.id}"
  username = "${github_membership.alisamon.username}"
  role = "member"
}

resource "github_team_membership" "ictsc9-yatuhashi" {
  team_id = "${github_team.ictsc9.id}"
  username = "${github_membership.yatuhashi.username}"
  role = "member"
}

resource "github_team_membership" "ictsc9-ecodrive-18" {
  team_id = "${github_team.ictsc9.id}"
  username = "${github_membership.ecodrive-18.username}"
  role = "member"
}

resource "github_team_membership" "ictsc9-mbook-x86" {
  team_id = "${github_team.ictsc9.id}"
  username = "${github_membership.mbook-x86.username}"
  role = "member"
}

resource "github_team_membership" "ictsc9-icchy" {
  team_id = "${github_team.ictsc9.id}"
  username = "${github_membership.icchy.username}"
  role = "member"
}

resource "github_team_membership" "ictsc9-whywaita" {
  team_id = "${github_team.ictsc9.id}"
  username = "${github_membership.whywaita.username}"
  role = "member"
}

resource "github_team_membership" "ictsc9-chisaton1" {
  team_id = "${github_team.ictsc9.id}"
  username = "${github_membership.chisaton1.username}"
  role = "member"
}

resource "github_team_membership" "ictsc9-gurapomu" {
  team_id = "${github_team.ictsc9.id}"
  username = "${github_membership.gurapomu.username}"
  role = "member"
}

resource "github_team_membership" "ictsc9-SakurazakaShin" {
  team_id = "${github_team.ictsc9.id}"
  username = "${github_membership.SakurazakaShin.username}"
  role = "member"
}

resource "github_team_membership" "ictsc9-acque2two" {
  team_id = "${github_team.ictsc9.id}"
  username = "${github_membership.acque2two.username}"
  role = "member"
}

resource "github_team_membership" "ictsc9-takumimoja" {
  team_id = "${github_team.ictsc9.id}"
  username = "${github_membership.takumimoja.username}"
  role = "member"
}

resource "github_team_membership" "ictsc9-ha-kun0711" {
  team_id = "${github_team.ictsc9.id}"
  username = "${github_membership.ha-kun0711.username}"
  role = "member"
}

resource "github_team_membership" "ictsc9-uplus" {
  team_id = "${github_team.ictsc9.id}"
  username = "${github_membership.uplus.username}"
  role = "member"
}

resource "github_team_membership" "ictsc9-sharknasuhorse" {
  team_id = "${github_team.ictsc9.id}"
  username = "${github_membership.sharknasuhorse.username}"
  role = "member"
}

resource "github_team_membership" "ictsc9-tsuttsu305" {
  team_id = "${github_team.ictsc9.id}"
  username = "${github_membership.tsuttsu305.username}"
  role = "member"
}

resource "github_team_membership" "ictsc9-nomeaning777" {
  team_id = "${github_team.ictsc9.id}"
  username = "${github_membership.nomeaning777.username}"
  role = "member"
}

resource "github_team_membership" "ictsc9-shinonome01" {
  team_id = "${github_team.ictsc9.id}"
  username = "${github_membership.shinonome01.username}"
  role = "member"
}
