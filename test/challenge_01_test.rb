require "minitest"
require "minitest/autorun"
require "minitest/spec"
require "minitest/pride"
require_relative "../lib/challenge_01"

describe LowerCaseEmailGenerator do
  #get an array of email addresses (probably they are strings)
  #convert them all to lowercase
  #

  it "takes some emails" do
    emails = ["horAce@turing.iro", "JEFF@jeffisawesome.com", "stEveE@piZzA.com"]
    generator = LowerCaseEmailGenerator.new(emails)
    assert_equal emails, generator.emails
  end

  it "downcases emails" do
    emails = ["horAce@turing.iro", "JEFF@jeffisawesome.com", "stEveE@piZzA.com"]
    generator = LowerCaseEmailGenerator.new(emails)
    lowered = ["horace@turing.iro", "jeff@jeffisawesome.com", "stevee@pizza.com"]
    assert_equal lowered, generator.downcase_emails
  end

  it ""
end
