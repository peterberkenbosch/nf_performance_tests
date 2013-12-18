require 'bundler'

require_relative '../lib/nf_performance'
require_relative '../lib/nf_performance/tests/spree_homepage'

class SpreeHomepageTest < NFPerformance::CLI

  no_commands do
    def test_plan
      NFPerformance::Tests::SpreeHomepage.new options
    end
  end

end

SpreeHomepageTest.start

