class Vehikl < Formula
  desc "Shell function for Vehikl"
  homepage "https://github.com/schmosbyy/homebrew-vehikl"
  url "https://github.com/schmosbyy/homebrew-vehikl/archive/refs/tags/v2.0.tar.gz"
  sha256 "b42ae2b07f3f8cbd80629f8d10ec569c6df1a15b28d223ab2c6109c1d6b4a984"
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
