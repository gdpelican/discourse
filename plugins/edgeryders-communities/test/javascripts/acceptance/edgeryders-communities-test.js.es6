import { acceptance } from "helpers/qunit-helpers";

acceptance("EdgerydersCommunities", { loggedIn: true });

test("EdgerydersCommunities works", async assert => {
  await visit("/admin/plugins/edgeryders-communities");

  assert.ok(false, "it shows the EdgerydersCommunities button");
});
