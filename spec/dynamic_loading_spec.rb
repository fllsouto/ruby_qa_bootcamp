require_relative 'spec_helper'
require_relative '../pages/dynamic_loading'

describe 'Dynamic Loading' do

  before(:each) do
    @dynamic_loading = DynamicLoading.new(@driver)
  end

  it 'Waited for Hidden Element' do
    @dynamic_loading.visit_example 1
    @dynamic_loading.start
    expect(@dynamic_loading.finish_text_present?).to eq(true)
  end

  it 'Waited for Element to Render' do
    @dynamic_loading.visit_example 2
    @dynamic_loading.start
    expect(@dynamic_loading.finish_text_present?).to eq(true)
  end
end