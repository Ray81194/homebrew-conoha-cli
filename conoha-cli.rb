REPOSITORY_URL="https://github.com/ray81194/conoha-cli".freeze
HOMEBREW_GITPULLS_VERSION="0.0.2".freeze
class ConohaCli < Formula
  desc "Pulls all git repository under specified paths."
  homepage REPOSITORY_URL
  url "#{REPOSITORY_URL}/archive/refs/tags/#{HOMEBREW_GITPULLS_VERSION}.tar.gz"
  sha256 "deb5afe1f934c08b638e98cc77668c47ca58d014d722d27ebabdc3092c9337be"

  def install
    bin.install "conoha"
    bin.install "conoha_init"
    bin.install "conoha_body"
  end

  test do
    system "false"
  end
end
