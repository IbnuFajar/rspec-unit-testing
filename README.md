RSpec
Behaviour Driven Development for Ruby

  Description

rspec is a meta-gem, which depends on the rspec-core, rspec-expectations and rspec-mocks gems. Each of these can be installed separately and loaded in isolation using require. Among other benefits, this allows you to use rspec-expectations, for example, in Test::Unit::TestCase if you happen to prefer that style.

Conversely, if you like RSpec's approach to declaring example groups and examples (describe and it) but prefer Test::Unit assertions and mocha, rr or flexmock for mocking, you'll be able to do that without having to install or load the components of RSpec that you're not using.

Documentation

See http://rspec.info/documentation/ for links to documentation for all gems.


Install ruby first.
then install rspec.

$ gem install rspec

enter directory and call

"spec/lib/kucing_spec.rb"
