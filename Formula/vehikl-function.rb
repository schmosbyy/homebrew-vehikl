class VehiklFunction < Formula
  desc "Shell function for Vehikl"
  homepage "https://github.com/schmosbyy/homebrew-vehikl"
  url "https://github.com/schmosbyy/homebrew-vehikl/archive/refs/tags/v1.0.tar.gz"
  sha256 "a3ad7600da37a185ffb58b879d905365c8857ff7ace1095865e73ccd81e98ccb"
  version "1.0"

  def install
      bin.install "vehikl.sh" => "vehikl"
      system "chmod", "+x", "#{bin}/vehikl"
  end

  def caveats
      <<~EOS
      \n\n
      \e[32m🚀 SUCCESS! The Vehikl shell function has been installed.\e[0m
  
      To use the vehikl function, add the following line to your shell configuration file:
  
      \e[34mecho 'source #{opt_bin}/vehikl' >> ~/.bashrc || echo 'source #{opt_bin}/vehikl' >> ~/.zshrc\e[0m

      Start exploring it by running :
  
      \e[34m vehikl --help \e[0m
      \n\n
  EOS
  end
end
