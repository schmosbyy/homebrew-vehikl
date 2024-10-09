class Vehikl < Formula
  desc "Shell function for Vehikl"
  homepage "https://github.com/schmosbyy/homebrew-vehikl"
  url "https://github.com/schmosbyy/homebrew-vehikl/archive/refs/tags/v1.0.tar.gz"
  sha256 "99e7ce5f175033e4f24e2390bd96909ba1e072e5e8173c5e4e6a8759b2e31dbd"
  version "1.0"

  def install
    # Set environment variables
      ENV["HOMEBREW_NO_INSTALL_CLEANUP"] = "1"
      ENV["HOMEBREW_NO_ENV_HINTS"] = "1"
    bin.install "Formula/vehikl.sh" => "vehikl"
  end

  def caveats
      <<~EOS
        To use the vehikl function, add the following line to your shell configuration file:

        echo 'source #{opt_bin}/vehikl' >> ~/.bashrc || echo 'source #{opt_bin}/vehikl' >> ~/.zshrc
      EOS
  end
end
