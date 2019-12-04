require File.expand_path("../../Abstract/abstract-php", __FILE__)

class Php71 < AbstractPhp
  init
  desc "PHP Version 7.1"
  revision 24
  include AbstractPhpVersion::Php71Defs
  url PHP_SRC_TARBALL
  sha256 PHP_CHECKSUM[:sha256]
  head PHP_GITHUB_URL, :branch => PHP_BRANCH

  def php_version
    "7.1"
  end

  def php_version_path
    "71"
  end
end
