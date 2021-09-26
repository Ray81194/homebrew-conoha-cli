REPOSITORY_URL="https://github.com/ray81194/conoha-cli".freeze
HOMEBREW_GITPULLS_VERSION="0.0.4".freeze
class ConohaCli < Formula
  desc "Pulls all git repository under specified paths."
  homepage REPOSITORY_URL
  url "#{REPOSITORY_URL}/archive/refs/tags/#{HOMEBREW_GITPULLS_VERSION}.tar.gz"
  sha256 "04bbebc7735938602e58026f8d1118569b9476bd2e6a760890cd01c79fc302a7"

  def install
    bin.install "conoha"
    bin.install "conoha_init"
    bin.install "conoha_body"
  end

  test do
    system "false"
  end
end
