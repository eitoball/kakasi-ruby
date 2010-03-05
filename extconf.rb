require "mkmf"

if have_header("libkakasi.h") && have_library("kakasi", "kakasi_do")
  create_makefile("kakasi")
end
