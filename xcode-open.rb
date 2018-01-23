class XcodeOpen < Formula
  desc "Support open Xcode in terminal (with specify version)"
  homepage ""
  url "https://github.com/YusukeHosonuma/xcode-open/archive/1.1.0.tar.gz"
  sha256 "6cd3224f586de637743cc9146adf1efe3d7f21d230188b5497a4402ea6d5f002"

  def install
    system "make", "release-build"
    bin.install ".build/release/xcode-open"
  end

  depends_on :xcode => ["9.0", :build]
end
