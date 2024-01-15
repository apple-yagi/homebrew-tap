class Egc < Formula
    desc "Generate slack emoji"

    homepage "https://github.com/apple-yagi/egc"

    url "https://github.com/apple-yagi/egc/releases/download/v0.0.1/egc_v0.0.1_x86_64-apple-darwin.zip"

    version "0.0.1"
    
    sha256 "2e5d2b7e09b523270ab04dccea518f7cd629c8729c25428443d2ba0b9379d9b8"
  
    def install
      bin.install "egc"
    end
  
    test do
      system "#{bin}/egc --version"
    end
end
