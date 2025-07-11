/musl/busybox echo "#### OS COMP TEST GROUP START basic-glibc ####"
/musl/busybox echo "#### OS COMP TEST GROUP START basic-musl ####"
/musl/basic/brk
/musl/basic/chdir
/musl/basic/close
/musl/basic/clone
/musl/basic/dup2
/musl/basic/dup
/musl/basic/execve
/musl/basic/exit
/musl/basic/fork
/musl/basic/fstat
/musl/basic/getcwd
/musl/basic/getdents
/musl/basic/getpid
/musl/basic/getppid
/musl/basic/gettimeofday
/musl/basic/mkdir_
/musl/basic/mmap
/musl/basic/munmap
/musl/basic/mount
/musl/basic/openat
/musl/basic/open
/musl/basic/sleep
/musl/basic/pipe
/musl/basic/read
/musl/basic/times
/musl/basic/umount
/musl/basic/uname
/musl/basic/unlink
/musl/basic/wait
/musl/basic/waitpid
/musl/basic/write
/musl/basic/yield
/musl/busybox echo "#### OS COMP TEST GROUP END basic-musl ####"
/musl/busybox echo "#### OS COMP TEST GROUP END basic-glibc ####"

/musl/busybox echo "#### OS COMP TEST GROUP START lua-glibc ####"
/musl/busybox sh /musl/lua_testcode.sh
/musl/busybox echo "#### OS COMP TEST GROUP END lua-glibc ####"

/musl/busybox echo "#### OS COMP TEST GROUP START busybox-glibc ####"
/musl/busybox sh /musl/busybox_testcode.sh
/musl/busybox echo "#### OS COMP TEST GROUP END busybox-glibc ####"

/musl/busybox echo "#### OS COMP TEST GROUP START libctest-glibc ####"
/musl/busybox sh /musl/libctest_testcode.sh
/musl/busybox echo "#### OS COMP TEST GROUP END libctest-glibc ####"