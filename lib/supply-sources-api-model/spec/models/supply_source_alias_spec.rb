=begin
#Selling Partner API for Supply Sources

#Manage configurations and capabilities of seller supply sources.

OpenAPI spec version: 2020-07-01

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.56
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::SupplySourcesApiModel::SupplySourceAlias
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SupplySourceAlias' do
  before do
    # run before each test
    @instance = AmzSpApi::SupplySourcesApiModel::SupplySourceAlias.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SupplySourceAlias' do
    it 'should create an instance of SupplySourceAlias' do
      expect(@instance).to be_instance_of(AmzSpApi::SupplySourcesApiModel::SupplySourceAlias)
    end
  end
end
