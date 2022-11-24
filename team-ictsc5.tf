// Team
resource "github_team" "ictsc5" {
  name        = "ictsc5"
  description = "member of ictsc5"
  privacy     = "closed"
}

// Team Repository Resource

// Team Members
resource "github_team_membership" "ictsc5-aoi96" {
  team_id  = github_team.ictsc5.id
  username = github_membership.aoi96.username
  role     = "member"
}

resource "github_team_membership" "ictsc5-asdfec" {
  team_id  = github_team.ictsc5.id
  username = github_membership.asdfec.username
  role     = "member"
}

resource "github_team_membership" "ictsc5-chamaharun" {
  team_id  = github_team.ictsc5.id
  username = github_membership.chamaharun.username
  role     = "member"
}

resource "github_team_membership" "ictsc5-chibiegg" {
  team_id  = github_team.ictsc5.id
  username = github_membership.chibiegg.username
  role     = "member"
}

resource "github_team_membership" "ictsc5-guragusan" {
  team_id  = github_team.ictsc5.id
  username = github_membership.guragusan.username
  role     = "member"
}

resource "github_team_membership" "ictsc5-kadokusei" {
  team_id  = github_team.ictsc5.id
  username = github_membership.kadokusei.username
  role     = "member"
}

resource "github_team_membership" "ictsc5-ibucho" {
  team_id  = github_team.ictsc5.id
  username = github_membership.ibucho.username
  role     = "member"
}

resource "github_team_membership" "ictsc5-icchy" {
  team_id  = github_team.ictsc5.id
  username = github_membership.icchy.username
  role     = "member"
}

resource "github_team_membership" "ictsc5-kayo-tozaki" {
  team_id  = github_team.ictsc5.id
  username = github_membership.kayo-tozaki.username
  role     = "member"
}

resource "github_team_membership" "ictsc5-keisukearakawa" {
  team_id  = github_team.ictsc5.id
  username = github_membership.keisukearakawa.username
  role     = "member"
}

resource "github_team_membership" "ictsc5-kyoko0514" {
  team_id  = github_team.ictsc5.id
  username = github_membership.kyoko0514.username
  role     = "member"
}

resource "github_team_membership" "ictsc5-mbook-x86" {
  team_id  = github_team.ictsc5.id
  username = github_membership.mbook-x86.username
  role     = "member"
}

resource "github_team_membership" "ictsc5-miyao11" {
  team_id  = github_team.ictsc5.id
  username = github_membership.miyao11.username
  role     = "member"
}

resource "github_team_membership" "ictsc5-mk0913mnck" {
  team_id  = github_team.ictsc5.id
  username = github_membership.mk0913mnck.username
  role     = "member"
}

resource "github_team_membership" "ictsc5-netmarkjp" {
  team_id  = github_team.ictsc5.id
  username = github_membership.netmarkjp.username
  role     = "member"
}

resource "github_team_membership" "ictsc5-notchi590" {
  team_id  = github_team.ictsc5.id
  username = github_membership.notchi590.username
  role     = "member"
}

resource "github_team_membership" "ictsc5-palloc" {
  team_id  = github_team.ictsc5.id
  username = github_membership.palloc.username
  role     = "member"
}

/*
resource "github_team_membership" "ictsc5-ronorono45" {
  team_id  = "${github_team.ictsc5.id}"
  username = "${github_membership.ronorono45.username}"
  role     = "member"
}
*/

resource "github_team_membership" "ictsc5-sora34" {
  team_id  = github_team.ictsc5.id
  username = github_membership.sora34.username
  role     = "member"
}

resource "github_team_membership" "ictsc5-staybuzz" {
  team_id  = github_team.ictsc5.id
  username = github_membership.staybuzz.username
  role     = "member"
}

resource "github_team_membership" "ictsc5-sugiki-accelia" {
  team_id  = github_team.ictsc5.id
  username = github_membership.sugiki-accelia.username
  role     = "member"
}

resource "github_team_membership" "ictsc5-sukekawa-accelia" {
  team_id  = github_team.ictsc5.id
  username = github_membership.sukekawa-accelia.username
  role     = "member"
}

//resource "github_team_membership" "ictsc5-suzutan" {
//  team_id  = github_team.ictsc5.id
//  username = github_membership.suzutan.username
//  role     = "member"
//}

resource "github_team_membership" "ictsc5-takes3" {
  team_id  = github_team.ictsc5.id
  username = github_membership.takes3.username
  role     = "member"
}

resource "github_team_membership" "ictsc5-whywaita" {
  team_id  = github_team.ictsc5.id
  username = github_membership.whywaita.username
  role     = "member"
}

resource "github_team_membership" "ictsc5-y-monma" {
  team_id  = github_team.ictsc5.id
  username = github_membership.y-monma.username
  role     = "member"
}

resource "github_team_membership" "ictsc5-yatuhashi" {
  team_id  = github_team.ictsc5.id
  username = github_membership.yatuhashi.username
  role     = "member"
}

resource "github_team_membership" "ictsc5-yo-taro" {
  team_id  = github_team.ictsc5.id
  username = github_membership.yo-taro.username
  role     = "member"
}

resource "github_team_membership" "ictsc5-kurochan" {
  team_id  = github_team.ictsc5.id
  username = github_membership.kurochan.username
  role     = "member"
}
