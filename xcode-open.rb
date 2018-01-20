class XcodeOpen < Formula
  desc "Support open Xcode in terminal (with specify version)"
  homepage ""
  url "https://github.com/YusukeHosonuma/xcode-open/archive/0.1.7.tar.gz"
  sha256 "d5d56c1f4124f6679c1b0a9afc54bdcd38da8b611a5c6f056fe6082fff118c59"

  def install
    system "make", "release-build"
    bin.install ".build/release/xcode-open"
  end

  depends_on :xcode => ["9.2", :build]
end
