class Lgtpx-backup < Formula
  desc "Command-line interface for backing up the LogTen Pro X database"
  homepage "https://github.com/0ceanic/lgtpx-backup"
  url "https://github.com/0ceanic/lgtpx-backup/archive/0.0.1.tar.gz"
  sha256 "db83a1ebcbcb86c34970385182f68b272d839a107f23b8f7a2eef841738da72b"
  head "https://github.com/0ceanic/lgtpx-backup.git"

  bottle :unneeded

  def install
    bin.install "lgtpx-backup"
  end

  test do
    system "#{bin}/lgtpx-backup"
  end
end
