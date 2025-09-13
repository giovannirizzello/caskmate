class Caskmate < Formula
  desc "CLI tool to manage apps in /Applications via Homebrew"
  homepage "https://github.com/giovannirizzello/caskmate"
  url "https://github.com/giovannirizzello/caskmate/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "e396681fd399da5fac9abe3b44e93079129ce9408513b6bd0782a21f35e65f2f"
  license "MIT"

  depends_on "python@3.11"

  def install
    bin.install "caskmate" => "caskmate"
  end

  test do
    system "#{bin}/caskmate"
  end
end

