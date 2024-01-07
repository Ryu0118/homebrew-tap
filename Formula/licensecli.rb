class Licensecli < Formula
  desc "CLI tool for collecting library licenses"
  homepage "https://github.com/Ryu0118/LicenseCLI"
  url "https://github.com/Ryu0118/LicenseCLI/releases/download/0.1.0/licensecli_0.1.0.tar.gz"
  sha256 "d798ab28eab02d605a0f0283f35fd04e0e3b2c52f7e14794a1456f94f279155a"
  license "MIT"

  def install
    bin.install 'licensecli'
  end

  test do
  end
end

