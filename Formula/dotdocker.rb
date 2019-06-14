class Dotdocker < Formula
  desc "Setup a docker development environment with host based routing"
  homepage "https://github.com/aj-may/dotdocker/"
  url "https://github.com/aj-may/dotdocker/releases/download/v1.1.0/dotdocker"
  sha256 "1a8d911aeee5eb57758297e824c2f00f549633edc7768559f63232830176c3c2"

  def install
    bin.install "dotdocker"
  end

  test do
    system "#{bin}/dotdocker", "--help"
  end
end
