# typed: false
# frozen_string_literal: true

class 4kq < Formula
  desc "4KQ Dependencies"
  homepage "https://github.com/4kq-net/homebrew-tap"
  version "0.0.1"
  depends_on :macos

  depends_on "kubernetes-cli"
  depends_on "sops"
  depends_on "git"
  depends_on "direnv"
  depends_on "asdf"
end

