# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class dhtspider2es < Formula
    desc "Cross-platform An optimized DHT crawler capable of sending data to Elasticsearch"
    homepage "http://github.com/hktalent/dht"
    url "https://github.com/hktalent/dht/releases/download/V1.0.0/DHTSpider2Elasticsearch-mac.tar.gz"
    sha256 "5936e3850099ce3077ccdda55501e6b339eb21e090860fcc48634e7f7e360a1c"
    version "V1.0.0"
  
    def install
      bin.install "dhtspider2es"
    end
  end