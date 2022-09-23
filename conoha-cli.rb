REPOSITORY_URL="https://github.com/ray81194/conoha-cli".freeze
HOMEBREW_GITPULLS_VERSION="0.0.5".freeze
class ConohaCli < Formula
  desc "Pulls all git repository under specified paths."
  homepage REPOSITORY_URL
  url "#{REPOSITORY_URL}/archive/refs/tags/#{HOMEBREW_GITPULLS_VERSION}.tar.gz"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

  def install
    bin.install "conoha"
    bin.install "conoha_init"
    bin.install "conoha_body"
  end

  test do
    system "false"
  end
end
