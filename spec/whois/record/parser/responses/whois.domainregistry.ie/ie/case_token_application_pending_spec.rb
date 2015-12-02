# encoding: utf-8

# This file is autogenerated. Do not edit it manually.
# If you want change the content of this file, edit
#
#   /spec/fixtures/responses/whois.domainregistry.ie/ie/case_token_application_pending.expected
#
# and regenerate the tests with the following rake task
#
#   $ rake spec:generate
#

require 'spec_helper'
require 'whois/record/parser/whois.domainregistry.ie.rb'

describe Whois::Record::Parser::WhoisDomainregistryIe, "case_token_application_pending.expected" do

  subject do
    file = fixture("responses", "whois.domainregistry.ie/ie/case_token_application_pending.txt")
    part = Whois::Record::Part.new(body: File.read(file))
    described_class.new(part)
  end

  describe "#status" do
    it do
      expect(subject.status).to eq(:registered)
    end
  end
end