REPOSITORY_URL="https://github.com/ray81194/conoha-cli".freeze
HOMEBREW_GITPULLS_VERSION="0.0.5".freeze
class ConohaCli < Formula
  desc "Pulls all git repository under specified paths."
  homepage REPOSITORY_URL
  url "#{REPOSITORY_URL}/archive/refs/tags/#{HOMEBREW_GITPULLS_VERSION}.tar.gz"
  sha256 "1550119ded6b541d5439c12475e382bb61d4b822009918797f07d78009186a41"

  def install
    bin.install "conoha"
    bin.install "conoha_init"
    bin.install "conoha_body"
  end

  test do
    system "false"
  end
end
