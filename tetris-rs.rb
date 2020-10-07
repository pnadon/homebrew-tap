class TetrisRs < Formula
  desc "A tetris game written in Rust"
  homepage "https://github.com/k-vernooy/tetris"
  url "https://github.com/pnadon/tetris-rs/archive/0.1.tar.gz"
  version "0.1"
  sha256 "9F840B925A0A04A78D4B19808EFE04004FC575153E3313560D1A3B2CCED7C4CB"
  license ""

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
