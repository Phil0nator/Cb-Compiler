

global _char._get_errstr_pint:
extern malloc
extern calloc
extern realloc
extern free
global _void._mmap_pvoid.size_tintintintoff_t:
global _void._munmap_pvoid.size_t:
global _int___sprintf_pchar.char.void.:
global _int_sprintf_pchar.char.voidvoidvoidvoid:
global _void___printf_pchar.void.:
global _void_printf_pchar.voidvoidvoidvoidvoid:
extern printf
extern printf
extern printf
extern printf
global _void_printf_pchar.:
global _long_execl_pchar.char..:
global _long_system_pchar.:
global _int___SSCANF_pchar.char.void..:
global _int_sscanf_pchar.char.void.void.void.void.:
extern sscanf
extern sscanf
extern sscanf
extern sscanf
global _int___scanf_pchar.void..:
global _int_scanf_pchar.void.void.void.void.void.:
extern scanf
extern scanf
extern scanf
extern scanf
extern scanf





section .data
STRING_CONSTANT_0: db `Success`, 0
STRING_CONSTANT_1: db `Operation not permitted`, 0
STRING_CONSTANT_2: db `No such file or directory`, 0
STRING_CONSTANT_3: db `No such process`, 0
STRING_CONSTANT_4: db `Interrupted system call`, 0
STRING_CONSTANT_5: db `I/O error`, 0
STRING_CONSTANT_6: db `No such device or address`, 0
STRING_CONSTANT_7: db `Argument list too long`, 0
STRING_CONSTANT_8: db `Exec format error`, 0
STRING_CONSTANT_9: db `Bad file number`, 0
STRING_CONSTANT_10: db `No child processes`, 0
STRING_CONSTANT_11: db `Try again`, 0
STRING_CONSTANT_12: db `Out of memory`, 0
STRING_CONSTANT_13: db `Permission denied`, 0
STRING_CONSTANT_14: db `Bad address`, 0
STRING_CONSTANT_15: db `Block device required`, 0
STRING_CONSTANT_16: db `Device or resource busy`, 0
STRING_CONSTANT_17: db `File exists`, 0
STRING_CONSTANT_18: db `Cross-device link`, 0
STRING_CONSTANT_19: db `No such device`, 0
STRING_CONSTANT_20: db `Not a directory`, 0
STRING_CONSTANT_21: db `Is a directory`, 0
STRING_CONSTANT_22: db `Invalid argument`, 0
STRING_CONSTANT_23: db `File table overflow`, 0
STRING_CONSTANT_24: db `Too many open files`, 0
STRING_CONSTANT_25: db `Not a typewriter`, 0
STRING_CONSTANT_26: db `Text file busy`, 0
STRING_CONSTANT_27: db `File too large`, 0
STRING_CONSTANT_28: db `No space left on device`, 0
STRING_CONSTANT_29: db `Illegal seek`, 0
STRING_CONSTANT_30: db `Read-only file system`, 0
STRING_CONSTANT_31: db `Too many links`, 0
STRING_CONSTANT_32: db `Broken pipe`, 0
STRING_CONSTANT_33: db `Math argument out of domain of func`, 0
STRING_CONSTANT_34: db `Math result not representable`, 0
STRING_CONSTANT_35: db `Resource deadlock would occur`, 0
STRING_CONSTANT_36: db `File name too long`, 0
STRING_CONSTANT_37: db `No record locks available`, 0
STRING_CONSTANT_38: db `Function not implemented`, 0
STRING_CONSTANT_39: db `Directory not empty`, 0
STRING_CONSTANT_40: db `Too many symbolic links encountered`, 0
STRING_CONSTANT_41: db `Operation would block`, 0
STRING_CONSTANT_42: db `No message of desired type`, 0
STRING_CONSTANT_43: db `Identifier removed`, 0
STRING_CONSTANT_44: db `Channel number out of range`, 0
STRING_CONSTANT_45: db `Level 2 not synchronized`, 0
STRING_CONSTANT_46: db `Level 3 halted`, 0
STRING_CONSTANT_47: db `Level 3 reset`, 0
STRING_CONSTANT_48: db `Link number out of range`, 0
STRING_CONSTANT_49: db `Protocol driver not attached`, 0
STRING_CONSTANT_50: db `No CSI structure available`, 0
STRING_CONSTANT_51: db `Level 2 halted`, 0
STRING_CONSTANT_52: db `Invalid exchange`, 0
STRING_CONSTANT_53: db `Invalid request descriptor`, 0
STRING_CONSTANT_54: db `Exchange full`, 0
STRING_CONSTANT_55: db `No anode`, 0
STRING_CONSTANT_56: db `Invalid request code`, 0
STRING_CONSTANT_57: db `Invalid slot`, 0
STRING_CONSTANT_58: db `EDEADLK`, 0
STRING_CONSTANT_59: db `Bad font file format`, 0
STRING_CONSTANT_60: db `Device not a stream`, 0
STRING_CONSTANT_61: db `No data available`, 0
STRING_CONSTANT_62: db `Timer expired`, 0
STRING_CONSTANT_63: db `Out of streams resources`, 0
STRING_CONSTANT_64: db `Machine is not on the network`, 0
STRING_CONSTANT_65: db `Package not installed`, 0
STRING_CONSTANT_66: db `Object is remote`, 0
STRING_CONSTANT_67: db `Link has been severed`, 0
STRING_CONSTANT_68: db `Advertise error`, 0
STRING_CONSTANT_69: db `Srmount error`, 0
STRING_CONSTANT_70: db `Communication error on send`, 0
STRING_CONSTANT_71: db `Protocol error`, 0
STRING_CONSTANT_72: db `Multihop attempted`, 0
STRING_CONSTANT_73: db `RFS specific error`, 0
STRING_CONSTANT_74: db `Not a data message`, 0
STRING_CONSTANT_75: db `Value too large for defined data type`, 0
STRING_CONSTANT_76: db `Name not unique on network`, 0
STRING_CONSTANT_77: db `File descriptor in bad state`, 0
STRING_CONSTANT_78: db `Remote address changed`, 0
STRING_CONSTANT_79: db `Can not access a needed shared library`, 0
STRING_CONSTANT_80: db `Accessing a corrupted shared library`, 0
STRING_CONSTANT_81: db `.lib section in a.out corrupted`, 0
STRING_CONSTANT_82: db `Attempting to link in too many shared libraries`, 0
STRING_CONSTANT_83: db `Cannot exec a shared library directly`, 0
STRING_CONSTANT_84: db `Illegal byte sequence`, 0
STRING_CONSTANT_85: db `Interrupted system call should be restarted`, 0
STRING_CONSTANT_86: db `Streams pipe error`, 0
STRING_CONSTANT_87: db `Too many users`, 0
STRING_CONSTANT_88: db `Socket operation on non-socket`, 0
STRING_CONSTANT_89: db `Destination address required`, 0
STRING_CONSTANT_90: db `Message too long`, 0
STRING_CONSTANT_91: db `Protocol wrong type for socket`, 0
STRING_CONSTANT_92: db `Protocol not available`, 0
STRING_CONSTANT_93: db `Protocol not supported`, 0
STRING_CONSTANT_94: db `Socket type not supported`, 0
STRING_CONSTANT_95: db `Operation not supported on transport endpoint`, 0
STRING_CONSTANT_96: db `Protocol family not supported`, 0
STRING_CONSTANT_97: db `Address family not supported by protocol`, 0
STRING_CONSTANT_98: db `Address already in use`, 0
STRING_CONSTANT_99: db `Cannot assign requested address`, 0
STRING_CONSTANT_100: db `Network is down`, 0
STRING_CONSTANT_101: db `Network is unreachable`, 0
STRING_CONSTANT_102: db `Network dropped connection because of reset`, 0
STRING_CONSTANT_103: db `Software caused connection abort`, 0
STRING_CONSTANT_104: db `Connection reset by peer`, 0
STRING_CONSTANT_105: db `No buffer space available`, 0
STRING_CONSTANT_106: db `Transport endpoint is already connected`, 0
STRING_CONSTANT_107: db `Transport endpoint is not connected`, 0
STRING_CONSTANT_108: db `Cannot send after transport endpoint shutdown`, 0
STRING_CONSTANT_109: db `Too many references: cannot splice`, 0
STRING_CONSTANT_110: db `Connection timed out`, 0
STRING_CONSTANT_111: db `Connection refused`, 0
STRING_CONSTANT_112: db `Host is down`, 0
STRING_CONSTANT_113: db `No route to host`, 0
STRING_CONSTANT_114: db `Operation already in progress`, 0
STRING_CONSTANT_115: db `Operation now in progress`, 0
STRING_CONSTANT_116: db `Stale NFS file handle`, 0
STRING_CONSTANT_117: db `Structure needs cleaning`, 0
STRING_CONSTANT_118: db `Not a XENIX named type file`, 0
STRING_CONSTANT_119: db `No XENIX semaphores available`, 0
STRING_CONSTANT_120: db `Is a named type file`, 0
STRING_CONSTANT_121: db `Remote I/O error`, 0
STRING_CONSTANT_122: db `Quota exceeded`, 0
STRING_CONSTANT_123: db `No medium found`, 0
STRING_CONSTANT_124: db `Wrong medium type`, 0
STRING_CONSTANT_125: db `Operation Canceled`, 0
STRING_CONSTANT_126: db `Required key not available`, 0
STRING_CONSTANT_127: db `Key has expired`, 0
STRING_CONSTANT_128: db `Key has been revoked`, 0
STRING_CONSTANT_129: db `Key was rejected by service`, 0
STRING_CONSTANT_130: db `Owner died`, 0
STRING_CONSTANT_131: db `State not recoverable`, 0
STRING_CONSTANT_132: db `Unkown Error Code.`, 0
FLT_CONSTANT_0: dq 0x0.0p+0
STRING_CONSTANT_133: db `0123456789abcdef`, 0
STRING_CONSTANT_134: db `False`, 0
STRING_CONSTANT_135: db `True`, 0
STRING_CONSTANT_136: db `%i.%i.%i.%i`, 0
STRING_CONSTANT_137: db `/bin/bash`, 0
STRING_CONSTANT_138: db `PATH=/bin:/usr/bin:/sbin:/usr/sbin`, 0
STRING_CONSTANT_139: db `sudo`, 0
STRING_CONSTANT_140: db `-c`, 0
STRING_CONSTANT_141: db `%s`, 0
STRING_CONSTANT_142: db `testing.txt`, 0
STRING_CONSTANT_143: db `w+`, 0
STRING_CONSTANT_144: db `This is other text\n`, 0
__linux_errstrlist: DQ STRING_CONSTANT_0, STRING_CONSTANT_1, STRING_CONSTANT_2, STRING_CONSTANT_3, STRING_CONSTANT_4, STRING_CONSTANT_5, STRING_CONSTANT_6, STRING_CONSTANT_7, STRING_CONSTANT_8, STRING_CONSTANT_9, STRING_CONSTANT_10, STRING_CONSTANT_11, STRING_CONSTANT_12, STRING_CONSTANT_13, STRING_CONSTANT_14, STRING_CONSTANT_15, STRING_CONSTANT_16, STRING_CONSTANT_17, STRING_CONSTANT_18, STRING_CONSTANT_19, STRING_CONSTANT_20, STRING_CONSTANT_21, STRING_CONSTANT_22, STRING_CONSTANT_23, STRING_CONSTANT_24, STRING_CONSTANT_25, STRING_CONSTANT_26, STRING_CONSTANT_27, STRING_CONSTANT_28, STRING_CONSTANT_29, STRING_CONSTANT_30, STRING_CONSTANT_31, STRING_CONSTANT_32, STRING_CONSTANT_33, STRING_CONSTANT_34, STRING_CONSTANT_35, STRING_CONSTANT_36, STRING_CONSTANT_37, STRING_CONSTANT_38, STRING_CONSTANT_39, STRING_CONSTANT_40, STRING_CONSTANT_41, STRING_CONSTANT_42, STRING_CONSTANT_43, STRING_CONSTANT_44, STRING_CONSTANT_45, STRING_CONSTANT_46, STRING_CONSTANT_47, STRING_CONSTANT_48, STRING_CONSTANT_49, STRING_CONSTANT_50, STRING_CONSTANT_51, STRING_CONSTANT_52, STRING_CONSTANT_53, STRING_CONSTANT_54, STRING_CONSTANT_55, STRING_CONSTANT_56, STRING_CONSTANT_57, STRING_CONSTANT_58, STRING_CONSTANT_59, STRING_CONSTANT_60, STRING_CONSTANT_61, STRING_CONSTANT_62, STRING_CONSTANT_63, STRING_CONSTANT_64, STRING_CONSTANT_65, STRING_CONSTANT_66, STRING_CONSTANT_67, STRING_CONSTANT_68, STRING_CONSTANT_69, STRING_CONSTANT_70, STRING_CONSTANT_71, STRING_CONSTANT_72, STRING_CONSTANT_73, STRING_CONSTANT_74, STRING_CONSTANT_75, STRING_CONSTANT_76, STRING_CONSTANT_77, STRING_CONSTANT_78, STRING_CONSTANT_79, STRING_CONSTANT_80, STRING_CONSTANT_81, STRING_CONSTANT_82, STRING_CONSTANT_83, STRING_CONSTANT_84, STRING_CONSTANT_85, STRING_CONSTANT_86, STRING_CONSTANT_87, STRING_CONSTANT_88, STRING_CONSTANT_89, STRING_CONSTANT_90, STRING_CONSTANT_91, STRING_CONSTANT_92, STRING_CONSTANT_93, STRING_CONSTANT_94, STRING_CONSTANT_95, STRING_CONSTANT_96, STRING_CONSTANT_97, STRING_CONSTANT_98, STRING_CONSTANT_99, STRING_CONSTANT_100, STRING_CONSTANT_101, STRING_CONSTANT_102, STRING_CONSTANT_103, STRING_CONSTANT_104, STRING_CONSTANT_105, STRING_CONSTANT_106, STRING_CONSTANT_107, STRING_CONSTANT_108, STRING_CONSTANT_109, STRING_CONSTANT_110, STRING_CONSTANT_111, STRING_CONSTANT_112, STRING_CONSTANT_113, STRING_CONSTANT_114, STRING_CONSTANT_115, STRING_CONSTANT_116, STRING_CONSTANT_117, STRING_CONSTANT_118, STRING_CONSTANT_119, STRING_CONSTANT_120, STRING_CONSTANT_121, STRING_CONSTANT_122, STRING_CONSTANT_123, STRING_CONSTANT_124, STRING_CONSTANT_125, STRING_CONSTANT_126, STRING_CONSTANT_127, STRING_CONSTANT_128, STRING_CONSTANT_129, STRING_CONSTANT_130, STRING_CONSTANT_131
errno: DQ 0
nullterm: DB 0
M_MINZERO_MEM: dq 0x0.0p+0
__numbercharactersbase1016: DQ "0123456789abcdef"
rand_next: DQ 1
__systembashpath: DQ "/bin/bash"
__emptyenv: DQ STRING_CONSTANT_138, 0
__systemcallargvconst: DQ STRING_CONSTANT_139, STRING_CONSTANT_140, 0


section .bss
align 16

__heap_padding__: resz 1



section .text
align 8
global main



_char._get_errstr_pint:
push rbp
mov rbp, rsp
sub rsp, 16

mov [rbp-8], rdi
mov r10d, 131
mov ebx, dword[rbp-8]
cmp ebx, r10d
setl bl
xor r11d, r11d
mov r10d, dword[rbp-8]
cmp r10d, r11d
setge r10b
and bl, r10b
mov al, bl
and al, 1
jz .L0x0
mov r10d, dword[rbp-8]
mov rbx, __linux_errstrlist
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov rbx, qword[rbx]
mov rax, rbx
jmp ___char._get_errstr_pint__return
jmp .L0x1
.L0x0:
.L0x1:
mov rbx, STRING_CONSTANT_132
mov rax, rbx
jmp ___char._get_errstr_pint__return
___char._get_errstr_pint__return:
leave
ret





_void_memcpy_pvoid.void.size_t:
push rbp
mov rbp, rsp
sub rsp, 32

mov [rbp-8], rdi
mov [rbp-16], rsi
mov [rbp-24], rdx
    ; rax = final dest:
    
    _void_memcpy_pvoid.void.int_flp:
    mov bl, [rsi]
    mov [rdi], bl
    inc rsi
    inc rdi
    dec rdx
    jnz _void_memcpy_pvoid.void.int_flp
    
    
    
___void_memcpy_pvoid.void.size_t__return:
leave
ret

_void_avx_memcpy_pvoid.void.size_t:
push rbp
mov rbp, rsp
sub rsp, 56

mov [rbp-8], rdi
mov [rbp-16], rsi
mov [rbp-24], rdx
mov r10d, 32
mov rbx, qword[rbp-24]
mov r11, r10
xor rdx, rdx
mov rax, rbx
idiv r11
mov rbx, rdx
mov dword[rbp-32], ebx
mov r10d, dword[rbp-32]
mov rbx, qword[rbp-24]
mov r11, r10
sub rbx, r11
sar rbx, 2
mov qword[rbp-40], rbx
mov dword[rbp-48], 0
jmp .L0x4
.L0x3:

mov ebx, dword[rbp-48]
shl rbx, 3
add rbx, [rbp-16]
vmovdqu ymm0, [rbx]
mov ebx, dword[rbp-48]
shl rbx, 3
add rbx, [rbp-8]
vmovdqu [rbx], ymm0
.L0x5:
mov r10d, dword[rbp-48]
add r10d, 4
mov dword[rbp-48], r10d
.L0x4:
mov r10d, dword[rbp-48]
mov rbx, qword[rbp-40]
mov r11, r10
cmp r11, rbx
setl r11b
mov al, r11b
and al, 1
jnz .L0x3
.L0x6:
mov ebx, dword[rbp-32]
test ebx, ebx
setnz bl
mov al, bl
and al, 1
jz .L0x7
mov edx, dword[rbp-32]
mov r10, qword[rbp-16]
mov rbx, qword[rbp-40]
add r10, rbx
mov rsi, r10
mov r10, qword[rbp-8]
mov rbx, qword[rbp-40]
add r10, rbx
mov rdi, r10
xor rax, rax
call _void_memcpy_pvoid.void.size_t
jmp .L0x8
.L0x7:
.L0x8:
___void_avx_memcpy_pvoid.void.size_t__return:
leave
ret

_void_memset_pvoid.ucharsize_t:
push rbp
mov rbp, rsp
sub rsp, 32

mov [rbp-8], rdi
mov [rbp-16], rsi
mov [rbp-24], rdx
    
    _void_memset_pvoid.ucharsize_t_flp:
    dec rdx
    mov [rdi+rdx], sil
    jnz _void_memset_pvoid.ucharsize_t_flp
    
    
___void_memset_pvoid.ucharsize_t__return:
leave
ret

_void._mmap_pvoid.size_tintintintoff_t:
push rbp
mov rbp, rsp
sub rsp, 56

mov [rbp-8], rdi
mov [rbp-16], rsi
mov [rbp-24], rdx
mov [rbp-32], rcx
mov [rbp-40], r8
mov [rbp-48], r9
    mov rax, 9
    syscall
    
___void._mmap_pvoid.size_tintintintoff_t__return:
leave
ret

_void._munmap_pvoid.size_t:
push rbp
mov rbp, rsp
sub rsp, 24

mov [rbp-8], rdi
mov [rbp-16], rsi
    mov rax, 11
    syscall
    
___void._munmap_pvoid.size_t__return:
leave
ret

_int_strcpy_pchar.char.:
push rbp
mov rbp, rsp
sub rsp, 24

mov [rbp-8], rdi
mov [rbp-16], rsi
    mov rax, -1
    _void_strcpy_pchar.char._flp:
    inc rax
    mov bl, [rsi]
    mov [rdi], bl
    inc rdi
    inc rsi
    test bl, bl
    jnz _void_strcpy_pchar.char._flp
    
    
    
    
___int_strcpy_pchar.char.__return:
leave
ret

_size_t_strlen_pchar.:
push rbp
mov rbp, rsp
sub rsp, 16

mov [rbp-8], rdi
    mov rax, -1
    _size_t_strlen_pchar._flp:
    mov bl, [rdi]
    inc rax
    inc rdi
    test bl, bl
    jnz _size_t_strlen_pchar._flp
    
    
___size_t_strlen_pchar.__return:
leave
ret

_char._memchr_pchar.charsize_t:
push rbp
mov rbp, rsp
sub rsp, 40

mov [rbp-8], rdi
mov [rbp-16], rsi
mov [rbp-24], rdx
mov r11, qword[rbp-8]
mov r10, qword[rbp-24]
add r11, r10
mov rbx, r11
jmp .L0xf
.L0xe:
mov r10, qword[rbp-8]
and r11, 0xff
mov r11b, byte[r10]
mov r10b, byte[rbp-16]
cmp r11b, r10b
sete r11b
mov al, r11b
and al, 1
jz .L0x11
mov r10, qword[rbp-8]
mov rax, r10
jmp ___char._memchr_pchar.charsize_t__return
jmp .L0x12
.L0x11:
.L0x12:
inc qword[rbp-8]
.L0xf:
mov r11, qword[rbp-8]
mov r10, rbx
cmp r11, r10
setl r11b
mov al, r11b
and al, 1
jnz .L0xe
.L0x10:
mov eax, 0
jmp ___char._memchr_pchar.charsize_t__return
___char._memchr_pchar.charsize_t__return:
leave
ret

_int_memcmp_pchar.char.size_t:
push rbp
mov rbp, rsp
sub rsp, 48

mov [rbp-8], rdi
mov [rbp-16], rsi
mov [rbp-24], rdx
mov ebx, 0
mov r12, qword[rbp-8]
mov r11, qword[rbp-24]
add r12, r11
mov r10, r12
jmp .L0x14
.L0x13:
mov r11, qword[rbp-8]
and r12, 0xff
mov r12b, byte[r11]
mov r11, qword[rbp-16]
and r13, 0xff
mov r13b, byte[r11]
cmp r12b, r13b
setl r12b
mov al, r12b
and al, 1
jz .L0x16
dec ebx
jmp .L0x17
.L0x16:
inc ebx
.L0x17:
inc qword[rbp-8]
inc qword[rbp-16]
.L0x14:
mov r12, qword[rbp-8]
mov r11, r10
cmp r12, r11
setl r12b
mov al, r12b
and al, 1
jnz .L0x13
.L0x15:
mov r11d, ebx
mov eax, r11d
jmp ___int_memcmp_pchar.char.size_t__return
___int_memcmp_pchar.char.size_t__return:
leave
ret



_char._strchr_pchar.char:
push rbp
mov rbp, rsp
sub rsp, 24

mov [rbp-8], rdi
mov [rbp-16], rsi
jmp .L0x19
.L0x18:
mov rbx, qword[rbp-8]
and r10, 0xff
mov r10b, byte[rbx]
mov bl, byte[rbp-16]
cmp r10b, bl
sete r10b
mov al, r10b
and al, 1
jz .L0x1b
mov rbx, qword[rbp-8]
mov rax, rbx
jmp ___char._strchr_pchar.char__return
jmp .L0x1c
.L0x1b:
.L0x1c:
inc qword[rbp-8]
.L0x19:
mov rbx, qword[rbp-8]
and r10, 0xff
mov r10b, byte[rbx]
test r10b, r10b
setnz r10b
mov al, r10b
and al, 1
jnz .L0x18
.L0x1a:
mov eax, 0
jmp ___char._strchr_pchar.char__return
___char._strchr_pchar.char__return:
leave
ret



_char._strerror_plong:
push rbp
mov rbp, rsp
sub rsp, 16

mov [rbp-8], rdi
mov r10d, 0
mov rbx, qword[rbp-8]
mov r11, r10
cmp rbx, r11
setge bl
mov al, bl
and al, 1
jz .L0x1d
mov rdi, qword[rbp-8]
and rdi, 0xffffffff
xor rax, rax
call _char._get_errstr_pint
jmp ___char._strerror_plong__return
jmp .L0x1e
.L0x1d:
mov r10d, 0
mov rbx, qword[rbp-8]
mov r11, r10
sub r11, rbx
mov edi, r11d
and rdi, 0xffffffff
xor rax, rax
call _char._get_errstr_pint
jmp ___char._strerror_plong__return
.L0x1e:
mov eax, 0
jmp ___char._strerror_plong__return
___char._strerror_plong__return:
leave
ret






_long_toStr_plongchar.boolshort:
push rbp
mov rbp, rsp
sub rsp, 144

mov [rbp-8], rdi
mov [rbp-16], rsi
mov [rbp-24], rdx
mov [rbp-32], rcx
mov rbx, qword[rbp-8]
test rbx, rbx
setz bl
mov al, bl
and al, 1
jz .L0x1f
mov rbx, qword[rbp-16]
mov r10, rbx
mov rbx, qword[rbp-16]
mov r10, rbx
mov bl, 48
mov byte[r10], bl
mov eax, 1
jmp ___long_toStr_plongchar.boolshort__return
jmp .L0x20
.L0x1f:
.L0x20:
mov byte[rbp-40], 0
mov r10d, 0
mov rbx, qword[rbp-8]
mov r11, r10
cmp rbx, r11
setl bl
mov r10b, byte[rbp-24]
and bl, r10b
mov al, bl
and al, 1
jz .L0x21
mov rbx, qword[rbp-16]
mov r10, rbx
mov rbx, qword[rbp-16]
mov r10, rbx
mov bl, 45
mov byte[r10], bl
mov ebx, 1
mov r10, qword[rbp-16]
add r10, rbx
mov qword[rbp-16], r10
mov r11d, 0
mov r10, qword[rbp-8]
mov r12, r11
sub r12, r10
mov qword[rbp-8], r12
mov ebx, 1
mov byte[rbp-40], bl
jmp .L0x22
.L0x21:
.L0x22:
mov edx, 64
xor esi, esi
and rsi, 0xff
lea rbx, [rbp-112]
mov rdi, rbx
xor rax, rax
call _void_memset_pvoid.ucharsize_t
mov dword[rbp-120], 1
jmp .L0x24
.L0x23:
lea r10, [rbp-128]
mov rdx, r10
mov si, word[rbp-32]
mov r10, qword[rbp-8]
mov rdi, r10
xor rax, rax
  mov rbx, rdx
  xor rdx, rdx
  mov rax, rdi
  div rsi
  mov [rbx], rdx
  
.L0x27:
mov qword[rbp-8], rax
mov ebx, dword[rbp-120]
dec ebx
lea r10, [rbp-112] 
and rbx, 0xffffffff
lea r10, [r10+rbx*1]
mov ebx, dword[rbp-120]
dec ebx
lea r10, [rbp-112] 
and rbx, 0xffffffff
lea r10, [r10+rbx*1]
mov r12b, byte[rbp-128]
mov r11, __numbercharactersbase1016
and r12, 0xff
lea r11, [r11+r12*1]
mov r11b, byte[r11]
and r11, 0xff
mov byte[r10], r11b
mov ebx, 1
mov r11d, dword[rbp-120]
add r11d, ebx
mov dword[rbp-120], r11d
.L0x24:
mov rbx, qword[rbp-8]
test rbx, rbx
setnz bl
mov al, bl
and al, 1
jnz .L0x23
.L0x25:
mov ebx, dword[rbp-120]
mov dword[rbp-136], ebx
jmp .L0x2a
.L0x29:

mov r10d, dword[rbp-136]
mov rbx, qword[rbp-16]
and r10, 0xffffffff
lea rbx, [rbx+r10*1]
mov r10d, dword[rbp-136]
mov rbx, qword[rbp-16]
and r10, 0xffffffff
lea rbx, [rbx+r10*1]
mov r12d, dword[rbp-136]
mov r11d, dword[rbp-120]
sub r11d, r12d
lea r12, [rbp-112] 
and r11, 0xffffffff
lea r12, [r12+r11*1]
mov r12b, byte[r12]
and r12, 0xff
mov byte[rbx], r12b
.L0x2b:
dec dword[rbp-136]
.L0x2a:
mov r10d, 0
mov ebx, dword[rbp-136]
cmp ebx, r10d
setge bl
mov al, bl
and al, 1
jnz .L0x29
.L0x2c:
mov ebx, dword[rbp-120]
inc ebx
mov r10b, byte[rbp-40]
and r11d, 0xffffffff
mov r11d, r10d
add ebx, r11d
mov rax, rbx
jmp ___long_toStr_plongchar.boolshort__return
___long_toStr_plongchar.boolshort__return:
leave
ret

_long_toStr_pdoublechar.long:
push rbp
mov rbp, rsp
sub rsp, 48

movsd [rbp-8], xmm0
mov [rbp-16], rdi
mov [rbp-24], rsi
cvttsd2si rbx, qword[rbp-8]
mov qword[rbp-32], rbx
mov ecx, 10
and rcx, 0xffff
mov edx, 1
and rdx, 0xff
mov rbx, qword[rbp-16]
mov rsi, rbx
mov rbx, qword[rbp-32]
mov rdi, rbx
xor rax, rax
call _long_toStr_plongchar.boolshort
mov qword[rbp-40], rax
mov rbx, qword[rbp-40]
mov r10, qword[rbp-16]
add r10, rbx
mov qword[rbp-16], r10
movsd xmm8, qword[rbp-8]
movsd xmm0, xmm8
mov rax, 1
  movsd xmm1, xmm0
  mov rax, 1
  movq xmm2, rax
  xorpd xmm1, xmm2
  andpd xmm0, xmm1
  
.L0x2e:
movq rax, xmm0
movq xmm7, rax
movsd qword[rbp-8], xmm7
cvtsi2sd xmm7, qword[rbp-32]
movsd xmm8, qword[rbp-8]
subsd xmm8, xmm7
movsd qword[rbp-8], xmm8
cvtsi2sd xmm7, qword[rbp-24]
movsd xmm8, qword[rbp-8]
mulsd xmm8, xmm7
movsd qword[rbp-8], xmm8
mov rbx, qword[rbp-16]
mov r10, rbx
mov rbx, qword[rbp-16]
mov r10, rbx
mov bl, 46
mov byte[r10], bl
inc qword[rbp-16]
mov ecx, 10
and rcx, 0xffff
xor edx, edx
and rdx, 0xff
mov rbx, qword[rbp-16]
mov rsi, rbx
movsd xmm7, qword[rbp-8]
movsd xmm0, xmm7
mov rax, 1
cvtsd2si rax, xmm0
.L0x34:
mov rdi, rax
xor rax, rax
call _long_toStr_plongchar.boolshort
mov rbx, rax
mov r10, qword[rbp-40]
add r10, rbx
mov qword[rbp-40], r10
mov rbx, qword[rbp-40]
mov rax, rbx
jmp ___long_toStr_pdoublechar.long__return
___long_toStr_pdoublechar.long__return:
leave
ret

_int___sprintf_pchar.char.void.:
push rbp
mov rbp, rsp
sub rsp, 192

mov [rbp-8], rdi
mov [rbp-16], rsi
mov [rbp-24], rdx
mov dword[rbp-32], 0
mov rbx, qword[rbp-8]
mov qword[rbp-40], rbx
mov rbx, qword[rbp-8]
test rbx, rbx
setz bl
mov r10, qword[rbp-16]
test r10, r10
setz r10b
or bl, r10b
mov al, bl
and al, 1
jz .L0x36
mov eax, 0
jmp ___int___sprintf_pchar.char.void.__return
jmp .L0x37
.L0x36:
.L0x37:
jmp .L0x39
.L0x38:
mov rbx, qword[rbp-16]
and r10, 0xff
mov r10b, byte[rbx]
mov bl, 37
cmp r10b, bl
setne r10b
mov al, r10b
and al, 1
jz .L0x3b
mov rbx, qword[rbp-8]
mov r10, rbx
mov rbx, qword[rbp-8]
mov r10, rbx
mov r11, qword[rbp-16]
and r12, 0xff
mov r12b, byte[r11]
mov byte[r10], r12b
jmp .L0x3c
.L0x3b:
mov ebx, 1
mov r10, qword[rbp-16]
add r10, rbx
mov qword[rbp-16], r10
mov rbx, qword[rbp-16]
and r10, 0xff
mov r10b, byte[rbx]
mov byte[rbp-48], r10b
mov r10b, byte[rbp-48]
mov bl, r10b
cmp bl, 105
je .L0x3e
cmp bl, 99
je .L0x3f
cmp bl, 120
je .L0x40
cmp bl, 111
je .L0x41
cmp bl, 117
je .L0x42
cmp bl, 115
je .L0x43
cmp bl, 98
je .L0x44
cmp bl, 100
je .L0x47
cmp bl, 102
je .L0x48
jmp .L0x3d
.L0x3e:
mov r11d, dword[rbp-32]
mov r10, qword[rbp-24]
and r11, 0xffffffff
lea r10, [r10+r11*8]
mov r10, qword[r10]
mov qword[rbp-56], r10
mov ecx, 10
and rcx, 0xffff
mov edx, 1
and rdx, 0xff
mov r10, qword[rbp-8]
mov rsi, r10
mov r10, qword[rbp-56]
mov rdi, r10
xor rax, rax
call _long_toStr_plongchar.boolshort
mov qword[rbp-64], rax
mov r11, qword[rbp-64]
dec r11
mov r10, r11
mov r11, qword[rbp-8]
add r11, r10
mov qword[rbp-8], r11
jmp .L0x3d
.L0x3f:
mov r11d, dword[rbp-32]
mov r10, qword[rbp-24]
and r11, 0xffffffff
lea r10, [r10+r11*8]
mov r10, qword[r10]
mov r11, r10
and r12b, 0xff
mov byte[rbp-72], r11b
mov r10, qword[rbp-8]
mov r11, r10
mov r10, qword[rbp-8]
mov r11, r10
mov r12b, byte[rbp-72]
mov byte[r11], r12b
jmp .L0x3d
.L0x40:
mov r11d, dword[rbp-32]
mov r10, qword[rbp-24]
and r11, 0xffffffff
lea r10, [r10+r11*8]
mov r10, qword[r10]
mov qword[rbp-80], r10
mov ecx, 16
and rcx, 0xffff
xor edx, edx
and rdx, 0xff
mov r10, qword[rbp-8]
mov rsi, r10
mov r10, qword[rbp-80]
mov rdi, r10
xor rax, rax
call _long_toStr_plongchar.boolshort
mov qword[rbp-88], rax
mov r11, qword[rbp-88]
dec r11
mov r10, r11
mov r11, qword[rbp-8]
add r11, r10
mov qword[rbp-8], r11
jmp .L0x3d
.L0x41:
mov r11d, dword[rbp-32]
mov r10, qword[rbp-24]
and r11, 0xffffffff
lea r10, [r10+r11*8]
mov r10, qword[r10]
mov qword[rbp-96], r10
mov ecx, 8
and rcx, 0xffff
xor edx, edx
and rdx, 0xff
mov r10, qword[rbp-8]
mov rsi, r10
mov r10, qword[rbp-96]
mov rdi, r10
xor rax, rax
call _long_toStr_plongchar.boolshort
mov qword[rbp-104], rax
mov r11, qword[rbp-104]
dec r11
mov r10, r11
mov r11, qword[rbp-8]
add r11, r10
mov qword[rbp-8], r11
jmp .L0x3d
.L0x42:
mov r11d, dword[rbp-32]
mov r10, qword[rbp-24]
and r11, 0xffffffff
lea r10, [r10+r11*8]
mov r10, qword[r10]
mov qword[rbp-112], r10
mov ecx, 10
and rcx, 0xffff
xor edx, edx
and rdx, 0xff
mov r10, qword[rbp-8]
mov rsi, r10
mov r10, qword[rbp-112]
mov rdi, r10
xor rax, rax
call _long_toStr_plongchar.boolshort
mov dword[rbp-120], eax
mov r11d, dword[rbp-120]
dec r11d
mov r10, r11
mov r11, qword[rbp-8]
add r11, r10
mov qword[rbp-8], r11
jmp .L0x3d
.L0x43:
mov r11d, dword[rbp-32]
mov r10, qword[rbp-24]
and r11, 0xffffffff
lea r10, [r10+r11*8]
mov r10, qword[r10]
mov rsi, r10
mov r10, qword[rbp-8]
mov rdi, r10
xor rax, rax
call _int_strcpy_pchar.char.
mov dword[rbp-128], eax
mov r11d, dword[rbp-128]
dec r11d
mov r10, r11
mov r11, qword[rbp-8]
add r11, r10
mov qword[rbp-8], r11
jmp .L0x3d
.L0x44:
mov r11d, dword[rbp-32]
mov r10, qword[rbp-24]
and r11, 0xffffffff
lea r10, [r10+r11*8]
mov r10, qword[r10]
mov byte[rbp-136], r10b
mov qword[rbp-144], STRING_CONSTANT_134
mov r10b, byte[rbp-136]
mov al, r10b
and al, 1
jz .L0x45
mov qword[rbp-144], STRING_CONSTANT_135
jmp .L0x46
.L0x45:
.L0x46:
mov r10, qword[rbp-144]
mov rsi, r10
mov r10, qword[rbp-8]
mov rdi, r10
xor rax, rax
call _int_strcpy_pchar.char.
mov dword[rbp-152], eax
mov r10d, dword[rbp-152]
mov r11, qword[rbp-8]
add r11, r10
mov qword[rbp-8], r11
jmp .L0x3d
.L0x47:
mov r11d, dword[rbp-32]
mov r10, qword[rbp-24]
and r11, 0xffffffff
lea r10, [r10+r11*8]
mov r10, qword[r10]
movq xmm7, r10
movsd qword[rbp-160], xmm7
mov esi, 1000000000
mov r10, qword[rbp-8]
mov rdi, r10
movsd xmm7, qword[rbp-160]
movsd xmm0, xmm7
mov rax, 1
call _long_toStr_pdoublechar.long
mov dword[rbp-168], eax
mov r11d, dword[rbp-168]
dec r11d
mov r10, r11
mov r11, qword[rbp-8]
add r11, r10
mov qword[rbp-8], r11
jmp .L0x3d
.L0x48:
mov r11d, dword[rbp-32]
mov r10, qword[rbp-24]
and r11, 0xffffffff
lea r10, [r10+r11*8]
mov r10, qword[r10]
movq xmm7, r10
movsd qword[rbp-176], xmm7
mov esi, 10000000
mov r10, qword[rbp-8]
mov rdi, r10
movsd xmm7, qword[rbp-176]
movsd xmm0, xmm7
mov rax, 1
call _long_toStr_pdoublechar.long
mov dword[rbp-184], eax
mov r11d, dword[rbp-184]
dec r11d
mov r10, r11
mov r11, qword[rbp-8]
add r11, r10
mov qword[rbp-8], r11
jmp .L0x3d
.L0x3d:
mov ebx, 1
mov r11d, dword[rbp-32]
add r11d, ebx
mov dword[rbp-32], r11d
.L0x3c:
mov ebx, 1
mov r10, qword[rbp-16]
add r10, rbx
mov qword[rbp-16], r10
mov ebx, 1
mov r10, qword[rbp-8]
add r10, rbx
mov qword[rbp-8], r10
.L0x39:
mov rbx, qword[rbp-16]
and r10, 0xff
mov r10b, byte[rbx]
test r10b, r10b
setnz r10b
mov al, r10b
and al, 1
jnz .L0x38
.L0x3a:
mov r10, qword[rbp-8]
mov rbx, qword[rbp-40]
sub r10, rbx
mov eax, r10d
jmp ___int___sprintf_pchar.char.void.__return
___int___sprintf_pchar.char.void.__return:
leave
ret

_int_sprintf_pchar.char.voidvoidvoidvoid:
push rbp
mov rbp, rsp
sub rsp, 72

mov [rbp-8], rdi
mov [rbp-16], rsi
mov [rbp-24], rdx
mov [rbp-32], rcx
mov [rbp-40], r8
mov [rbp-48], r9
mov edi, 32
xor rax, rax
call malloc
mov qword[rbp-56], rax
mov rbx, qword[rbp-56]
mov rbx, qword[rbp-56]
mov r11, qword[rbp-24]
mov qword[rbx], r11
mov r10d, 1
mov rbx, qword[rbp-56]
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r10d, 1
mov rbx, qword[rbp-56]
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r11, qword[rbp-32]
mov qword[rbx], r11
mov r10d, 2
mov rbx, qword[rbp-56]
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r10d, 2
mov rbx, qword[rbp-56]
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r11, qword[rbp-40]
mov qword[rbx], r11
mov r10d, 3
mov rbx, qword[rbp-56]
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r10d, 3
mov rbx, qword[rbp-56]
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r11, qword[rbp-48]
mov qword[rbx], r11
mov rbx, qword[rbp-56]
mov rdx, rbx
mov rbx, qword[rbp-16]
mov rsi, rbx
mov rbx, qword[rbp-8]
mov rdi, rbx
xor rax, rax
call _int___sprintf_pchar.char.void.
mov dword[rbp-64], eax
mov rbx, qword[rbp-56]
mov rdi, rbx
xor rax, rax
call free
mov ebx, dword[rbp-64]
mov eax, ebx
jmp ___int_sprintf_pchar.char.voidvoidvoidvoid__return
___int_sprintf_pchar.char.voidvoidvoidvoid__return:
leave
ret

_void___printf_pchar.void.:
push rbp
mov rbp, rsp
sub rsp, 40

mov [rbp-8], rdi
mov [rbp-16], rsi
mov edi, 100000
xor rax, rax
call malloc
mov qword[rbp-24], rax
mov rbx, qword[rbp-16]
mov rdx, rbx
mov rbx, qword[rbp-8]
mov rsi, rbx
mov rbx, qword[rbp-24]
mov rdi, rbx
xor rax, rax
call _int___sprintf_pchar.char.void.
mov dword[rbp-32], eax
mov edx, dword[rbp-32]
mov rbx, qword[rbp-24]
mov rsi, rbx
mov edi, 1
xor rax, rax
        mov rax, 1
        syscall
.L0x4a:
mov rdi, qword[rbp-24]
xor rax, rax
call free
___void___printf_pchar.void.__return:
leave
ret

printf:
push rbp
mov rbp, rsp
sub rsp, 64

mov [rbp-8], rdi
mov [rbp-16], rsi
mov [rbp-24], rdx
mov [rbp-32], rcx
mov [rbp-40], r8
mov [rbp-48], r9
mov edi, 48
xor rax, rax
call malloc
mov qword[rbp-56], rax
mov rbx, qword[rbp-56]
mov rbx, qword[rbp-56]
mov r11, qword[rbp-16]
mov qword[rbx], r11
mov r10d, 1
mov rbx, qword[rbp-56]
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r10d, 1
mov rbx, qword[rbp-56]
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r11, qword[rbp-24]
mov qword[rbx], r11
mov r10d, 2
mov rbx, qword[rbp-56]
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r10d, 2
mov rbx, qword[rbp-56]
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r11, qword[rbp-32]
mov qword[rbx], r11
mov r10d, 3
mov rbx, qword[rbp-56]
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r10d, 3
mov rbx, qword[rbp-56]
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r11, qword[rbp-40]
mov qword[rbx], r11
mov r10d, 4
mov rbx, qword[rbp-56]
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r10d, 4
mov rbx, qword[rbp-56]
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r11, qword[rbp-48]
mov qword[rbx], r11
mov rbx, qword[rbp-56]
mov rsi, rbx
mov rbx, qword[rbp-8]
mov rdi, rbx
xor rax, rax
call _void___printf_pchar.void.
mov rbx, qword[rbp-56]
mov rdi, rbx
xor rax, rax
call free
__printf__return:
leave
ret





_void_printf_pchar.:
push rbp
mov rbp, rsp
sub rsp, 16

mov [rbp-8], rdi
mov rbx, qword[rbp-8]
mov rsi, rbx
mov edi, 1
xor rax, rax
call _int_fputs_pfd_tchar.
___void_printf_pchar.__return:
leave
ret

_int_rand_p:
push rbp
mov rbp, rsp
sub rsp, 8

mov r10d, [rand_next]
sal r10d, 13
mov r11d, [rand_next]
xor r11d, r10d
mov [rand_next], r11d
mov r10d, [rand_next]
sar r10d, 17
mov r11d, [rand_next]
xor r11d, r10d
mov [rand_next], r11d
mov r10d, [rand_next]
sal r10d, 5
mov r11d, [rand_next]
xor r11d, r10d
mov [rand_next], r11d
mov ebx, [rand_next]
mov eax, ebx
jmp ___int_rand_p__return
___int_rand_p__return:
leave
ret

_void_srand_p:
push rbp
mov rbp, rsp
sub rsp, 8

mov rax, 0
rdrand rax
.L0x4d:
mov rbx, rax
mov [rand_next], ebx
___void_srand_p__return:
leave
ret

_int_inet_aton_pchar.in_addr.:
push rbp
mov rbp, rsp
sub rsp, 76

mov [rbp-8], rdi
mov [rbp-16], rsi
lea rbx, [rbp-28]
add rbx, 3
mov r9, rbx
lea rbx, [rbp-28]
add rbx, 2
mov r8, rbx
lea rbx, [rbp-28]
inc rbx
mov rcx, rbx
lea rbx, [rbp-28]
mov rdx, rbx
mov rbx, qword[rbp-8]
mov rsi, rbx
mov rbx, STRING_CONSTANT_136
mov rdi, rbx
xor rax, rax
call sscanf
mov dword[rbp-36], eax
lea rbx, [rbp-28] 
mov bl, byte[rbx]
and bl, 0xff
mov r10d, 255
and r11d, 0xffffffff
mov r11d, ebx
and r11d, r10d
mov dword[rbp-44], r11d
mov r10d, 1
lea rbx, [rbp-28] 
and r10, 0xffffffff
lea rbx, [rbx+r10*1]
mov bl, byte[rbx]
and rbx, 0xff
mov r10d, 255
and r11d, 0xffffffff
mov r11d, ebx
and r11d, r10d
mov dword[rbp-52], r11d
mov r10d, 2
lea rbx, [rbp-28] 
and r10, 0xffffffff
lea rbx, [rbx+r10*1]
mov bl, byte[rbx]
and rbx, 0xff
mov r10d, 255
and r11d, 0xffffffff
mov r11d, ebx
and r11d, r10d
mov dword[rbp-60], r11d
mov r10d, 3
lea rbx, [rbp-28] 
and r10, 0xffffffff
lea rbx, [rbx+r10*1]
mov bl, byte[rbx]
and rbx, 0xff
mov r10d, 255
and r11d, 0xffffffff
mov r11d, ebx
and r11d, r10d
mov dword[rbp-68], r11d
mov rbx, qword[rbp-16]
mov r10, rbx
mov rbx, qword[rbp-16]
mov r10, rbx
mov r11d, dword[rbp-44]
sal r11d, 24
mov r12d, dword[rbp-52]
sal r12d, 16
or r11d, r12d
mov r12d, dword[rbp-60]
sal r12d, 8
or r11d, r12d
mov r12d, dword[rbp-68]
or r12d, r11d
mov edi, r12d
and rdi, 0xffffffff
xor rax, rax
        xor rax,rax
        bswap edi
        mov eax, edi
        
.L0x50:
mov rbx, rax
mov dword[r10], ebx
mov eax, 1
jmp ___int_inet_aton_pchar.in_addr.__return
___int_inet_aton_pchar.in_addr.__return:
leave
ret

_int_recv_pfd_tchar.size_tint:
push rbp
mov rbp, rsp
sub rsp, 40

mov [rbp-8], rdi
mov [rbp-16], rsi
mov [rbp-24], rdx
mov [rbp-32], rcx
mov r9d, 0
xor r8d, r8d
mov ebx, dword[rbp-32]
mov ecx, ebx
and rcx, 0xffffffff
mov rbx, qword[rbp-24]
mov rdx, rbx
mov rbx, qword[rbp-16]
mov rsi, rbx
mov rbx, qword[rbp-8]
mov rdi, rbx
xor rax, rax
    mov rax, 45
    syscall
    
.L0x53:
jmp ___int_recv_pfd_tchar.size_tint__return
___int_recv_pfd_tchar.size_tint__return:
leave
ret

_int_send_pfd_tchar.size_tint:
push rbp
mov rbp, rsp
sub rsp, 40

mov [rbp-8], rdi
mov [rbp-16], rsi
mov [rbp-24], rdx
mov [rbp-32], rcx
mov r9d, 0
xor r8d, r8d
mov ebx, dword[rbp-32]
mov ecx, ebx
and rcx, 0xffffffff
mov rbx, qword[rbp-24]
mov rdx, rbx
mov rsi, qword[rbp-16]
mov rbx, qword[rbp-8]
mov rdi, rbx
xor rax, rax
    mov rax, 44
    syscall
    
.L0x56:
jmp ___int_send_pfd_tchar.size_tint__return
___int_send_pfd_tchar.size_tint__return:
leave
ret

_FILE_fopen_pchar.char.:
push rbp
mov rbp, rsp
sub rsp, 56

mov [rbp-8], rdi
mov [rbp-16], rsi
mov rbx, qword[rbp-16]
mov r11d, 1
mov r10, qword[rbp-16]
and r11, 0xffffffff
lea r10, [r10+r11*1]
mov bl, byte[rbx]
and rbx, 0xff
mov r10b, byte[r10]
and r10, 0xff
add bl, r10b
mov qword[rbp-24], rbx
mov qword[rbp-32], 510
mov qword[rbp-40], 0
mov r10, qword[rbp-24]
mov rbx, r10
cmp rbx, 114
je .L0x59
cmp rbx, 119
je .L0x5a
cmp rbx, 97
je .L0x5b
cmp rbx, 157
je .L0x5c
cmp rbx, 162
je .L0x5d
cmp rbx, 140
je .L0x5e
jmp .L0x58
.L0x59:
mov r10d, 0
mov qword[rbp-40], r10
jmp .L0x58
.L0x5a:
mov r10d, 1
mov qword[rbp-40], r10
jmp .L0x58
.L0x5b:
mov r10d, 1
mov qword[rbp-40], r10
jmp .L0x58
.L0x5c:
mov r10d, 2
mov qword[rbp-40], r10
jmp .L0x58
.L0x5d:
mov r10d, 2
mov qword[rbp-40], r10
jmp .L0x58
.L0x5e:
mov r10d, 2
mov qword[rbp-40], r10
jmp .L0x58
.L0x58:
mov rbx, qword[rbp-32]
mov rdx, rbx
mov rsi, qword[rbp-40]
and rsi, 0xffffffff
mov rbx, qword[rbp-8]
mov rdi, rbx
xor rax, rax
        mov rax, 2
        syscall
    
.L0x60:
mov qword[rbp-48], rax
mov r10d, 140
mov rbx, qword[rbp-24]
mov r11, r10
cmp rbx, r11
sete bl
mov r11d, 97
mov r10, qword[rbp-24]
mov r12, r11
cmp r10, r12
sete r10b
or bl, r10b
mov al, bl
and al, 1
jz .L0x62
mov edx, 2
and rdx, 0xffffffff
xor esi, esi
and rsi, 0xffffffff
mov rbx, qword[rbp-48]
mov rdi, rbx
xor rax, rax
    mov rax, 8
    syscall
    
.L0x65:
jmp .L0x63
.L0x62:
.L0x63:
mov rbx, qword[rbp-48]
mov rax, rbx
jmp ___FILE_fopen_pchar.char.__return
___FILE_fopen_pchar.char.__return:
leave
ret

_int_fputs_pfd_tchar.:
push rbp
mov rbp, rsp
sub rsp, 40

mov [rbp-8], rdi
mov [rbp-16], rsi
mov rbx, qword[rbp-16]
mov rdi, rbx
xor rax, rax
call _size_t_strlen_pchar.
mov qword[rbp-24], rax
mov rbx, qword[rbp-24]
mov rdx, rbx
mov rbx, qword[rbp-16]
mov rsi, rbx
mov rbx, qword[rbp-8]
mov rdi, rbx
xor rax, rax
        mov rax, 1
        syscall
.L0x68:
mov qword[rbp-32], rax
mov rax, qword[rbp-32]
jmp ___int_fputs_pfd_tchar.__return
___int_fputs_pfd_tchar.__return:
leave
ret

_long_fgets_pfd_tchar.size_t:
push rbp
mov rbp, rsp
sub rsp, 40

mov [rbp-8], rdi
mov [rbp-16], rsi
mov [rbp-24], rdx
mov rbx, qword[rbp-24]
mov rdx, rbx
mov rbx, qword[rbp-16]
mov rsi, rbx
mov rbx, qword[rbp-8]
mov rdi, rbx
xor rax, rax
    xor rax, rax
    syscall
    
.L0x6b:
mov qword[rbp-32], rax
mov rbx, qword[rbp-32]
mov rax, rbx
jmp ___long_fgets_pfd_tchar.size_t__return
___long_fgets_pfd_tchar.size_t__return:
leave
ret

_void._floads_pfd_t:
push rbp
mov rbp, rsp
sub rsp, 40

mov [rbp-8], rdi
mov edx, 2
and rdx, 0xffffffff
xor esi, esi
and rsi, 0xffffffff
mov rbx, qword[rbp-8]
mov rdi, rbx
xor rax, rax
    mov rax, 8
    syscall
    
.L0x6e:
mov dword[rbp-16], eax
mov edx, 2
and rdx, 0xffffffff
mov r10d, dword[rbp-16]
xor ebx, ebx
sub ebx, r10d
mov esi, ebx
and rsi, 0xffffffff
mov rbx, qword[rbp-8]
mov rdi, rbx
xor rax, rax
    mov rax, 8
    syscall
    
.L0x71:
mov edi, dword[rbp-16]
xor rax, rax
call malloc
mov qword[rbp-24], rax
mov edx, dword[rbp-16]
mov rbx, qword[rbp-24]
mov rsi, rbx
mov rbx, qword[rbp-8]
mov rdi, rbx
xor rax, rax
    xor rax, rax
    syscall
    
.L0x74:
push rax
xor r10d, r10d
pop rbx
mov r11, r10
cmp rbx, r11
setl bl
mov byte[rbp-32], bl
mov bl, byte[rbp-32]
mov al, bl
and al, 1
jz .L0x76
mov eax, 0
jmp ___void._floads_pfd_t__return
jmp .L0x77
.L0x76:
.L0x77:
mov rax, qword[rbp-24]
jmp ___void._floads_pfd_t__return
___void._floads_pfd_t__return:
leave
ret

_long_execl_pchar.char..:
push rbp
mov rbp, rsp
sub rsp, 24

mov [rbp-8], rdi
mov [rbp-16], rsi
mov rbx, __emptyenv
mov rdx, rbx
mov rbx, qword[rbp-16]
mov rsi, rbx
mov rbx, qword[rbp-8]
mov rdi, rbx
xor rax, rax
    mov rax, 59
    syscall
    
.L0x79:
jmp ___long_execl_pchar.char..__return
___long_execl_pchar.char..__return:
leave
ret

_long_system_pchar.:
push rbp
mov rbp, rsp
sub rsp, 32

mov [rbp-8], rdi
mov rax, 0
    mov rax, 57
    syscall
    
.L0x7c:
mov qword[rbp-16], rax
mov rbx, qword[rbp-16]
test rbx, rbx
setz bl
mov al, bl
and al, 1
jz .L0x7e
mov r10d, 2
mov rbx, __systemcallargvconst
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r10d, 2
mov rbx, __systemcallargvconst
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r11, qword[rbp-8]
mov qword[rbx], r11
mov rbx, __systemcallargvconst
mov rsi, rbx
mov rbx, __systembashpath
mov rdi, rbx
xor rax, rax
call _long_execl_pchar.char..
mov qword[rbp-24], rax
mov rbx, qword[rbp-24]
mov rdi, rbx
xor rax, rax
call _char._strerror_plong
mov rdi, rax
xor rax, rax
call _void_printf_pchar.
jmp .L0x7f
.L0x7e:
.L0x7f:
mov edx, 0
and rdx, 0xffffffff
xor esi, esi
mov rbx, qword[rbp-16]
mov rdi, rbx
xor rax, rax
    mov rax, 61
    xor r8, r8
    syscall
    
.L0x81:
mov eax, 0
jmp ___long_system_pchar.__return
___long_system_pchar.__return:
leave
ret

_int_scanint_pchar.long.bool:
push rbp
mov rbp, rsp
sub rsp, 64

mov [rbp-8], rdi
mov [rbp-16], rsi
mov [rbp-24], rdx
mov qword[rbp-32], 0
mov rbx, qword[rbp-8]
and r10, 0xff
mov r10b, byte[rbx]
mov byte[rbp-40], r10b
mov ebx, 0
and r10b, 0xff
mov byte[rbp-48], bl
mov rbx, qword[rbp-8]
mov qword[rbp-56], rbx
mov r10b, 45
mov bl, byte[rbp-40]
cmp bl, r10b
sete bl
mov r10b, byte[rbp-24]
and bl, r10b
mov al, bl
and al, 1
jz .L0x83
mov r10d, 1
and r11b, 0xff
mov byte[rbp-48], r10b
mov ebx, 1
mov r10, qword[rbp-8]
add r10, rbx
mov qword[rbp-8], r10
mov r10, qword[rbp-8]
and r11, 0xff
mov r11b, byte[r10]
mov byte[rbp-40], r11b
jmp .L0x84
.L0x83:
.L0x84:
jmp .L0x86
.L0x85:
mov r11d, 10
mov r10, qword[rbp-32]
mov r12, r11
imul r10, r12
mov r11b, byte[rbp-40]
sub r11b, 48
mov r12, r11
add r10, r12
mov qword[rbp-32], r10
mov ebx, 1
mov r10, qword[rbp-8]
add r10, rbx
mov qword[rbp-8], r10
mov r10, qword[rbp-8]
and r11, 0xff
mov r11b, byte[r10]
mov byte[rbp-40], r11b
.L0x86:
mov r10b, 57
mov bl, byte[rbp-40]
cmp bl, r10b
setle bl
mov r11b, 48
mov r10b, byte[rbp-40]
cmp r10b, r11b
setge r10b
and bl, r10b
mov al, bl
and al, 1
jnz .L0x85
.L0x87:
mov bl, byte[rbp-48]
cmp bl, 0
sete bl
mov al, bl
and al, 1
jz .L0x88
mov rbx, qword[rbp-16]
mov r10, rbx
mov rbx, qword[rbp-16]
mov r10, rbx
mov r11, qword[rbp-32]
mov qword[r10], r11
jmp .L0x89
.L0x88:
mov rbx, qword[rbp-16]
mov r10, rbx
mov rbx, qword[rbp-16]
mov r10, rbx
xor r12d, r12d
mov r11, qword[rbp-32]
mov r13, r12
sub r13, r11
mov qword[r10], r13
.L0x89:
mov r10, qword[rbp-56]
mov rbx, qword[rbp-8]
sub rbx, r10
mov eax, ebx
jmp ___int_scanint_pchar.long.bool__return
___int_scanint_pchar.long.bool__return:
leave
ret

_int_scanstr_pchar.charchar.:
push rbp
mov rbp, rsp
sub rsp, 40

mov [rbp-8], rdi
mov [rbp-16], rsi
mov [rbp-24], rdx
mov rbx, qword[rbp-8]
mov qword[rbp-32], rbx
jmp .L0x8b
.L0x8a:
mov rbx, qword[rbp-24]
mov r10, rbx
mov rbx, qword[rbp-24]
mov r10, rbx
mov r11, qword[rbp-8]
and r12, 0xff
mov r12b, byte[r11]
mov byte[r10], r12b
inc qword[rbp-8]
inc qword[rbp-24]
.L0x8b:
mov rbx, qword[rbp-8]
and r10, 0xff
mov r10b, byte[rbx]
mov bl, byte[rbp-16]
cmp r10b, bl
setne r10b
mov al, r10b
and al, 1
jnz .L0x8a
.L0x8c:
mov r10, qword[rbp-32]
mov rbx, qword[rbp-8]
sub rbx, r10
mov eax, ebx
jmp ___int_scanstr_pchar.charchar.__return
___int_scanstr_pchar.charchar.__return:
leave
ret

_int_scansd_pchar.booldouble.:
push rbp
mov rbp, rsp
sub rsp, 80

mov [rbp-8], rdi
mov [rbp-16], rsi
mov [rbp-24], rdx
mov ebx, 1
and r10b, 0xff
mov r10b, bl
mov dl, r10b
and rdx, 0xff
lea rbx, [rbp-32]
mov rsi, rbx
mov rbx, qword[rbp-8]
mov rdi, rbx
xor rax, rax
call _int_scanint_pchar.long.bool
mov qword[rbp-48], rax
mov rbx, qword[rbp-48]
mov r10, qword[rbp-8]
add r10, rbx
mov qword[rbp-8], r10
mov rbx, qword[rbp-8]
and r10, 0xff
mov r10b, byte[rbx]
mov bl, 46
cmp r10b, bl
setne r10b
mov al, r10b
and al, 1
jz .L0x8d
mov rbx, qword[rbp-24]
mov r10, rbx
mov rbx, qword[rbp-24]
mov r10, rbx
cvtsi2sd xmm7, qword[rbp-32]
movq qword[r10], xmm7
mov rax, qword[rbp-48]
jmp ___int_scansd_pchar.booldouble.__return
jmp .L0x8e
.L0x8d:
.L0x8e:
inc qword[rbp-8]
mov ebx, 0
and r10b, 0xff
mov r10b, bl
mov dl, r10b
and rdx, 0xff
lea rbx, [rbp-40]
mov rsi, rbx
mov rbx, qword[rbp-8]
mov rdi, rbx
xor rax, rax
call _int_scanint_pchar.long.bool
mov qword[rbp-56], rax
mov rbx, qword[rbp-56]
mov rsi, rbx
mov edi, 10
xor rax, rax
  
  mov rax, rdi
  dec rsi
  jz .L0x91_int_pow_pintint_end
  .L0x91_int_pow_pintint_flp:
  mul rdi
  dec rsi
  jnz .L0x91_int_pow_pintint_flp
  .L0x91_int_pow_pintint_end:
  
.L0x90:
mov dword[rbp-64], eax
mov ebx, dword[rbp-64]
mov r10, qword[rbp-32]
imul r10, rbx
mov qword[rbp-32], r10
mov r10, qword[rbp-40]
mov rbx, qword[rbp-32]
add rbx, r10
cvtsi2sd xmm7, rbx
movsd qword[rbp-72], xmm7
mov rbx, qword[rbp-24]
mov r10, rbx
mov rbx, qword[rbp-24]
mov r10, rbx
mov ebx, dword[rbp-64]
movsd xmm8, qword[rbp-72]
cvtsi2sd xmm9, ebx
divsd xmm8, xmm9
movsd xmm7, xmm8
movq qword[r10], xmm7
mov r10, qword[rbp-56]
mov rbx, qword[rbp-48]
add rbx, r10
mov eax, ebx
jmp ___int_scansd_pchar.booldouble.__return
___int_scansd_pchar.booldouble.__return:
leave
ret

_int___SSCANF_pchar.char.void..:
push rbp
mov rbp, rsp
sub rsp, 64

mov [rbp-8], rdi
mov [rbp-16], rsi
mov [rbp-24], rdx
mov dword[rbp-32], 0
mov rbx, qword[rbp-16]
test rbx, rbx
setz bl
mov r10, qword[rbp-8]
test r10, r10
setz r10b
or bl, r10b
mov al, bl
and al, 1
jz .L0x92
mov eax, 0
jmp ___int___SSCANF_pchar.char.void..__return
jmp .L0x93
.L0x92:
.L0x93:
jmp .L0x95
.L0x94:
mov rbx, qword[rbp-8]
and r10, 0xff
mov r10b, byte[rbx]
mov bl, 37
cmp r10b, bl
setne r10b
mov al, r10b
and al, 1
jz .L0x97
inc qword[rbp-8]
inc qword[rbp-16]
jmp .L0x98
.L0x97:
inc qword[rbp-8]
mov rbx, qword[rbp-8]
and r10, 0xff
mov r10b, byte[rbx]
mov byte[rbp-40], r10b
mov r10b, 105
mov bl, byte[rbp-40]
cmp bl, r10b
sete bl
mov al, bl
and al, 1
jz .L0x99
mov r10d, 1
and r11b, 0xff
mov r11b, r10b
mov dl, r11b
and rdx, 0xff
mov r11d, dword[rbp-32]
mov r10, qword[rbp-24]
and r11, 0xffffffff
lea r10, [r10+r11*8]
mov r10, qword[r10]
mov rsi, r10
mov r10, qword[rbp-16]
mov rdi, r10
xor rax, rax
call _int_scanint_pchar.long.bool
mov qword[rbp-48], rax
mov rbx, qword[rbp-48]
mov r10, qword[rbp-16]
add r10, rbx
mov qword[rbp-16], r10
inc qword[rbp-8]
jmp .L0x9a
.L0x99:
mov r10b, 117
mov bl, byte[rbp-40]
cmp bl, r10b
sete bl
mov al, bl
and al, 1
jz .L0x9b
mov r10d, 0
and r11b, 0xff
mov r11b, r10b
mov dl, r11b
and rdx, 0xff
mov r11d, dword[rbp-32]
mov r10, qword[rbp-24]
and r11, 0xffffffff
lea r10, [r10+r11*8]
mov r10, qword[r10]
mov rsi, r10
mov r10, qword[rbp-16]
mov rdi, r10
xor rax, rax
call _int_scanint_pchar.long.bool
mov qword[rbp-48], rax
mov rbx, qword[rbp-48]
mov r10, qword[rbp-16]
add r10, rbx
mov qword[rbp-16], r10
inc qword[rbp-8]
jmp .L0x9c
.L0x9b:
mov r10b, 99
mov bl, byte[rbp-40]
cmp bl, r10b
sete bl
mov al, bl
and al, 1
jz .L0x9d
mov r10d, dword[rbp-32]
mov rbx, qword[rbp-24]
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov rbx, qword[rbx]
mov qword[rbp-56], rbx
mov rbx, qword[rbp-56]
mov r10, rbx
mov rbx, qword[rbp-56]
mov r10, rbx
mov r11, qword[rbp-16]
and r12, 0xff
mov r12b, byte[r11]
mov byte[r10], r12b
inc qword[rbp-16]
inc qword[rbp-8]
jmp .L0x9e
.L0x9d:
mov r10b, 115
mov bl, byte[rbp-40]
cmp bl, r10b
sete bl
mov al, bl
and al, 1
jz .L0x9f
inc qword[rbp-8]
mov r11d, dword[rbp-32]
mov r10, qword[rbp-24]
and r11, 0xffffffff
lea r10, [r10+r11*8]
mov r10, qword[r10]
mov rdx, r10
mov r10, qword[rbp-8]
and r11, 0xff
mov r11b, byte[r10]
mov sil, r11b
and rsi, 0xff
mov r10, qword[rbp-16]
mov rdi, r10
xor rax, rax
call _int_scanstr_pchar.charchar.
mov qword[rbp-48], rax
mov rbx, qword[rbp-48]
mov r10, qword[rbp-16]
add r10, rbx
mov qword[rbp-16], r10
jmp .L0xa0
.L0x9f:
mov r10b, 102
mov bl, byte[rbp-40]
cmp bl, r10b
sete bl
mov r11b, 100
mov r10b, byte[rbp-40]
cmp r10b, r11b
sete r10b
or bl, r10b
mov al, bl
and al, 1
jz .L0xa1
mov r11d, dword[rbp-32]
mov r10, qword[rbp-24]
and r11, 0xffffffff
lea r10, [r10+r11*8]
mov r10, qword[r10]
mov rdx, r10
xor r10d, r10d
and r11b, 0xff
mov r11b, r10b
mov sil, r11b
and rsi, 0xff
mov r10, qword[rbp-16]
mov rdi, r10
xor rax, rax
call _int_scansd_pchar.booldouble.
mov qword[rbp-48], rax
mov rbx, qword[rbp-48]
mov r10, qword[rbp-16]
add r10, rbx
mov qword[rbp-16], r10
inc qword[rbp-8]
jmp .L0xa2
.L0xa1:
.L0xa2:
.L0xa0:
.L0x9e:
.L0x9c:
.L0x9a:
inc dword[rbp-32]
.L0x98:
.L0x95:
mov rbx, qword[rbp-8]
and r10, 0xff
mov r10b, byte[rbx]
test r10b, r10b
setnz r10b
mov al, r10b
and al, 1
jnz .L0x94
.L0x96:
mov ebx, dword[rbp-32]
mov eax, ebx
jmp ___int___SSCANF_pchar.char.void..__return
___int___SSCANF_pchar.char.void..__return:
leave
ret

sscanf:
push rbp
mov rbp, rsp
sub rsp, 96

mov [rbp-8], rdi
mov [rbp-16], rsi
mov [rbp-24], rdx
mov [rbp-32], rcx
mov [rbp-40], r8
mov [rbp-48], r9
lea rbx, [rbp-88] 
lea rbx, [rbp-88] 
mov r10, qword[rbp-24]
mov qword[rbx], r10
mov r10d, 1
lea rbx, [rbp-88] 
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r10d, 1
lea rbx, [rbp-88] 
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r10, qword[rbp-32]
mov qword[rbx], r10
mov r10d, 2
lea rbx, [rbp-88] 
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r10d, 2
lea rbx, [rbp-88] 
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r10, qword[rbp-40]
mov qword[rbx], r10
mov r10d, 3
lea rbx, [rbp-88] 
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r10d, 3
lea rbx, [rbp-88] 
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r10, qword[rbp-48]
mov qword[rbx], r10
lea rbx, [rbp-88]
mov rdx, rbx
mov rbx, qword[rbp-16]
mov rsi, rbx
mov rbx, qword[rbp-8]
mov rdi, rbx
xor rax, rax
call _int___SSCANF_pchar.char.void..
jmp __sscanf__return
__sscanf__return:
leave
ret





_int_getInt_pchar.:
push rbp
mov rbp, rsp
sub rsp, 64

mov [rbp-8], rdi
mov rbx, qword[rbp-8]
mov rdi, rbx
xor rax, rax
call _void_printf_pchar.
mov edx, 40
xor esi, esi
and rsi, 0xff
lea rbx, [rbp-56]
mov rdi, rbx
xor rax, rax
call _void_memset_pvoid.ucharsize_t
mov edx, 40
lea rbx, [rbp-56]
mov rsi, rbx
xor edi, edi
xor rax, rax
call _long_fgets_pfd_tchar.size_t
mov ebx, 1
and r10b, 0xff
mov r10b, bl
mov sil, r10b
and rsi, 0xff
lea rbx, [rbp-56]
mov rdi, rbx
xor rax, rax
call _int_toInteger_pchar.bool
jmp ___int_getInt_pchar.__return
___int_getInt_pchar.__return:
leave
ret

_uint_getUint_pchar.:
push rbp
mov rbp, rsp
sub rsp, 64

mov [rbp-8], rdi
mov rbx, qword[rbp-8]
mov rdi, rbx
xor rax, rax
call _void_printf_pchar.
mov edx, 40
xor esi, esi
and rsi, 0xff
lea rbx, [rbp-56]
mov rdi, rbx
xor rax, rax
call _void_memset_pvoid.ucharsize_t
mov edx, 40
lea rbx, [rbp-56]
mov rsi, rbx
xor edi, edi
xor rax, rax
call _long_fgets_pfd_tchar.size_t
mov ebx, 1
and r10b, 0xff
mov r10b, bl
mov sil, r10b
and rsi, 0xff
lea rbx, [rbp-56]
mov rdi, rbx
xor rax, rax
call _int_toInteger_pchar.bool
jmp ___uint_getUint_pchar.__return
___uint_getUint_pchar.__return:
leave
ret

_char_getchar_p:
push rbp
mov rbp, rsp
sub rsp, 16

mov edx, 1
lea rbx, [rbp-8]
mov rsi, rbx
xor edi, edi
xor rax, rax
call _long_fgets_pfd_tchar.size_t
mov bl, byte[rbp-8]
mov al, bl
jmp ___char_getchar_p__return
___char_getchar_p__return:
leave
ret

_int_getHex_pchar.:
push rbp
mov rbp, rsp
sub rsp, 16

mov [rbp-8], rdi
mov eax, 0
jmp ___int_getHex_pchar.__return
___int_getHex_pchar.__return:
leave
ret

_void_getString_pchar.intchar.:
push rbp
mov rbp, rsp
sub rsp, 32

mov [rbp-8], rdi
mov [rbp-16], rsi
mov [rbp-24], rdx
mov rbx, qword[rbp-24]
mov rdi, rbx
xor rax, rax
call _void_printf_pchar.
mov edx, dword[rbp-16]
mov rbx, qword[rbp-8]
mov rsi, rbx
xor edi, edi
xor rax, rax
call _long_fgets_pfd_tchar.size_t
___void_getString_pchar.intchar.__return:
leave
ret

_char._getString_pchar.:
push rbp
mov rbp, rsp
sub rsp, 48

mov [rbp-8], rdi
mov qword[rbp-16], 80
mov rbx, qword[rbp-16]
mov rdi, rbx
xor rax, rax
call malloc
mov qword[rbp-24], rax
mov qword[rbp-40], 0
mov rsi, qword[rbp-8]
mov rbx, STRING_CONSTANT_141
mov rdi, rbx
xor rax, rax
call printf
mov edx, 1
lea rbx, [rbp-32]
mov rsi, rbx
xor edi, edi
xor rax, rax
call _long_fgets_pfd_tchar.size_t
jmp .L0xa4
.L0xa3:
mov r10, qword[rbp-16]
mov rbx, qword[rbp-40]
cmp rbx, r10
sete bl
mov al, bl
and al, 1
jz .L0xa6
mov r10, qword[rbp-16]
sal r10, 1
mov qword[rbp-16], r10
mov r10, qword[rbp-16]
mov rsi, r10
mov rdi, qword[rbp-24]
xor rax, rax
call realloc
mov qword[rbp-24], rax
jmp .L0xa7
.L0xa6:
.L0xa7:
mov r10, qword[rbp-40]
mov rbx, qword[rbp-24]
lea rbx, [rbx+r10*1]
mov r10, qword[rbp-40]
mov rbx, qword[rbp-24]
lea rbx, [rbx+r10*1]
mov r10d, dword[rbp-32]
mov byte[rbx], r10b
mov edx, 1
lea rbx, [rbp-32]
mov rsi, rbx
xor edi, edi
xor rax, rax
call _long_fgets_pfd_tchar.size_t
mov r10, qword[rbp-40]
inc r10
mov qword[rbp-40], r10
.L0xa4:
mov r10d, 10
mov ebx, dword[rbp-32]
cmp ebx, r10d
setne bl
mov al, bl
and al, 1
jnz .L0xa3
.L0xa5:
mov rbx, qword[rbp-40]
inc rbx
mov r10, qword[rbp-24]
lea r10, [r10+rbx*1]
mov rbx, qword[rbp-40]
inc rbx
mov r10, qword[rbp-24]
lea r10, [r10+rbx*1]
xor ebx, ebx
mov byte[r10], bl
mov rbx, qword[rbp-40]
mov rsi, rbx
mov rdi, qword[rbp-24]
xor rax, rax
call realloc
jmp ___char._getString_pchar.__return
___char._getString_pchar.__return:
leave
ret

_int_toInteger_pchar.bool:
push rbp
mov rbp, rsp
sub rsp, 48

mov [rbp-8], rdi
mov [rbp-16], rsi
jmp .L0xa9
.L0xa8:
mov ebx, 1
mov r10, qword[rbp-8]
add r10, rbx
mov qword[rbp-8], r10
.L0xa9:
mov rbx, qword[rbp-8]
and r10, 0xff
mov r10b, byte[rbx]
mov bl, 32
cmp r10b, bl
sete r10b
mov al, r10b
and al, 1
jnz .L0xa8
.L0xaa:
mov rbx, qword[rbp-8]
and r10, 0xff
mov r10b, byte[rbx]
mov byte[rbp-24], r10b
mov dword[rbp-32], 0
mov ebx, 0
and r10b, 0xff
mov byte[rbp-40], bl
mov r10b, 45
mov bl, byte[rbp-24]
cmp bl, r10b
sete bl
mov r10b, byte[rbp-16]
and bl, r10b
mov al, bl
and al, 1
jz .L0xab
mov r10d, 1
and r11b, 0xff
mov byte[rbp-40], r10b
mov ebx, 1
mov r10, qword[rbp-8]
add r10, rbx
mov qword[rbp-8], r10
mov r10, qword[rbp-8]
and r11, 0xff
mov r11b, byte[r10]
mov byte[rbp-24], r11b
jmp .L0xac
.L0xab:
.L0xac:
jmp .L0xae
.L0xad:
mov r11d, 10
mov r10d, dword[rbp-32]
imul r10d, r11d
mov r11b, byte[rbp-24]
sub r11b, 48
and r12d, 0xffffffff
mov r12d, r11d
add r10d, r12d
mov dword[rbp-32], r10d
mov ebx, 1
mov r10, qword[rbp-8]
add r10, rbx
mov qword[rbp-8], r10
mov r10, qword[rbp-8]
and r11, 0xff
mov r11b, byte[r10]
mov byte[rbp-24], r11b
.L0xae:
mov bl, byte[rbp-24]
test bl, bl
setnz bl
mov r11b, byte[rbp-24]
mov r10d, 10
and r12d, 0xffffffff
mov r12d, r11d
cmp r12d, r10d
setne r12b
and bl, r12b
mov r11b, 32
mov r10b, byte[rbp-24]
cmp r10b, r11b
setne r10b
and bl, r10b
mov al, bl
and al, 1
jnz .L0xad
.L0xaf:
mov bl, byte[rbp-40]
mov al, bl
and al, 1
jz .L0xb0
mov r10d, dword[rbp-32]
xor ebx, ebx
sub ebx, r10d
mov eax, ebx
jmp ___int_toInteger_pchar.bool__return
jmp .L0xb1
.L0xb0:
.L0xb1:
mov ebx, dword[rbp-32]
mov eax, ebx
jmp ___int_toInteger_pchar.bool__return
___int_toInteger_pchar.bool__return:
leave
ret

__scanf:
push rbp
mov rbp, rsp
sub rsp, 40

mov [rbp-8], rdi
mov [rbp-16], rsi
mov edi, 0
xor rax, rax
call _void._floads_pfd_t
mov rbx, rax
push rbx
mov r11, qword[rbp-16]
mov rdx, r11
mov r11, rbx
mov rsi, r11
mov r11, qword[rbp-8]
mov rdi, r11
xor rax, rax
call _int___SSCANF_pchar.char.void..
pop rbx
mov r10d, eax
push rbx
push r10
mov rdi, rbx
xor rax, rax
call free
pop r10
pop rbx
mov r11d, r10d
mov eax, r11d
jmp ____scanf__return
____scanf__return:
leave
ret

scanf:
push rbp
mov rbp, rsp
sub rsp, 104

mov [rbp-8], rdi
mov [rbp-16], rsi
mov [rbp-24], rdx
mov [rbp-32], rcx
mov [rbp-40], r8
mov [rbp-48], r9
lea rbx, [rbp-96] 
lea rbx, [rbp-96] 
mov r10, qword[rbp-16]
mov qword[rbx], r10
mov r10d, 1
lea rbx, [rbp-96] 
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r10d, 1
lea rbx, [rbp-96] 
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r10, qword[rbp-24]
mov qword[rbx], r10
mov r10d, 2
lea rbx, [rbp-96] 
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r10d, 2
lea rbx, [rbp-96] 
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r10, qword[rbp-32]
mov qword[rbx], r10
mov r10d, 3
lea rbx, [rbp-96] 
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r10d, 3
lea rbx, [rbp-96] 
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r10, qword[rbp-40]
mov qword[rbx], r10
mov r10d, 4
lea rbx, [rbp-96] 
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r10d, 4
lea rbx, [rbp-96] 
and r10, 0xffffffff
lea rbx, [rbx+r10*8]
mov r10, qword[rbp-48]
mov qword[rbx], r10
lea rbx, [rbp-96]
mov rsi, rbx
mov rbx, qword[rbp-8]
mov rdi, rbx
xor rax, rax
call __scanf
jmp __scanf__return
__scanf__return:
leave
ret






main:
push rbp
mov rbp, rsp
sub rsp, 32

mov rbx, STRING_CONSTANT_143
mov rsi, rbx
mov rbx, STRING_CONSTANT_142
mov rdi, rbx
xor rax, rax
call _FILE_fopen_pchar.char.
mov qword[rbp-8], rax
mov edi, 100
xor rax, rax
call malloc
mov qword[rbp-24], rax
mov r10, STRING_CONSTANT_144
mov rsi, r10
mov r10, qword[rbp-8]
mov rdi, r10
xor rax, rax
call _int_fputs_pfd_tchar.
mov qword[rbp-16], rax
mov r10d, 0
mov rbx, qword[rbp-16]
mov r11, r10
cmp rbx, r11
setl bl
mov al, bl
and al, 1
jz .L0xb2
mov rbx, qword[rbp-16]
mov rdi, rbx
xor rax, rax
call _char._strerror_plong
mov rdi, rax
xor rax, rax
call _void_printf_pchar.
jmp .L0xb3
.L0xb2:
.L0xb3:
mov edx, 0
and rdx, 0xffffffff
xor esi, esi
and rsi, 0xffffffff
mov rbx, qword[rbp-8]
mov rdi, rbx
xor rax, rax
    mov rax, 8
    syscall
    
.L0xb5:
mov edx, 100
mov r10, qword[rbp-24]
mov rsi, r10
mov r10, qword[rbp-8]
mov rdi, r10
xor rax, rax
call _long_fgets_pfd_tchar.size_t
mov qword[rbp-16], rax
mov r10d, 0
mov rbx, qword[rbp-16]
mov r11, r10
cmp rbx, r11
setl bl
mov al, bl
and al, 1
jz .L0xb7
mov rbx, qword[rbp-16]
mov rdi, rbx
xor rax, rax
call _char._strerror_plong
mov rdi, rax
xor rax, rax
call _void_printf_pchar.
jmp .L0xb8
.L0xb7:
.L0xb8:
mov rbx, qword[rbp-24]
mov rdi, rbx
xor rax, rax
call _void_printf_pchar.
__main__return:
leave
ret

