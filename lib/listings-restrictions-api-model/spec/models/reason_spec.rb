=begin
#Selling Partner API for Listings Restrictions

#The Selling Partner API for Listings Restrictions provides programmatic access to restrictions on Amazon catalog listings.  For more information, see the [Listings Restrictions API Use Case Guide](doc:listings-restrictions-api-v2021-08-01-use-case-guide).

OpenAPI spec version: 2021-08-01

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.56
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::ListingsRestrictionsApiModel::Reason
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Reason' do
  before do
    # run before each test
    @instance = AmzSpApi::ListingsRestrictionsApiModel::Reason.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Reason' do
    it 'should create an instance of Reason' do
      expect(@instance).to be_instance_of(AmzSpApi::ListingsRestrictionsApiModel::Reason)
    end
  end
  describe 'test attribute "message"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "reason_code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["APPROVAL_REQUIRED", "ASIN_NOT_FOUND", "NOT_ELIGIBLE"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.reason_code = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "links"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
