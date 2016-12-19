require "spec_helper"

describe MscmgmtProtobufReleases do
  it "has a version number" do
    expect(MscmgmtProtobufReleases::VERSION).not_to be nil
  end

  it "create a new release" do
    @r = MscmgmtProtobufReleases::Metadata.new
    expect(@r).not_to be nil
  end
end
