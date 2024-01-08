class Licensecli < Formula
  desc "CLI tool for collecting library licenses"
  homepage "https://github.com/Ryu0118/LicenseCLI"
  url "https://github.com/Ryu0118/LicenseCLI/releases/download/0.1.0/licensecli_0.1.0.tar.gz"
  sha256 "f39e54efad0a3212487e9196dae81928f58f2678405b9fc3ac47f10d86ec90ba"
  license "MIT"

  def install
    bin.install 'licensecli'
  end

  test do
  end
end

