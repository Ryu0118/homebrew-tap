class Licensecli < Formula
  desc "CLI tool for collecting library licenses"
  homepage "https://github.com/Ryu0118/LicenseCLI"
  url "https://github.com/Ryu0118/LicenseCLI/releases/download/0.1.0/licensecli_0.1.0.tar.gz"
  sha256 "f92b70e2963e5cfbf12dc9c2a46e972cc43b837bcd5e0b6525acf52b9ec0b766"
  license "MIT"

  def install
    bin.install 'licensecli'
  end

  test do
  end
end

