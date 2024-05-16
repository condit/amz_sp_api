=begin
#Selling Partner API for Notifications

#The Selling Partner API for Notifications lets you subscribe to notifications that are relevant to a selling partner's business. Using this API you can create a destination to receive notifications, subscribe to notifications, delete notification subscriptions, and more.  For more information, refer to the [Notifications Use Case Guide](https://developer-docs.amazon.com/sp-api/docs/notifications-api-v1-use-case-guide).

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.56
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::NotificationsApiModel::OrderChangeTypeFilter
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OrderChangeTypeFilter' do
  before do
    # run before each test
    @instance = AmzSpApi::NotificationsApiModel::OrderChangeTypeFilter.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OrderChangeTypeFilter' do
    it 'should create an instance of OrderChangeTypeFilter' do
      expect(@instance).to be_instance_of(AmzSpApi::NotificationsApiModel::OrderChangeTypeFilter)
    end
  end
  describe 'test attribute "order_change_types"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
