require "minitest/spec"
require "minitest/autorun"

require "welcome" #this line adds the welcome.rb file

describe Welcome do
  it "has a message" do
    hello = Welcome.new
    hello.message.must_match "Welcome"
  end
end
