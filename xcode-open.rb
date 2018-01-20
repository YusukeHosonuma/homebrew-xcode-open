class XcodeOpen < Formula
  desc "Support open Xcode in terminal (with specify version)"
  homepage ""
  url "https://github.com/YusukeHosonuma/xcode-open/archive/0.1.5.tar.gz"
  sha256 "a5bd440c76b9274f4849a4fad35aca30a593786b175ca2765735cfa65b27177f"

  def install
    system "make", "release-build"
    bin.install ".build/release/xcode-open"
  end

  depends_on :xcode => ["9.2", :build]
end
