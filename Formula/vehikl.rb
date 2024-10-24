class Vehikl < Formula
  desc "Shell function for Vehikl"
  homepage "https://github.com/schmosbyy/homebrew-vehikl"
  url "https://github.com/schmosbyy/homebrew-vehikl/archive/refs/tags/v1.0.tar.gz"
  sha256 "c91fed46f54d10819729b31578f0787ba6bdf2b87bf6c2105e11b573f02e6c12"
  version "1.0"

  def install
      bin.install "Formula/vehikl.sh" => "vehikl"
      system "chmod", "+x", "#{bin}/vehikl"
  end

  def caveats
      <<~EOS
      \n\n
      \e[32m🚀 SUCCESS! The Vehikl shell function has been installed.\e[0m
  
      To use the vehikl function, add the following line to your shell configuration file:
  
      \e[34mecho 'source #{opt_bin}/vehikl' >> ~/.bashrc\e[0m 
      
      OR
      
      \e[34mecho 'source #{opt_bin}/vehikl' >> ~/.zshrc\e[0m
      
      Start exploring it by running :
  
      \e[34m vehikl --help \e[0m
      \n\n
  EOS
  end
end
