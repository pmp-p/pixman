PNG_CFLAGS="-I/usr/include/libpng" \
 PNG_LIBS="-lpng -lz" \
 CFLAGS="-fPIC -s USE_LIBPNG=1" support_for_pthreads=no \
 CC=emcc ./autogen.sh --enable-libpng=yes --prefix=$PREFIX "$@" && emmake make
