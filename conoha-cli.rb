REPOSITORY_URL="https://github.com/ray81194/conoha-cli.git".freeze
HOMEBREW_GITPULLS_VERSION="0.0.1".freeze
class ConohaCli < Formula
  desc "Pulls all git repository under specified paths."
  homepage REPOSITORY_URL
  url "#{REPOSITORY_URL}/archive/#{HOMEBREW_GITPULLS_VERSION}.tar.gz"
  sha256 "9b734ba7cad5d2e95a7ab003e03aec042844c1479398def3296ae3d9b89b145d"
  head "#{REPOSITORY_URL}.git", :tag => HOMEBREW_GITPULLS_VERSION

  def install
    bin.install "conoha"
  end

  test do
    system "false"
  end
end
