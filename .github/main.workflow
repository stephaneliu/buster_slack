workflow "Test on push" {
  on = "push"
  resolves = ["Setup Ruby for use with actions"]
}

action "Setup Ruby for use with actions" {
  uses = "actions/setup-ruby@623660d1366330cb8f0b2a6243e9659429eaeed5"
  runs = "bundle exec rspec spec"
}
