# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rpn < Formula
  desc "A Linux CLI RPN calculator"
  homepage "https://github.com/marcopaganini/rpn"
  version "1.0.1"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/marcopaganini/rpn/releases/download/v1.0.1/rpn_1.0.1_darwin_amd64.tar.gz"
      sha256 "9212ba60f97d9d4a18dbd1c059b321b9a9c0cc14dc99b086e6d97397394837ef"

      def install
        bin.install "rpn"
      end
    end
    on_arm do
      url "https://github.com/marcopaganini/rpn/releases/download/v1.0.1/rpn_1.0.1_darwin_arm64.tar.gz"
      sha256 "9a6db45927c440a53794f1fc97ae148da349ba4ce55ed7ff58793ec7d5d7264e"

      def install
        bin.install "rpn"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marcopaganini/rpn/releases/download/v1.0.1/rpn_1.0.1_linux_amd64.tar.gz"
        sha256 "90619a577aeb933cad7791594472f426674478a05da91d16e7ac060152a7e7c6"

        def install
          bin.install "rpn"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marcopaganini/rpn/releases/download/v1.0.1/rpn_1.0.1_linux_arm64.tar.gz"
        sha256 "ecc434f33e35823a708cd4e70a6fca68cc18379d4a432f7008c1a0accf8fa43b"

        def install
          bin.install "rpn"
        end
      end
    end
  end
end
