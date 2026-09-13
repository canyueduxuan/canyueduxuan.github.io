$ErrorActionPreference = "Stop"

$rubyBin = "C:\Ruby27-x64\bin"
if (-not (Test-Path (Join-Path $rubyBin "ruby.exe"))) {
    throw "Ruby 2.7 was not found at $rubyBin. Install RubyInstaller 2.7 with DevKit first."
}

$env:Path = "$rubyBin;$env:Path"

if (-not (Test-Path "vendor\bundle")) {
    bundle _2.2.19_ install
}

bundle _2.2.19_ exec jekyll serve
