class Caskmate < Formula
  desc "CLI tool to manage apps in /Applications via Homebrew"
  homepage "https://github.com/giovannirizzello/caskmate"
  url "https://github.com/giovannirizzello/caskmate/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "9bf14f0d5f7d51f186b761dbd70ea7dfc2797fbb542364564451b3f75d97249f"
  license "MIT"

  depends_on "python@3.11"

  def install
    bin.install "caskmate/caskmate" => "caskmate"
  end

  test do
    system "#{bin}/caskmate"
  end
end

