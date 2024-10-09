class Vehikl < Formula
  desc "Shell function for Vehikl"
  homepage "https://github.com/schmosbyy/homebrew-vehikl"
  url "https://github.com/schmosbyy/homebrew-vehikl/archive/refs/tags/v1.0.tar.gz"
  sha256 "b9c1020681396a8cd104bcd3e17bbb12caa2a10f83a88a8667ec60b625528ad6"
  version "1.0"

  def install
    ohai "Installing vehikl..."
      
      # Redirect Homebrew system output for the duration of this formula
      @old_verbose, Homebrew.verbose = Homebrew.verbose, false

      # Your installation steps
      bin.install "Formula/vehikl.sh" => "vehikl"
      system "chmod", "+x", "#{bin}/vehikl"

      # Restore verbosity after installation
      Homebrew.verbose = @old_verbose
  end

  def caveats
      <<~EOS
      \e[32m🚀 SUCCESS! The Vehikl shell function has been installed.\e[0m
  
      To use the vehikl function, add the following line to your shell configuration file:
  
      \e[34mecho 'source #{opt_bin}/vehikl' >> ~/.bashrc || echo 'source #{opt_bin}/vehikl' >> ~/.zshrc\e[0m
  
      Afterward, reload your shell configuration by running:
  
      \e[34msource ~/.bashrc or source ~/.zshrc\e[0m
  EOS
  end
end
