class Vehikl < Formula
  desc "Shell function for Vehikl"
  homepage "https://github.com/schmosbyy/homebrew-vehikl"
  url "https://github.com/schmosbyy/homebrew-vehikl/archive/refs/tags/v1.0.tar.gz"
  sha256 "b9c1020681396a8cd104bcd3e17bbb12caa2a10f83a88a8667ec60b625528ad6"
  version "1.0"

  def install
    # Set environment variables
    ENV["HOMEBREW_NO_INSTALL_CLEANUP"] = "1"
    ENV["HOMEBREW_NO_ENV_HINTS"] = "1"
    bin.install "Formula/vehikl.sh" => "vehikl"
    system "chmod", "+x", "#{bin}/vehikl"
  end

  def caveats
      <<~EOS
        To use the vehikl function, add the following line to your shell configuration file:

        echo 'source #{opt_bin}/vehikl' >> ~/.bashrc || echo 'source #{opt_bin}/vehikl' >> ~/.zshrc
      EOS
  end
end
