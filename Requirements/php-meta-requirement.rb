require File.join(File.dirname(__FILE__), 'homebrew-home-php-requirement')

class PhpMetaRequirement < HomebrewPhpRequirement
  def satisfied?
	which("php")
  end

  def message
    <<~EOS
    Missing a core php install from homebrew-home-php.
    Please run: brew install php72
    or install another php version from the homebrew-home-php tap
    EOS
  end
end
