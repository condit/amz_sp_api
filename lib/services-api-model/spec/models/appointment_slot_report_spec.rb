=begin
#Selling Partner API for Services

#With the Services API, you can build applications that help service providers get and modify their service orders and manage their resources.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.56
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::ServicesApiModel::AppointmentSlotReport
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AppointmentSlotReport' do
  before do
    # run before each test
    @instance = AmzSpApi::ServicesApiModel::AppointmentSlotReport.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AppointmentSlotReport' do
    it 'should create an instance of AppointmentSlotReport' do
      expect(@instance).to be_instance_of(AmzSpApi::ServicesApiModel::AppointmentSlotReport)
    end
  end
  describe 'test attribute "scheduling_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["REAL_TIME_SCHEDULING", "NON_REAL_TIME_SCHEDULING"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.scheduling_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "start_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "end_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "appointment_slots"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
