class LgtpxBackup < Formula
  desc "Command-line interface for backing up the LogTen Pro X database"
  homepage "https://github.com/0ceanic/lgtpx-backup"
  url "https://github.com/0ceanic/lgtpx-backup/archive/0.0.1.tar.gz"
  sha256 "8e602455f5992d07560be947aa299c0de6a5332f987332322b237cacdce3e80f"
  head "https://github.com/0ceanic/lgtpx-backup.git"

  bottle :unneeded

  def install
    bin.install "lgtpx-backup"
  end

  test do
    system "#{bin}/lgtpx-backup"
  end
end
