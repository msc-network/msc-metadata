# frozen_string_literal: true

require "spec_helper"

describe Mscmetadata do
  it "has a version number" do
    expect(Mscmetadata::VERSION).not_to be nil
  end

  it "create a new release" do
    @r = Release.new
    expect(@r).not_to be nil
  end
end
