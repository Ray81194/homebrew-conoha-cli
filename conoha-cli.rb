REPOSITORY_URL="https://github.com/ray81194/conoha-cli".freeze
HOMEBREW_GITPULLS_VERSION="0.0.3".freeze
class ConohaCli < Formula
  desc "Pulls all git repository under specified paths."
  homepage REPOSITORY_URL
  url "#{REPOSITORY_URL}/archive/refs/tags/#{HOMEBREW_GITPULLS_VERSION}.tar.gz"
  sha256 "272fb4992b7cf0e048d0e056ad4c8283ed7039f08395699788b57bf3407bbc1e"

  def install
    bin.install "conoha"
    bin.install "conoha_init"
    bin.install "conoha_body"
  end

  test do
    system "false"
  end
end
