require "mkmf"

$CFLAGS += " -I /usr/local/include "
$LOCAL_LIBS += " -L /usr/local/lib -lkakasi "
create_makefile("kakasi")
