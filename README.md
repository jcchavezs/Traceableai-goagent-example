# Traceableai-goagent-example

Output without installing the library in the host:

```bash
#11 17.35 # github.com/Traceableai/goagent/filter/traceable
#11 17.35       1246:   find library=libc.so.6 [0]; searching
#11 17.35       1246:    search cache=/etc/ld.so.cache
#11 17.35       1246:     trying file=/lib/x86_64-linux-gnu/libc.so.6
#11 17.35       1246:
#11 17.35       1246:
#11 17.35       1246:   calling init: /lib/x86_64-linux-gnu/libc.so.6
#11 17.35       1246:
#11 17.35       1246:
#11 17.35       1246:   initialize program: /usr/bin/gcc
#11 17.35       1246:
#11 17.35       1246:
#11 17.35       1246:   transferring control: /usr/bin/gcc
#11 17.35       1246:
#11 17.35       1247:   find library=libc.so.6 [0]; searching
#11 17.35       1247:    search cache=/etc/ld.so.cache
#11 17.35       1247:     trying file=/lib/x86_64-linux-gnu/libc.so.6
#11 17.35       1247:
#11 17.35       1247:
#11 17.35       1247:   calling init: /lib/x86_64-linux-gnu/libc.so.6
#11 17.35       1247:
#11 17.35       1247:
#11 17.35       1247:   initialize program: /usr/lib/gcc/x86_64-linux-gnu/10/collect2
#11 17.35       1247:
#11 17.35       1247:
#11 17.35       1247:   transferring control: /usr/lib/gcc/x86_64-linux-gnu/10/collect2
#11 17.35       1247:
#11 17.35       1248:   find library=libbfd-2.35.2-system.so [0]; searching
#11 17.35       1248:    search cache=/etc/ld.so.cache
#11 17.35       1248:     trying file=/usr/lib/x86_64-linux-gnu/libbfd-2.35.2-system.so
#11 17.35       1248:
#11 17.35       1248:   find library=libctf.so.0 [0]; searching
#11 17.35       1248:    search cache=/etc/ld.so.cache
#11 17.35       1248:     trying file=/usr/lib/x86_64-linux-gnu/libctf.so.0
#11 17.35       1248:
#11 17.35       1248:   find library=libdl.so.2 [0]; searching
#11 17.35       1248:    search cache=/etc/ld.so.cache
#11 17.35       1248:     trying file=/lib/x86_64-linux-gnu/libdl.so.2
#11 17.35       1248:
#11 17.35       1248:   find library=libc.so.6 [0]; searching
#11 17.35       1248:    search cache=/etc/ld.so.cache
#11 17.35       1248:     trying file=/lib/x86_64-linux-gnu/libc.so.6
#11 17.35       1248:
#11 17.35       1248:   find library=libz.so.1 [0]; searching
#11 17.35       1248:    search cache=/etc/ld.so.cache
#11 17.35       1248:     trying file=/lib/x86_64-linux-gnu/libz.so.1
#11 17.35       1248:
#11 17.35       1248:
#11 17.35       1248:   calling init: /lib/x86_64-linux-gnu/libc.so.6
#11 17.35       1248:
#11 17.35       1248:
#11 17.35       1248:   calling init: /lib/x86_64-linux-gnu/libz.so.1
#11 17.35       1248:
#11 17.35       1248:
#11 17.35       1248:   calling init: /lib/x86_64-linux-gnu/libdl.so.2
#11 17.35       1248:
#11 17.35       1248:
#11 17.35       1248:   calling init: /usr/lib/x86_64-linux-gnu/libbfd-2.35.2-system.so
#11 17.35       1248:
#11 17.35       1248:
#11 17.35       1248:   calling init: /usr/lib/x86_64-linux-gnu/libctf.so.0
#11 17.35       1248:
#11 17.35       1248:
#11 17.35       1248:   initialize program: /usr/bin/ld
#11 17.35       1248:
#11 17.35       1248:
#11 17.35       1248:   transferring control: /usr/bin/ld
#11 17.35       1248:
#11 17.35       1248:
#11 17.35       1248:   calling init: /usr/lib/gcc/x86_64-linux-gnu/10/liblto_plugin.so
#11 17.35       1248:
#11 17.35 /usr/bin/ld: cannot find -ltraceable
```