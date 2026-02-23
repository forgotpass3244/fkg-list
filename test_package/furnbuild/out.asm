extern PKG_rt_print
extern PKG_rt_print_char
extern PKG_rt_print_digit
section .rodata
STR_0: db 72,101,108,108,111,32,102,114,111,109,32,116,101,115,116,95,112,97,99,107,97,103,101,33,10
section .data
global PKG_test_package_test_func
PKG_test_package_test_func equ GLOB_0
GLOB_0 equ OP_0
section .text
    OP_0: push qword STR_0
    OP_1: push qword 25
    OP_2: call PKG_rt_print
    OP_3: ret
