class Vehikl < Formula
  desc "Shell function for Vehikl"
  homepage "https://github.com/schmosbyy/homebrew-vehikl"
  url "https://github.com/schmosbyy/homebrew-vehikl/archive/refs/tags/v1.0.tar.gz"
  sha256 "0df96de2747f349e1fbb005c6382456f5b4670c5057704c1142464cba4c56927"
  version "1.0"

  def install
      bin.install "Formula/vehikl.sh" => "vehikl"
      system "chmod", "+x", "#{bin}/vehikl", out: :close
      ohai "vehikl installed successfully."
  end

  def caveats
      <<~EOS
      \n\n
      \e[32m🚀 SUCCESS! The Vehikl shell function has been installed.\e[0m
  
      To use the vehikl function, add the following line to your shell configuration file:
  
      \e[34mecho 'source #{opt_bin}/vehikl' >> ~/.bashrc || echo 'source #{opt_bin}/vehikl' >> ~/.zshrc\e[0m
  
      Afterward, reload your shell configuration by running:
  
      \e[34msource ~/.bashrc or source ~/.zshrc\e[0m
      \n\n
  EOS
  end
end
