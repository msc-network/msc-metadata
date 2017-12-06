# frozen_string_literal: true

require 'spec_helper'

describe Mscmetadata do
  it 'has a version number' do
    expect(Mscmetadata::VERSION).not_to be nil
  end

  it 'create a new release with the Release Builder' do
    @release = Mscmetadata::ReleaseBuilder.new
    @release.title = 'Test Release'
    @release.catalogue_number = 'TEST001'
    expect(@release).not_to be nil
  end
end
