// Team
resource "github_team" "ictsc6" {
  name = "ictsc6"
  description = "member of ictsc6"
  privacy = "closed"
}

// Team Repository Resource

// Team Members

resource "github_team_membership" "ictsc6-ibucho" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.ibucho.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-netmarkjp" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.netmarkjp.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-y-monma" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.y-monma.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-kurochan" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.kurochan.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-knium" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.knium.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-h-otter" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.h-otter.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-suzuek" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.suzuek.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-yabunon" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.yabunon.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-int-tt" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.int-tt.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-yuukinetwork" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.yuukinetwork.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-a-r-g-v" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.a-r-g-v.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-kyontan" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.kyontan.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-chalkygames123" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.chalkygames123.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-suzutan" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.suzutan.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-guragusan" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.guragusan.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-miyao11" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.miyao11.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-aoi96" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.aoi96.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-kyoko0514" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.kyoko0514.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-palloc" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.palloc.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-yo-taro" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.yo-taro.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-asdfec" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.asdfec.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-notchi590" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.notchi590.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-kamijin-fanta" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.kamijin-fanta.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-asarijiru" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.asarijiru.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-tar-xzvff" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.tar-xzvff.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-whywaita" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.whywaita.username}"
  role = "member"
}
