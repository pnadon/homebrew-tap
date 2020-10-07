class TetrisRs < Formula
  desc "A tetris game written in Rust"
  homepage "https://github.com/pnadon/tetris-rs"
  url "https://github.com/pnadon/tetris-rs/archive/0.1.tar.gz"
  version "0.1"
  sha256 "327b2dda4d5a78cedf378df9e9bac4ce0fc3dfd705957ccfc75e2ede5fb18f58"
  license ""

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
