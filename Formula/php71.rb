require File.expand_path("../../Abstract/abstract-php", __FILE__)

class Php71 < AbstractPhp
  init
  desc "PHP Version 7.1"
  revision 25
  include AbstractPhpVersion::Php71Defs
  url PHP_SRC_TARBALL
  sha256 "f80a795a09328a9441bae4a8a60fa0d6d43ec5adc98f5aa5f51d06f4522c07fe"
  head PHP_GITHUB_URL, :branch => PHP_BRANCH

  def php_version
    "7.1"
  end

  def php_version_path
    "71"
  end
end
