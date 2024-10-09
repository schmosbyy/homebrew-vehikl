class Vehikl < Formula
  desc "Shell function for Vehikl"
  homepage "https://github.com/schmosbyy/homebrew-vehikl"
  url "https://github.com/schmosbyy/homebrew-vehikl/archive/refs/tags/v1.0.tar.gz"
  sha256 "7b4d4b7f47c2e7a08cff95dc54e64a1a5cc3afad151d354ff2539d41283ae401"
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
