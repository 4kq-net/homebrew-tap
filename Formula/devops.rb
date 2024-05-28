# typed: false
# frozen_string_literal: true

class Devops < Formula
  desc "4KQ DevOps Dependencies"
  homepage "https://github.com/4kq-net/homebrew-tap"
  version "0.0.1"
  depends_on :macos

  depends_on "kubernetes-cli"
  depends_on "sops"
  depends_on "git"
  depends_on "direnv"
  depends_on "asdf"
end

