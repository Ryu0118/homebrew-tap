class LicenseCLI < Formula
  desc "CLI tool for collecting library licenses"
  homepage "https://github.com/Ryu0118/LicenseCLI"
  url "https://github.com/Ryu0118/LicenseCLI/releases/download/0.1.0/licensecli_0.1.0.tar.gz"
  sha256 "a0ae7ed37434a803990abd057cb9c809a2d67b9c06fa921cd5f8f6eed228c523"
  license "MIT"

  def install
    bin.install 'licensecli'
  end

  test do
  end
end

