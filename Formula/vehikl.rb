class Vehikl < Formula
  desc "Shell function for Vehikl"
  homepage "https://github.com/schmosbyy/homebrew-vehikl"
  url "https://github.com/schmosbyy/homebrew-vehikl/archive/refs/tags/v1.0.tar.gz"
  sha256 "the_generated_sha256_of_the_tarball"
  version "1.0"

  def install
    bin.install "vehikl.sh"
  end

  def caveats
    <<~EOS
      To load the vehikl shell function in your terminal, add the following line to your ~/.bashrc or ~/.zshrc:

        source $(brew --prefix vehikl)/vehikl.sh
    EOS
  end
end
