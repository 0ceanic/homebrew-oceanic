class LgtpxBackup < Formula
  desc "Command-line interface for backing up the LogTen Pro X database"
  homepage "https://github.com/0ceanic/lgtpx-backup"
  url "https://github.com/0ceanic/lgtpx-backup/archive/0.1.0.tar.gz"
  sha256 "b07856b0ad2c6f6c8739bd70ed4b8ad369418b0dc7a95bab9fcfcf5c91ab76ed"
  head "https://github.com/0ceanic/lgtpx-backup.git"

  bottle :unneeded

  def install
    bin.install "lgtpx-backup"
  end

  test do
    system "#{bin}/lgtpx-backup"
  end
end
