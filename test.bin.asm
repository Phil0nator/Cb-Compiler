bits 64
global _char._get_errstr_pvoid:
global _void_native_cpuid_pcpuidreg_t.cpuidreg_t.cpuidreg_t.cpuidreg_t.:
global _bool_cpuid_getfeature_pulong:
global _bool_cpuid_getextended_pulong:
global _long_pow_plonglong:
global _double_pow_plonglong:
global _double_pow_pdoublelong:
global _long_ceil_pdouble:
global _long_floor_pdouble:
global _long_abs_plong:
global _double_abs_pdouble:
global _long_log_plong:
global _long_log_plonglong:
global _long_log2_plong:
global _double_fmod_pdoubledouble:
global _long_divmod_plonglonglong.:
global _long_divmods_plonglonglong.:
global _double_sin_pdouble:
global _double_cos_pdouble:
global _double_tan_pdouble:
global _double_cot_pdouble:
global _double_sec_pdouble:
global _double_csc_pdouble:
global _double_asin_pdouble:
global _double_acos_pdouble:
global _double_atan_pdouble:
global _long_strcpy_pchar.char.:
global _size_t_strlen_pchar.:
global _char._memchr_pchar.charsize_t:
global _int_memcmp_pchar.char.size_t:
global _char._strcat_pchar.char.:
global _char._strncat_pchar.char.size_t:
global _char._strchr_pchar.char:
global _int_strcmp_pchar.char:
global _size_t_strcspn_pchar.char.:
global _char._strerror_pvoid:
	global sprintf
global _int___sprintf_pchar.char.void.:
	global sprintf
	extern sprintf
	extern sprintf
	extern sprintf
global _fd_t_fopen_pchar.char.:
global _size_t_fputs_pfd_tchar.:
global _size_t_puts_pchar.:
global _long_fgets_pfd_tchar.size_t:
global _void._floads_pfd_t:
	global printf
	global eprintf
	global fprintf
	global printf
	extern printf
	extern printf
	extern printf
	extern printf
	global eprintf
	extern eprintf
	extern eprintf
	extern eprintf
	extern eprintf
	global fprintf
	extern fprintf
	extern fprintf
	extern fprintf
global _void___assert_pboolchar.intchar.:
global _void_free_pvoid.:
global _mallocptr._malloc_psize_t:
global _mallocptr._realloc_pvoid.size_t:
global _mallocptr._calloc_psize_t:
global _mallocptr._mapalloc_psize_t:
global _void_mapfree_pvoid.:
global _void_maprealloc_pvoid.size_t:
global _void_memcpy_pvoid.void.size_t:
global _void_avx_memcpy_pvoid.void.size_t:
global _void_avx_memzeraligned_pvoid.size_t:
global _void_avx_memzer_pvoid.size_t:
global _void_memset_pvoid.ucharsize_t:
global _void_memzer_pvoid.size_t:
global _long_rand_p:
global _void_srand_p:
global _void_srand_plong:
global _clock_t_clock_p:
global _tm._gmtime_ptime_t:
global _char._asctime_ptm.:
	extern timezone
	extern daylight
	extern tzname
	extern tzset
global _tm._localtime_ptime_t:
global _char._ctime_ptime_t:
global _void_usleep_plong:
	global sscanf
global _int___SSCANF_pchar.char.void..:
	global sscanf
	extern sscanf
	extern sscanf
	extern sscanf
	extern sscanf
global _int_inet_aton_pchar.in_addr.:
global _int_recv_pfd_tchar.size_tint:
global _int_send_pfd_tchar.size_tint:
global _string_.operator32_pstring.char.:
global _string_.operator33_pstring.string:
global _string_.operator3_pstring.string:
global _string_.operator3_pstring.char.:
global _string_.operator33_pstring.char.:
global _void_.operator32_postream.fd_t:
global _ostream_.operator18_postream.char.:
global _ostream_.operator18_postream.long:
global _ostream_.operator18_postream.ulong:
global _ostream_.operator18_postream.float:
global _ostream_.operator18_postream.double:
global _ostream_.operator18_postream.char:
global _ostream_.operator18_postream.string:
global _void_feed_pStack.void.:
global _void_alloc_pStack.size_t:
global _void_destroy_pStack.:
global _void_push_pStack.void:
global _void_pop_pStack.:
global _void_pop_pStack.void.:
global _void_set_pVec3f.doubledoubledouble:
global _void_add_pVec3f.Vec3f.:
global _void_sub_pVec3f.Vec3f.:
global _void_mul_pVec3f.Vec3f.:
global _void_div_pVec3f.Vec3f.:
global _void_sqrt_pVec3f.:
global _double_dot_pVec3f.Vec3f.:
global _void_.operator33_pVec3f.Vec3f.:
global _void_.operator34_pVec3f.Vec3f.:
global _void_.operator36_pVec3f.Vec3f.:
global _void_.operator35_pVec3f.Vec3f.:
global _double_.operator20_pVec3f.Vec3f.:
global _err_t_init_pSocket.:
global _err_t_init_pSocket.intintint:
global _err_t_connect_pSocket.char.int:
global _ssize_t_send_pSocket.char.:
global _ssize_t_send_pSocket.char.size_t:
global _err_t_close_pSocket.:
global _ssize_t_recv_pSocket.char.size_t:
global _err_t_init_pSocket.:
global _err_t_init_pSocket.intintint:
global _err_t_connect_pSocket.char.int:
global _ssize_t_send_pSocket.char.:
global _ssize_t_send_pSocket.char.size_t:
global _err_t_close_pSocket.:
global _ssize_t_recv_pSocket.char.size_t:
	global scanf
	global fscanf
global _int_getInt_pchar.:
global _uint_getUint_pchar.:
global _char_getchar_p:
global _size_t_getString_pchar.size_tchar.:
global _int_toInteger_pchar.bool:
global _int___scanf_pchar.void..fd_t:
	global scanf
	extern scanf
	extern scanf
	extern scanf
	extern scanf
	extern scanf
	global fscanf
	extern fscanf
	extern fscanf
	extern fscanf
	extern fscanf
global _long_system_pchar.:
global _void_mutex_cmpxchg_pmutex.intint:
global _void_mlock_pmutex.:
global _void_munlock_pmutex.:
global _void_thread_create_pthread_t.__threadcallablevoid.:
global _void_thread_join_pthread_t.:
	section .data align=8
__linux_errstrlist: DQ __LC.S0, __LC.S1, __LC.S2, __LC.S3, __LC.S4, __LC.S5, __LC.S6, __LC.S7, __LC.S8, __LC.S9, __LC.S10, __LC.S11, __LC.S12, __LC.S13, __LC.S14, __LC.S15, __LC.S16, __LC.S17, __LC.S18, __LC.S19, __LC.S20, __LC.S21, __LC.S22, __LC.S23, __LC.S24, __LC.S25, __LC.S26, __LC.S27, __LC.S28, __LC.S29, __LC.S30, __LC.S31, __LC.S32, __LC.S33, __LC.S34, __LC.S35, __LC.S36, __LC.S37, __LC.S38, __LC.S39, __LC.S40, __LC.S41, __LC.S42, __LC.S43, __LC.S44, __LC.S45, __LC.S46, __LC.S47, __LC.S48, __LC.S49, __LC.S50, __LC.S51, __LC.S52, __LC.S53, __LC.S54, __LC.S55, __LC.S56, __LC.S57, __LC.S58, __LC.S59, __LC.S60, __LC.S61, __LC.S62, __LC.S63, __LC.S64, __LC.S65, __LC.S66, __LC.S67, __LC.S68, __LC.S69, __LC.S70, __LC.S71, __LC.S72, __LC.S73, __LC.S74, __LC.S75, __LC.S76, __LC.S77, __LC.S78, __LC.S79, __LC.S80, __LC.S81, __LC.S82, __LC.S83, __LC.S84, __LC.S85, __LC.S86, __LC.S87, __LC.S88, __LC.S89, __LC.S90, __LC.S91, __LC.S92, __LC.S93, __LC.S94, __LC.S95, __LC.S96, __LC.S97, __LC.S98, __LC.S99, __LC.S100, __LC.S101, __LC.S102, __LC.S103, __LC.S104, __LC.S105, __LC.S106, __LC.S107, __LC.S108, __LC.S109, __LC.S110, __LC.S111, __LC.S112, __LC.S113, __LC.S114, __LC.S115, __LC.S116, __LC.S117, __LC.S118, __LC.S119, __LC.S120, __LC.S121, __LC.S122, __LC.S123, __LC.S124, __LC.S125, __LC.S126, __LC.S127, __LC.S128
__LC.F0: dq 0x0.0p+0
M_MINZERO_MEM: dq 0
__numbercharactersbase1016: DQ __LC.S130
malloc_maxcache: DQ 524288
free_head: DQ 0
cached_size: DQ 0
appends: DQ 0
deletions: DQ 0
rand_next: DQ 1
mdays: DD 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31
wday_name: DQ __LC.S145, __LC.S146, __LC.S147, __LC.S148, __LC.S149, __LC.S150, __LC.S151
mon_name: DQ __LC.S152, __LC.S153, __LC.S154, __LC.S155, __LC.S156, __LC.S157, __LC.S158, __LC.S159, __LC.S160, __LC.S161, __LC.S162, __LC.S163
asctime__result_buf: DB 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 0
cerr:
cerr.handle: DQ 2
clog:
clog.handle: DQ 2
__systembashpath: DQ __LC.S172
__emptyenv: DQ __LC.S173, 0, 0
__systemcallargvconst: DQ __LC.S174, __LC.S175, 0, 0
clone_threadflags: DQ 4001553
teststr: DQ __LC.S181
__LC.S0: db `Operation not permitted`, 0
__LC.S1: db `No such file or directory`, 0
__LC.S2: db `No such process`, 0
__LC.S3: db `Interrupted system call`, 0
__LC.S4: db `I/O error`, 0
__LC.S5: db `No such device or address`, 0
__LC.S6: db `Argument list too long`, 0
__LC.S7: db `Exec format error`, 0
__LC.S8: db `Bad file number`, 0
__LC.S9: db `No child processes`, 0
__LC.S10: db `Try again`, 0
__LC.S11: db `Out of memory`, 0
__LC.S12: db `Permission denied`, 0
__LC.S13: db `Bad address`, 0
__LC.S14: db `Block device required`, 0
__LC.S15: db `Device or resource busy`, 0
__LC.S16: db `File exists`, 0
__LC.S17: db `Cross-device link`, 0
__LC.S18: db `No such device`, 0
__LC.S19: db `Not a directory`, 0
__LC.S20: db `Is a directory`, 0
__LC.S21: db `Invalid argument`, 0
__LC.S22: db `File table overflow`, 0
__LC.S23: db `Too many open files`, 0
__LC.S24: db `Not a typewriter`, 0
__LC.S25: db `Text file busy`, 0
__LC.S26: db `File too large`, 0
__LC.S27: db `No space left on device`, 0
__LC.S28: db `Illegal seek`, 0
__LC.S29: db `Read-only file system`, 0
__LC.S30: db `Too many links`, 0
__LC.S31: db `Broken pipe`, 0
__LC.S32: db `Math argument out of domain of func`, 0
__LC.S33: db `Math result not representable`, 0
__LC.S34: db `Resource deadlock would occur`, 0
__LC.S35: db `File name too long`, 0
__LC.S36: db `No record locks available`, 0
__LC.S37: db `Function not implemented`, 0
__LC.S38: db `Directory not empty`, 0
__LC.S39: db `Too many symbolic links encountered`, 0
__LC.S40: db `No message of desired type`, 0
__LC.S41: db `Identifier removed`, 0
__LC.S42: db `Channel number out of range`, 0
__LC.S43: db `Level 2 not synchronized`, 0
__LC.S44: db `Level 3 halted`, 0
__LC.S45: db `Level 3 reset`, 0
__LC.S46: db `Link number out of range`, 0
__LC.S47: db `Protocol driver not attached`, 0
__LC.S48: db `No CSI structure available`, 0
__LC.S49: db `Level 2 halted`, 0
__LC.S50: db `Invalid exchange`, 0
__LC.S51: db `Invalid request descriptor`, 0
__LC.S52: db `Exchange full`, 0
__LC.S53: db `No anode`, 0
__LC.S54: db `Invalid request code`, 0
__LC.S55: db `Invalid slot`, 0
__LC.S56: db `Bad font file format`, 0
__LC.S57: db `Device not a stream`, 0
__LC.S58: db `No data available`, 0
__LC.S59: db `Timer expired`, 0
__LC.S60: db `Out of streams resources`, 0
__LC.S61: db `Machine is not on the network`, 0
__LC.S62: db `Package not installed`, 0
__LC.S63: db `Object is remote`, 0
__LC.S64: db `Link has been severed`, 0
__LC.S65: db `Advertise error`, 0
__LC.S66: db `Srmount error`, 0
__LC.S67: db `Communication error on send`, 0
__LC.S68: db `Protocol error`, 0
__LC.S69: db `Multihop attempted`, 0
__LC.S70: db `RFS specific error`, 0
__LC.S71: db `Not a data message`, 0
__LC.S72: db `Value too large for defined data type`, 0
__LC.S73: db `Name not unique on network`, 0
__LC.S74: db `File descriptor in bad state`, 0
__LC.S75: db `Remote address changed`, 0
__LC.S76: db `Can not access a needed shared library`, 0
__LC.S77: db `Accessing a corrupted shared library`, 0
__LC.S78: db `.lib section in a.out corrupted`, 0
__LC.S79: db `Attempting to link in too many shared libraries`, 0
__LC.S80: db `Cannot exec a shared library directly`, 0
__LC.S81: db `Illegal byte sequence`, 0
__LC.S82: db `Interrupted system call should be restarted`, 0
__LC.S83: db `Streams pipe error`, 0
__LC.S84: db `Too many users`, 0
__LC.S85: db `Socket operation on non-socket`, 0
__LC.S86: db `Destination address required`, 0
__LC.S87: db `Message too long`, 0
__LC.S88: db `Protocol wrong type for socket`, 0
__LC.S89: db `Protocol not available`, 0
__LC.S90: db `Protocol not supported`, 0
__LC.S91: db `Socket type not supported`, 0
__LC.S92: db `Operation not supported on transport endpoint`, 0
__LC.S93: db `Protocol family not supported`, 0
__LC.S94: db `Address family not supported by protocol`, 0
__LC.S95: db `Address already in use`, 0
__LC.S96: db `Cannot assign requested address`, 0
__LC.S97: db `Network is down`, 0
__LC.S98: db `Network is unreachable`, 0
__LC.S99: db `Network dropped connection because of reset`, 0
__LC.S100: db `Software caused connection abort`, 0
__LC.S101: db `Connection reset by peer`, 0
__LC.S102: db `No buffer space available`, 0
__LC.S103: db `Transport endpoint is already connected`, 0
__LC.S104: db `Transport endpoint is not connected`, 0
__LC.S105: db `Cannot send after transport endpoint shutdown`, 0
__LC.S106: db `Too many references: cannot splice`, 0
__LC.S107: db `Connection timed out`, 0
__LC.S108: db `Connection refused`, 0
__LC.S109: db `Host is down`, 0
__LC.S110: db `No route to host`, 0
__LC.S111: db `Operation already in progress`, 0
__LC.S112: db `Operation now in progress`, 0
__LC.S113: db `Stale NFS file handle`, 0
__LC.S114: db `Structure needs cleaning`, 0
__LC.S115: db `Not a XENIX named type file`, 0
__LC.S116: db `No XENIX semaphores available`, 0
__LC.S117: db `Is a named type file`, 0
__LC.S118: db `Remote I/O error`, 0
__LC.S119: db `Quota exceeded`, 0
__LC.S120: db `No medium found`, 0
__LC.S121: db `Wrong medium type`, 0
__LC.S122: db `Operation Canceled`, 0
__LC.S123: db `Required key not available`, 0
__LC.S124: db `Key has expired`, 0
__LC.S125: db `Key has been revoked`, 0
__LC.S126: db `Key was rejected by service`, 0
__LC.S127: db `Owner died`, 0
__LC.S128: db `State not recoverable`, 0
__LC.S129: db `Unkown Error Code.`, 0
__LC.S130: db `0123456789abcdef`, 0
__LC.S131: db `QNaN`, 0
__LC.S132: db `SNaN`, 0
__LC.S133: db `NaN`, 0
__LC.S134: db `Inf`, 0
__LC.S135: db `-Inf`, 0
__LC.S136: db `False`, 0
__LC.S137: db `True`, 0
__LC.S138: db ` %s:%i: Assertion '%s' failed.\n`, 0
__LC.S139: db `=======================\n`, 0
__LC.S140: db `EMPTY\n`, 0
__LC.S141: db `BLOCK: %i @ %x : %i\n`, 0
__LC.S142: db `Appends: %i, Deletions %i, Cache: %u\n`, 0
__LC.S143: db `=======================\n`, 0
__LC.S144: db `Malloc:%i: Bad mmap: `, 0
__LC.S145: db `Sun`, 0
__LC.S146: db `Mon`, 0
__LC.S147: db `Tue`, 0
__LC.S148: db `Wed`, 0
__LC.S149: db `Thu`, 0
__LC.S150: db `Fri`, 0
__LC.S151: db `Sat`, 0
__LC.S152: db `Jan`, 0
__LC.S153: db `Feb`, 0
__LC.S154: db `Mar`, 0
__LC.S155: db `Apr`, 0
__LC.S156: db `May`, 0
__LC.S157: db `Jun`, 0
__LC.S158: db `Jul`, 0
__LC.S159: db `Aug`, 0
__LC.S160: db `Sep`, 0
__LC.S161: db `Oct`, 0
__LC.S162: db `Nov`, 0
__LC.S163: db `Dec`, 0
__LC.S164: db `%i `, 0
__LC.S165: db `%i:%i:%i %i`, 0
__LC.S166: db `%i.%i.%i.%i`, 0
__LC.S167: db `%l`, 0
__LC.S168: db `%ul`, 0
__LC.S169: db `%f`, 0
__LC.S170: db `%e`, 0
__LC.S171: db `%c`, 0
__LC.S172: db `/bin/bash`, 0
__LC.S173: db `PATH=/bin:/usr/bin:/sbin:/usr/sbin`, 0
__LC.S174: db `sudo`, 0
__LC.S175: db `-c`, 0
__LC.S176: db `LOCKED`, 0
__LC.S177: db `[`, 0
__LC.S178: db `%i, `, 0
__LC.S179: db `%i]\n`, 0
__LC.S180: db `%l: %l\n`, 0
__LC.S181: db `x123`, 0
__LC.S182: db `127.0.0.1`, 0
__LC.S183: db `Lost connection to host.`, 0
__LC.S184: db `123hd0.5: \t %i%s%f`, 0
__LC.S185: db `hd`, 0
	section .bss align=8
__tmbuf:
__tmbuf.tm_sec: resb 4
__tmbuf.tm_min: resb 4
__tmbuf.tm_hour: resb 4
__tmbuf.tm_mday: resb 4
__tmbuf.tm_mon: resb 4
__tmbuf.tm_year: resb 4
__tmbuf.tm_wday: resb 4
__tmbuf.tm_yday: resb 4
__tmbuf.tm_isdst: resb 4
__internaltime:
__internaltime.tz_minuteswest: resb 4
__internaltime.tz_dsttime: resb 4
cout:
cout.handle: resb 8
cin:
cin.handle: resb 8
	section .text align=16
	global main
_long_toStr_plongchar.boollong:
	push rbp
	mov rbp, rsp
	sub rsp, 127
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	mov [rbp-32], rcx
	mov rbx, qword[rbp-8]
	test rbx, rbx
	setz bl
	test bl, bl
	jz .L0x73
	mov rbx, qword[rbp-16]
	mov byte[rbx], 48
	mov rax, 2
	jmp ___long_toStr_plongchar.boollong__return
	jmp .L0x74
.L0x73:
.L0x74:
	mov byte[rbp-40], 0
	mov rcx, 0
	mov rbx, qword[rbp-8]
	cmp rbx, rcx
	setl bl
	mov cl, byte[rbp-24]
	and bl, cl
	test bl, bl
	jz .L0x75
	mov rbx, qword[rbp-16]
	mov byte[rbx], 45
	add qword[rbp-16], 1
	mov rcx, qword[rbp-8]
	mov rbx, 0
	sub rbx, rcx
	mov qword[rbp-8], rbx
	mov byte[rbp-40], 1
	jmp .L0x76
.L0x75:
.L0x76:
	mov rdx, 64
	mov sil, 0
	lea rbx, [rbp-111]
	mov rdi, rbx
	call _void_memset_pvoid.ucharsize_t
	push rax
	pop rbx
	mov qword[rbp-119], 0
	jmp .L0x78
.L0x77:
	lea rbx, [rbp-127]
	mov rdx, rbx
	mov rbx, qword[rbp-32]
	mov rsi, rbx
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _long_divmod_plonglonglong.
	push rax
	pop rbx
	mov qword[rbp-8], rbx
	mov rcx, qword[rbp-119]
	lea rbx, [rbp-111+rcx*1]
	mov r10, qword[rbp-127]
	mov rcx, qword[__numbercharactersbase1016]
	lea r11, [rcx+r10*1]
	mov r11b, byte[r11]
	mov [rbx], r11b
	inc qword[rbp-119]
.L0x78:
	mov rbx, qword[rbp-8]
	test rbx, rbx
	setnz bl
	test bl, bl
	jnz .L0x77
.L0x79:
	dec qword[rbp-16]
	mov rbx, qword[rbp-119]
	mov dword[rbp-127], ebx
	jmp .L0x7b
.L0x7a:
	mov ecx, dword[rbp-127]
	mov rbx, qword[rbp-16]
	mov eax, ecx
	cdqe
	lea rcx, [rbx+rax*1]
	mov r10d, dword[rbp-127]
	mov rbx, qword[rbp-119]
	movsxd r11, r10d
	sub rbx, r11
	lea r10, [rbp-111+rbx*1]
	mov r10b, byte[r10]
	mov [rcx], r10b
.L0x7c:
	dec dword[rbp-127]
.L0x7b:
	mov ecx, 0
	mov ebx, dword[rbp-127]
	cmp ebx, ecx
	setg bl
	test bl, bl
	jnz .L0x7a
.L0x7d:
	mov cl, byte[rbp-40]
	mov rbx, qword[rbp-119]
	movsx eax, cl
	cdqe
	mov r10, rax
	add rbx, r10
	inc rbx
	mov rax, rbx
___long_toStr_plongchar.boollong__return:
	leave
	ret
_void__Dvector_pvector.:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov [rbp-8], rdi
	push rdi
	mov rdi, qword[rdi+0]
	call _void_mapfree_pvoid.
	pop rdi
	push rax
	pop rbx
	xor rax, rax
___void__Dvector_pvector.__return:
	leave
	ret
_void__Cvector_pvector.size_t:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	push rdi
	mov rax, qword[rbp-16]
	sal rax, 2
	mov rdi, rax
	call _mallocptr._mapalloc_psize_t
	pop rdi
	push rax
	pop rbx
	mov qword[rdi+0], rbx
	mov rcx, qword[rdi+0]
	mov qword[rdi+8], rcx
	mov rax, qword[rbp-16]
	sal rax, 2
	mov rbx, qword[rdi+0]
	add rbx, rax
	mov qword[rdi+16], rbx
	xor rax, rax
___void__Cvector_pvector.size_t__return:
	leave
	ret
_void__Cvector_pvector.:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov [rbp-8], rdi
	push rdi
	mov rdi, 40
	call _mallocptr._mapalloc_psize_t
	pop rdi
	push rax
	pop rbx
	mov qword[rdi+0], rbx
	mov rcx, qword[rdi+0]
	mov qword[rdi+8], rcx
	mov rbx, qword[rdi+0]
	add rbx, 40
	mov qword[rdi+16], rbx
	xor rax, rax
___void__Cvector_pvector.__return:
	leave
	ret
_void_insert_pvectorint.size_tint:
	push rbp
	mov rbp, rsp
	sub rsp, 48
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	push rdi
	mov rdi, qword[rbp-8]
	mov rcx, qword[rdi+0]
	mov rbx, qword[rdi+8]
	sub rbx, rcx
	mov rax, rbx
	shr rbx, 63
	add rbx, rax
	sar rbx, 2
	mov rax, rbx
.L0x11:
	pop rdi
	push rax
	pop rbx
	mov qword[rbp-32], rbx
	push rdi
	mov rbx, qword[rbp-32]
	inc rbx
	mov rsi, rbx
	mov rdi, qword[rbp-8]
	call _void_reserve_pvectorint.size_t
	pop rdi
	push rax
	pop rbx
	mov rcx, qword[rbp-32]
	mov qword[rbp-40], rcx
	jmp .L0x1c
.L0x1b:
	mov rbx, qword[rbp-40]
	inc rbx
	mov rcx, qword[rdi+0]
	lea r10, [rcx+rbx*4]
	mov rcx, qword[rbp-40]
	mov rbx, qword[rdi+0]
	lea r11, [rbx+rcx*4]
	mov r11d, dword[r11]
	mov [r10], r11d
.L0x1d:
	dec qword[rbp-40]
.L0x1c:
	mov rcx, qword[rbp-16]
	mov rbx, qword[rbp-40]
	cmp rbx, rcx
	setge bl
	test bl, bl
	jnz .L0x1b
.L0x1e:
	add qword[rdi+8], 4
	mov rcx, qword[rbp-16]
	mov rbx, qword[rdi+0]
	lea r10, [rbx+rcx*4]
	mov ecx, dword[rbp-24]
	mov [r10], ecx
	xor rax, rax
___void_insert_pvectorint.size_tint__return:
	leave
	ret
_void_assign_pvectorint.size_tsize_tint:
	push rbp
	mov rbp, rsp
	sub rsp, 40
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	mov [rbp-32], rcx
	jmp .L0x18
.L0x17:
	mov rcx, qword[rbp-16]
	mov rbx, qword[rdi+0]
	lea r10, [rbx+rcx*4]
	mov ecx, dword[rbp-32]
	mov [r10], ecx
.L0x19:
	inc qword[rbp-16]
.L0x18:
	mov rcx, qword[rbp-24]
	mov rbx, qword[rbp-16]
	cmp rbx, rcx
	setl bl
	test bl, bl
	jnz .L0x17
.L0x1a:
	xor rax, rax
___void_assign_pvectorint.size_tsize_tint__return:
	leave
	ret
_int_pop_back_pvectorint.:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov [rbp-8], rdi
	sub qword[rdi+8], 4
	mov rbx, qword[rdi+8]
	mov ebx, dword[rbx]
	mov eax, ebx
___int_pop_back_pvectorint.__return:
	leave
	ret
_void_push_back_pvectorint.int:
	push rbp
	mov rbp, rsp
	sub rsp, 32
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov rcx, qword[rdi+16]
	mov rbx, qword[rdi+8]
	cmp rbx, rcx
	sete bl
	test bl, bl
	jz .L0x12
	mov rcx, qword[rdi+0]
	mov rbx, qword[rdi+16]
	sub rbx, rcx
	mov qword[rbp-24], rbx
	push rdi
	mov rax, qword[rbp-24]
	sal rax, 1
	mov rsi, rax
	mov rdi, qword[rdi+0]
	call _void_maprealloc_pvoid.size_t
	pop rdi
	push rax
	pop rbx
	mov rcx, qword[rbp-24]
	add qword[rdi+16], rcx
	jmp .L0x13
.L0x12:
.L0x13:
	mov rbx, qword[rdi+8]
	mov r10d, dword[rbp-16]
	mov [rbx], r10d
	add qword[rdi+8], 4
	xor rax, rax
___void_push_back_pvectorint.int__return:
	leave
	ret
_int_at_pvectorint.size_t:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov rcx, qword[rbp-16]
	mov rbx, qword[rdi+0]
	lea r10, [rbx+rcx*4]
	mov r10d, dword[r10]
	mov eax, r10d
___int_at_pvectorint.size_t__return:
	leave
	ret
_void_resize_pvectorint.size_t:
	push rbp
	mov rbp, rsp
	sub rsp, 32
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov rax, qword[rbp-16]
	sal rax, 2
	mov rcx, rax
	mov qword[rbp-24], rcx
	push rdi
	mov rbx, qword[rbp-24]
	mov rsi, rbx
	mov rdi, qword[rdi+0]
	call _void_maprealloc_pvoid.size_t
	pop rdi
	push rax
	pop rbx
	mov rcx, qword[rbp-24]
	mov rbx, qword[rdi+0]
	add rbx, rcx
	mov qword[rdi+16], rbx
	mov rcx, qword[rdi+16]
	mov rbx, qword[rdi+8]
	cmp rbx, rcx
	setg bl
	test bl, bl
	jz .L0xd
	mov rcx, qword[rdi+16]
	mov qword[rdi+8], rcx
	jmp .L0xe
.L0xd:
.L0xe:
	xor rax, rax
___void_resize_pvectorint.size_t__return:
	leave
	ret
_void_reserve_pvectorint.size_t:
	push rbp
	mov rbp, rsp
	sub rsp, 32
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	push rdi
	mov rdi, qword[rbp-8]
	mov rcx, qword[rdi+0]
	mov rbx, qword[rdi+16]
	sub rbx, rcx
	mov rax, rbx
	shr rbx, 63
	add rbx, rax
	sar rbx, 2
	mov rax, rbx
.L0x7:
	pop rdi
	push rax
	pop rbx
	mov rcx, qword[rbp-16]
	cmp rbx, rcx
	setl bl
	test bl, bl
	jz .L0xb
	mov rax, qword[rbp-16]
	sal rax, 2
	mov rcx, rax
	mov qword[rbp-24], rcx
	push rdi
	mov rbx, qword[rbp-24]
	mov rsi, rbx
	mov rdi, qword[rdi+0]
	call _void_maprealloc_pvoid.size_t
	pop rdi
	push rax
	pop rbx
	mov rcx, qword[rbp-24]
	mov rbx, qword[rdi+0]
	add rbx, rcx
	mov qword[rdi+16], rbx
	jmp .L0xc
.L0xb:
.L0xc:
	xor rax, rax
___void_reserve_pvectorint.size_t__return:
	leave
	ret
_int_back_pvectorint.:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov [rbp-8], rdi
	mov rcx, qword[rdi+0]
	mov rbx, qword[rdi+8]
	cmp rbx, rcx
	sete bl
	test bl, bl
	jz .L0x3
	mov rbx, qword[rdi+8]
	mov ebx, dword[rbx]
	mov eax, ebx
	jmp ___int_back_pvectorint.__return
	jmp .L0x4
.L0x3:
.L0x4:
	mov rbx, qword[rdi+8]
	sub rbx, 4
	mov ebx, dword[rbx]
	mov eax, ebx
___int_back_pvectorint.__return:
	leave
	ret
_char._get_errstr_pvoid:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov [rbp-8], rdi
	mov rcx, 131
	mov rbx, qword[rbp-8]
	cmp rbx, rcx
	setl bl
	mov r10, 0
	mov rcx, qword[rbp-8]
	cmp rcx, r10
	setge cl
	and bl, cl
	test bl, bl
	jz .L0x22
	mov rcx, qword[rbp-8]
	mov rbx, __linux_errstrlist
	lea r10, [rbx+rcx*8]
	mov r10, qword[r10]
	mov rax, r10
	jmp ___char._get_errstr_pvoid__return
	jmp .L0x23
.L0x22:
.L0x23:
	mov rbx, __LC.S129
	mov rax, rbx
___char._get_errstr_pvoid__return:
	leave
	ret
_void_native_cpuid_pcpuidreg_t.cpuidreg_t.cpuidreg_t.cpuidreg_t.:
	push rbp
	mov rbp, rsp
	sub rsp, 40
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	mov [rbp-32], rcx
	mov eax, [rdi]  
	mov ebx, [rsi]  
	mov r11, rdx  
	mov r10, rcx  
	mov ecx, [r11]  
	mov edx, [r10]  
	cpuid
	mov [rdi], eax  
	mov [rsi], ebx  
	mov [r11], ecx  
	mov [r10], edx  
___void_native_cpuid_pcpuidreg_t.cpuidreg_t.cpuidreg_t.cpuidreg_t.__return:
	leave
	ret
_bool_cpuid_getfeature_pulong:
	push rbp
	mov rbp, rsp
	sub rsp, 64
	mov [rbp-8], rdi
	mov dword[rbp-16], 1
	mov dword[rbp-24], 0
	mov dword[rbp-32], 0
	mov dword[rbp-40], 0
	lea rbx, [rbp-40]
	mov rcx, rbx
	lea rbx, [rbp-32]
	mov rdx, rbx
	lea rbx, [rbp-24]
	mov rsi, rbx
	lea rbx, [rbp-16]
	mov rdi, rbx
	call _void_native_cpuid_pcpuidreg_t.cpuidreg_t.cpuidreg_t.cpuidreg_t.
	push rax
	pop rbx
	mov ebx, dword[rbp-32]
	shl ebx, 32
	mov ecx, dword[rbp-40]
	add ebx, ecx
	mov ecx, ebx
	mov qword[rbp-48], rcx
	mov rcx, qword[rbp-8]
	mov rbx, 1
	sal rbx, cl
	mov qword[rbp-56], rbx
	mov rcx, qword[rbp-56]
	mov rbx, qword[rbp-48]
	and rbx, rcx
	mov rcx, qword[rbp-8]
	shr rbx, cl
	mov al, bl
___bool_cpuid_getfeature_pulong__return:
	leave
	ret
_bool_cpuid_getextended_pulong:
	push rbp
	mov rbp, rsp
	sub rsp, 56
	mov [rbp-8], rdi
	mov dword[rbp-16], 7
	mov dword[rbp-24], 0
	mov dword[rbp-32], 0
	mov dword[rbp-40], 0
	mov rcx, 3
	mov rbx, qword[rbp-8]
	and rbx, rcx
	mov rcx, rbx
	mov dword[rbp-48], ecx
	shr qword[rbp-8], 2
	lea rbx, [rbp-40]
	mov rcx, rbx
	lea rbx, [rbp-32]
	mov rdx, rbx
	lea rbx, [rbp-24]
	mov rsi, rbx
	lea rbx, [rbp-16]
	mov rdi, rbx
	call _void_native_cpuid_pcpuidreg_t.cpuidreg_t.cpuidreg_t.cpuidreg_t.
	push rax
	pop rbx
	lea rbx, [rbp-24]
	mov ecx, dword[rbp-48]
	mov eax, ecx
	lea rcx, [rbx+rax*4]
	mov ecx, dword[rcx]
	mov dword[rbp-48], ecx
	mov rcx, qword[rbp-8]
	mov rbx, 1
	sal rbx, cl
	mov ecx, dword[rbp-48]
	and ecx, ebx
	mov rbx, qword[rbp-8]
	mov r10d, ecx
	mov rax, rcx
	mov cl, bl
	shr r10, cl
	mov rcx, rax
	mov al, r10b
___bool_cpuid_getextended_pulong__return:
	leave
	ret
_long_pow_plonglong:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov rax, rdi
	dec rsi
	jz _int_pow_pintint_end
_int_pow_pintint_flp:
	mul rdi
	dec rsi
	jnz _int_pow_pintint_flp
_int_pow_pintint_end:
___long_pow_plonglong__return:
	leave
	ret
_double_pow_plonglong:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov rbx, qword[rbp-16]
	mov rsi, rbx
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _long_pow_plonglong
	push rax
	pop rbx
	cvtsi2sd xmm0, rdi
___double_pow_plonglong__return:
	leave
	ret
_double_pow_pdoublelong:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	movsd [rbp-8], xmm0
	mov [rbp-16], rdi
	dec rdi
_double_pow_pdoubleint_flp:
	mulsd xmm0, xmm0
	dec rdi
	jnz _int_pow_pintint_flp
___double_pow_pdoublelong__return:
	leave
	ret
_long_floor_pdouble:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	movsd [rbp-8], xmm0
	mov rax, 4602678819172646912
	movq xmm7, rax
	movsd xmm8, qword[rbp-8]
	subsd xmm8, xmm7
	movsd xmm0, xmm8
	roundsd xmm0, xmm0, 0  
	cvttsd2si rax, xmm0
.L0x2b:
	push rax
	pop rbx
	mov rax, rbx
___long_floor_pdouble__return:
	leave
	ret
_long_abs_plong:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov [rbp-8], rdi
	mov rax, rdi
	sar rdi, 63
	xor rax, rdi
	sub rax, rdi
___long_abs_plong__return:
	leave
	ret
_long_ceil_pdouble:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	movsd [rbp-8], xmm0
	mov rbx, 0
	movsd xmm7, qword[rbp-8]
	cvtsi2sd xmm8, rbx
	subsd xmm8, xmm7
	movsd xmm0, xmm8
	call _long_floor_pdouble
	push rax
	pop rbx
	mov rcx, 0
	sub rcx, rbx
	mov rax, rcx
___long_ceil_pdouble__return:
	leave
	ret
_double_abs_pdouble:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	movsd [rbp-8], xmm0
	movq rax, xmm0
	shl rax, 1
	shr rax, 1
	movq xmm0, rax 
___double_abs_pdouble__return:
	leave
	ret
_long_log_plong:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov [rbp-8], rdi
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _long_log2_plong
	push rax
	pop rbx
	mov rax, rbx
	mov rdx, 6148914691236517206
	imul rdx
	mov rax, rdx
	shr rax, 63
	add rdx, rax
	mov rbx, rdx
	mov rax, rbx
___long_log_plong__return:
	leave
	ret
_long_log_plonglong:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov rbx, qword[rbp-16]
	mov rdi, rbx
	call _long_log2_plong
	push rax
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _long_log2_plong
	push rax
	pop rbx
	pop rcx
	xor rdx, rdx
	mov rax, rcx
	cqo
	idiv rbx
	mov rcx, rax
	mov rax, rcx
___long_log_plonglong__return:
	leave
	ret
_long_log2_plong:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov [rbp-8], rdi
	xor rax, rax
.L0x2f_long_lop2_plong_flp:
	sar rdi, 1
	inc rax
	test rdi, rdi
	jnz .L0x2f_long_lop2_plong_flp
	dec rax
___long_log2_plong__return:
	leave
	ret
_double_fmod_pdoubledouble:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	movsd [rbp-8], xmm0
	movsd [rbp-16], xmm1
	movsd xmm8, qword[rbp-16]
	movsd xmm7, qword[rbp-8]
	divsd xmm7, xmm8
	movsd xmm0, xmm7
	call _long_floor_pdouble
	push rax
	pop rbx
	mov rcx, 0
	movsd xmm7, qword[rbp-16]
	cvtsi2sd xmm8, rcx
	subsd xmm8, xmm7
	cvtsi2sd xmm7, rbx
	mulsd xmm8, xmm7
	movsd xmm7, qword[rbp-8]
	addsd xmm8, xmm7
	movsd xmm0, xmm8
___double_fmod_pdoubledouble__return:
	leave
	ret
_long_divmod_plonglonglong.:
	push rbp
	mov rbp, rsp
	sub rsp, 32
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	mov rbx, rdx
	xor rdx, rdx
	mov rax, rdi
	prefetchw [rbx]
	div rsi
	mov [rbx], rdx
___long_divmod_plonglonglong.__return:
	leave
	ret
_long_divmods_plonglonglong.:
	push rbp
	mov rbp, rsp
	sub rsp, 32
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	mov rbx, rdx
	xor rdx, rdx
	mov rax, rdi
	prefetchw [rbx]
	idiv rsi
	mov [rbx], rdx
___long_divmods_plonglonglong.__return:
	leave
	ret
_double_taylor_sin_pdouble:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	movsd [rbp-8], xmm0
	movsd xmm8, qword[rbp-8]
	movsd xmm7, qword[rbp-8]
	mulsd xmm7, xmm8
	movsd xmm8, qword[rbp-8]
	mulsd xmm7, xmm8
	mov rax, 4618441417868443648
	movq xmm8, rax
	divsd xmm7, xmm8
	movsd xmm8, qword[rbp-8]
	subsd xmm8, xmm7
	movsd xmm9, qword[rbp-8]
	movsd xmm7, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	mov rax, 4638144666238189568
	movq xmm9, rax
	divsd xmm7, xmm9
	addsd xmm8, xmm7
	movsd xmm9, qword[rbp-8]
	movsd xmm7, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	mov rax, 4662263553305083904
	movq xmm9, rax
	divsd xmm7, xmm9
	subsd xmm8, xmm7
	movsd xmm9, qword[rbp-8]
	movsd xmm7, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	mov rax, 4689977843394805760
	movq xmm9, rax
	divsd xmm7, xmm9
	addsd xmm8, xmm7
	movsd xmm0, xmm8
___double_taylor_sin_pdouble__return:
	leave
	ret
_double_sin_pdouble:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	movsd [rbp-8], xmm0
	mov rax, 0
	movq xmm7, rax
	movsd xmm8, qword[rbp-8]
	comisd xmm8, xmm7
	setne bl
	test bl, bl
	jz .L0x32
	mov rax, 4614256656552045848
	movq xmm7, rax
	mov rbx, 2
	cvtsi2sd xmm8, rbx
	mulsd xmm8, xmm7
	movsd xmm1, xmm8
	movsd xmm7, qword[rbp-8]
	movsd xmm0, xmm7
	call _double_fmod_pdoubledouble
	movq rax, xmm0
	push rax
	pop rax
	movq xmm7, rax
	mov rax, 4614256656552045848
	movq xmm8, rax
	subsd xmm8, xmm7
	movsd xmm0, xmm8
	call _double_taylor_sin_pdouble
	movq rax, xmm0
	push rax
	pop rax
	movq xmm7, rax
	movsd xmm0, xmm7
	jmp ___double_sin_pdouble__return
	jmp .L0x33
.L0x32:
.L0x33:
	mov rax, 0
	cvtsi2sd xmm0, rax
___double_sin_pdouble__return:
	leave
	ret
_double_cos_pdouble:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	movsd [rbp-8], xmm0
	mov rax, 0
	movq xmm7, rax
	movsd xmm8, qword[rbp-8]
	comisd xmm8, xmm7
	setne bl
	test bl, bl
	jz .L0x34
	mov rax, 4609753056924675352
	movq xmm7, rax
	movsd xmm8, qword[rbp-8]
	addsd xmm8, xmm7
	movsd xmm0, xmm8
	call _double_sin_pdouble
	movq rax, xmm0
	push rax
	pop rax
	movq xmm7, rax
	movsd xmm0, xmm7
	jmp ___double_cos_pdouble__return
	jmp .L0x35
.L0x34:
.L0x35:
	mov rax, 1
	cvtsi2sd xmm0, rax
___double_cos_pdouble__return:
	leave
	ret
_double_tan_pdouble:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	movsd [rbp-8], xmm0
	mov rax, 0
	movq xmm7, rax
	movsd xmm8, qword[rbp-8]
	comisd xmm8, xmm7
	setne bl
	test bl, bl
	jz .L0x36
	movsd xmm7, qword[rbp-8]
	movsd xmm0, xmm7
	call _double_sin_pdouble
	movq rax, xmm0
	push rax
	movsd xmm7, qword[rbp-8]
	movsd xmm0, xmm7
	call _double_cos_pdouble
	movq rax, xmm0
	push rax
	pop rax
	movq xmm7, rax
	pop rax
	movq xmm8, rax
	divsd xmm8, xmm7
	movsd xmm0, xmm8
	jmp ___double_tan_pdouble__return
	jmp .L0x37
.L0x36:
.L0x37:
	mov rax, 0
	cvtsi2sd xmm0, rax
___double_tan_pdouble__return:
	leave
	ret
_double_cot_pdouble:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	movsd [rbp-8], xmm0
	mov rax, 0
	movq xmm7, rax
	movsd xmm8, qword[rbp-8]
	comisd xmm8, xmm7
	setne bl
	test bl, bl
	jz .L0x38
	movsd xmm7, qword[rbp-8]
	movsd xmm0, xmm7
	call _double_tan_pdouble
	movq rax, xmm0
	push rax
	pop rax
	movq xmm7, rax
	mov rax, 4607182418800017408
	movq xmm8, rax
	divsd xmm8, xmm7
	movsd xmm0, xmm8
	jmp ___double_cot_pdouble__return
	jmp .L0x39
.L0x38:
.L0x39:
	mov rax, 9221120237041090561
	movq xmm0, rax
___double_cot_pdouble__return:
	leave
	ret
_double_sec_pdouble:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	movsd [rbp-8], xmm0
	mov rax, 0
	movq xmm7, rax
	movsd xmm8, qword[rbp-8]
	comisd xmm8, xmm7
	setne bl
	test bl, bl
	jz .L0x3a
	movsd xmm7, qword[rbp-8]
	movsd xmm0, xmm7
	call _double_cos_pdouble
	movq rax, xmm0
	push rax
	pop rax
	movq xmm7, rax
	mov rax, 4607182418800017408
	movq xmm8, rax
	divsd xmm8, xmm7
	movsd xmm0, xmm8
	jmp ___double_sec_pdouble__return
	jmp .L0x3b
.L0x3a:
.L0x3b:
	mov rax, 1
	cvtsi2sd xmm0, rax
___double_sec_pdouble__return:
	leave
	ret
_double_csc_pdouble:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	movsd [rbp-8], xmm0
	mov rax, 0
	movq xmm7, rax
	movsd xmm8, qword[rbp-8]
	comisd xmm8, xmm7
	setne bl
	test bl, bl
	jz .L0x3c
	movsd xmm7, qword[rbp-8]
	movsd xmm0, xmm7
	call _double_sin_pdouble
	movq rax, xmm0
	push rax
	pop rax
	movq xmm7, rax
	mov rax, 4607182418800017408
	movq xmm8, rax
	divsd xmm8, xmm7
	movsd xmm0, xmm8
	jmp ___double_csc_pdouble__return
	jmp .L0x3d
.L0x3c:
.L0x3d:
	mov rax, 9221120237041090561
	movq xmm0, rax
___double_csc_pdouble__return:
	leave
	ret
_double_taylor_asin_pdouble:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	movsd [rbp-8], xmm0
	movsd xmm8, qword[rbp-8]
	movsd xmm7, qword[rbp-8]
	mulsd xmm7, xmm8
	movsd xmm8, qword[rbp-8]
	mulsd xmm7, xmm8
	mov rax, 4613937818241073152
	movq xmm8, rax
	divsd xmm7, xmm8
	mov rax, 4602678819172646912
	movq xmm8, rax
	mulsd xmm8, xmm7
	movsd xmm7, qword[rbp-8]
	addsd xmm7, xmm8
	movsd xmm9, qword[rbp-8]
	movsd xmm8, qword[rbp-8]
	mulsd xmm8, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm8, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm8, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm8, xmm9
	mov rax, 4617315517961601024
	movq xmm9, rax
	divsd xmm8, xmm9
	mov rax, 4600427019358961664
	movq xmm9, rax
	mulsd xmm9, xmm8
	addsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	movsd xmm8, qword[rbp-8]
	mulsd xmm8, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm8, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm8, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm8, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm8, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm8, xmm9
	mov rax, 4619567317775286272
	movq xmm9, rax
	divsd xmm8, xmm9
	mov rax, 4599301119452119040
	movq xmm9, rax
	mulsd xmm9, xmm8
	addsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	movsd xmm8, qword[rbp-8]
	mulsd xmm8, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm8, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm8, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm8, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm8, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm8, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm8, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm8, xmm9
	mov rax, 4621256167635550208
	movq xmm9, rax
	divsd xmm8, xmm9
	mov rax, 4598597432010342400
	movq xmm9, rax
	mulsd xmm9, xmm8
	addsd xmm7, xmm9
	movsd xmm0, xmm7
___double_taylor_asin_pdouble__return:
	leave
	ret
_double_asin_pdouble:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	movsd [rbp-8], xmm0
	mov rax, 13830554455654793216
	movq xmm7, rax
	movsd xmm8, qword[rbp-8]
	comisd xmm8, xmm7
	setl bl
	mov rax, 4607182418800017408
	movq xmm7, rax
	movsd xmm8, qword[rbp-8]
	comisd xmm8, xmm7
	setg cl
	or bl, cl
	test bl, bl
	jz .L0x3e
	mov rax, 9221120237041090561
	movq xmm0, rax
	jmp ___double_asin_pdouble__return
	jmp .L0x3f
.L0x3e:
.L0x3f:
	movsd xmm7, qword[rbp-8]
	movsd xmm0, xmm7
	call _double_taylor_asin_pdouble
	movq rax, xmm0
	push rax
	pop rax
	movq xmm7, rax
	movsd xmm0, xmm7
___double_asin_pdouble__return:
	leave
	ret
_double_acos_pdouble:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	movsd [rbp-8], xmm0
	mov rax, 13830554455654793216
	movq xmm7, rax
	movsd xmm8, qword[rbp-8]
	comisd xmm8, xmm7
	setl bl
	mov rax, 4607182418800017408
	movq xmm7, rax
	movsd xmm8, qword[rbp-8]
	comisd xmm8, xmm7
	setg cl
	or bl, cl
	test bl, bl
	jz .L0x40
	mov rax, 9221120237041090561
	movq xmm0, rax
	jmp ___double_acos_pdouble__return
	jmp .L0x41
.L0x40:
.L0x41:
	movsd xmm7, qword[rbp-8]
	movsd xmm0, xmm7
	call _double_taylor_asin_pdouble
	movq rax, xmm0
	push rax
	pop rax
	movq xmm7, rax
	mov rax, 4609753056924675352
	movq xmm8, rax
	subsd xmm8, xmm7
	movsd xmm0, xmm8
___double_acos_pdouble__return:
	leave
	ret
_double_atan_pdouble:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	movsd [rbp-8], xmm0
	mov rax, 13830554455654793216
	movq xmm7, rax
	movsd xmm8, qword[rbp-8]
	comisd xmm8, xmm7
	sete bl
	test bl, bl
	jz .L0x42
	mov rax, 4605249457297304856
	movq xmm7, rax
	mov rbx, 0
	cvtsi2sd xmm8, rbx
	subsd xmm8, xmm7
	movsd xmm0, xmm8
	jmp ___double_atan_pdouble__return
	jmp .L0x43
.L0x42:
	mov rax, 4607182418800017408
	movq xmm7, rax
	movsd xmm8, qword[rbp-8]
	comisd xmm8, xmm7
	sete bl
	test bl, bl
	jz .L0x44
	mov rax, 4605249457297304856
	movq xmm7, rax
	movsd xmm0, xmm7
	jmp ___double_atan_pdouble__return
	jmp .L0x45
.L0x44:
	mov rax, 0
	movq xmm7, rax
	movsd xmm8, qword[rbp-8]
	comisd xmm8, xmm7
	sete bl
	test bl, bl
	jz .L0x46
	mov rax, 0
	cvtsi2sd xmm0, rax
	jmp ___double_atan_pdouble__return
	jmp .L0x47
.L0x46:
	mov rax, 4607182418800017408
	movq xmm7, rax
	movsd xmm8, qword[rbp-8]
	comisd xmm8, xmm7
	setle bl
	mov rax, 13830554455654793216
	movq xmm7, rax
	movsd xmm8, qword[rbp-8]
	comisd xmm8, xmm7
	setge cl
	and bl, cl
	test bl, bl
	jz .L0x48
	movsd xmm8, qword[rbp-8]
	movsd xmm7, qword[rbp-8]
	mulsd xmm7, xmm8
	movsd xmm8, qword[rbp-8]
	mulsd xmm7, xmm8
	mov rax, 4613937818241073152
	movq xmm8, rax
	divsd xmm7, xmm8
	movsd xmm8, qword[rbp-8]
	subsd xmm8, xmm7
	movsd xmm9, qword[rbp-8]
	movsd xmm7, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	mov rax, 4617315517961601024
	movq xmm9, rax
	divsd xmm7, xmm9
	addsd xmm8, xmm7
	movsd xmm9, qword[rbp-8]
	movsd xmm7, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	mov rax, 4619567317775286272
	movq xmm9, rax
	divsd xmm7, xmm9
	subsd xmm8, xmm7
	movsd xmm9, qword[rbp-8]
	movsd xmm7, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	mov rax, 4621256167635550208
	movq xmm9, rax
	divsd xmm7, xmm9
	addsd xmm8, xmm7
	movsd xmm0, xmm8
	jmp ___double_atan_pdouble__return
	jmp .L0x49
.L0x48:
	mov rax, 13830554455654793216
	movq xmm7, rax
	movsd xmm8, qword[rbp-8]
	comisd xmm8, xmm7
	setl bl
	test bl, bl
	jz .L0x4a
	mov rax, 4609753056924675352
	movq xmm7, rax
	mov rbx, 0
	cvtsi2sd xmm8, rbx
	subsd xmm8, xmm7
	mov rbx, 1
	movsd xmm7, qword[rbp-8]
	cvtsi2sd xmm9, rbx
	divsd xmm9, xmm7
	subsd xmm8, xmm9
	movsd xmm9, qword[rbp-8]
	movsd xmm7, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	mov rax, 4613937818241073152
	movq xmm9, rax
	mulsd xmm9, xmm7
	mov rax, 4607182418800017408
	movq xmm7, rax
	divsd xmm7, xmm9
	addsd xmm8, xmm7
	movsd xmm9, qword[rbp-8]
	movsd xmm7, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm7, xmm9
	mov rax, 4617315517961601024
	movq xmm9, rax
	mulsd xmm9, xmm7
	mov rax, 4607182418800017408
	movq xmm7, rax
	divsd xmm7, xmm9
	subsd xmm8, xmm7
	movsd xmm0, xmm8
	jmp ___double_atan_pdouble__return
	jmp .L0x4b
.L0x4a:
	mov rax, 4607182418800017408
	movq xmm7, rax
	movsd xmm8, qword[rbp-8]
	comisd xmm8, xmm7
	setg bl
	test bl, bl
	jz .L0x4c
	mov rbx, 1
	movsd xmm7, qword[rbp-8]
	cvtsi2sd xmm8, rbx
	divsd xmm8, xmm7
	mov rax, 4609753056924675352
	movq xmm7, rax
	subsd xmm7, xmm8
	movsd xmm9, qword[rbp-8]
	movsd xmm8, qword[rbp-8]
	mulsd xmm8, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm8, xmm9
	mov rax, 4613937818241073152
	movq xmm9, rax
	mulsd xmm9, xmm8
	mov rax, 4607182418800017408
	movq xmm8, rax
	divsd xmm8, xmm9
	addsd xmm7, xmm8
	movsd xmm9, qword[rbp-8]
	movsd xmm8, qword[rbp-8]
	mulsd xmm8, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm8, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm8, xmm9
	movsd xmm9, qword[rbp-8]
	mulsd xmm8, xmm9
	mov rax, 4617315517961601024
	movq xmm9, rax
	mulsd xmm9, xmm8
	mov rax, 4607182418800017408
	movq xmm8, rax
	divsd xmm8, xmm9
	subsd xmm7, xmm8
	movsd xmm0, xmm7
	jmp ___double_atan_pdouble__return
	jmp .L0x4d
.L0x4c:
.L0x4d:
.L0x4b:
.L0x49:
.L0x47:
.L0x45:
.L0x43:
	mov rax, 9221120237041090561
	movq xmm0, rax
___double_atan_pdouble__return:
	leave
	ret
_long_strcpy_pchar.char.:
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
___long_strcpy_pchar.char.__return:
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
	sub rsp, 32
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	mov r10, qword[rbp-24]
	mov rcx, qword[rbp-8]
	add rcx, r10
	mov rbx, rcx
	jmp .L0x51
.L0x50:
	mov rcx, qword[rbp-8]
	mov cl, byte[rcx]
	mov r10b, byte[rbp-16]
	cmp cl, r10b
	sete cl
	test cl, cl
	jz .L0x53
	mov rcx, qword[rbp-8]
	mov rax, rcx
	jmp ___char._memchr_pchar.charsize_t__return
	jmp .L0x54
.L0x53:
.L0x54:
	inc qword[rbp-8]
.L0x51:
	mov r10, rbx
	mov rcx, qword[rbp-8]
	cmp rcx, r10
	setl cl
	test cl, cl
	jnz .L0x50
.L0x52:
	mov rax, 0
___char._memchr_pchar.charsize_t__return:
	leave
	ret
_int_memcmp_pchar.char.size_t:
	push rbp
	mov rbp, rsp
	sub rsp, 32
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	mov ebx, 0
	mov r11, qword[rbp-24]
	mov r10, qword[rbp-8]
	add r10, r11
	mov rcx, r10
	jmp .L0x56
.L0x55:
	mov r10, qword[rbp-8]
	mov r11, qword[rbp-16]
	mov r10b, byte[r10]
	mov r11b, byte[r11]
	cmp r10b, r11b
	setl r10b
	test r10b, r10b
	jz .L0x58
	dec ebx
	jmp .L0x59
.L0x58:
	inc ebx
.L0x59:
	inc qword[rbp-8]
	inc qword[rbp-16]
.L0x56:
	mov r11, rcx
	mov r10, qword[rbp-8]
	cmp r10, r11
	setl r10b
	test r10b, r10b
	jnz .L0x55
.L0x57:
	mov eax, ebx
___int_memcmp_pchar.char.size_t__return:
	leave
	ret
_char._strchr_pchar.char:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	jmp .L0x5b
.L0x5a:
	mov rbx, qword[rbp-8]
	mov bl, byte[rbx]
	mov cl, byte[rbp-16]
	cmp bl, cl
	sete bl
	test bl, bl
	jz .L0x5d
	mov rbx, qword[rbp-8]
	mov rax, rbx
	jmp ___char._strchr_pchar.char__return
	jmp .L0x5e
.L0x5d:
.L0x5e:
	inc qword[rbp-8]
.L0x5b:
	mov rbx, qword[rbp-8]
	mov bl, byte[rbx]
	test bl, bl
	setnz bl
	test bl, bl
	jnz .L0x5a
.L0x5c:
	mov rax, 0
___char._strchr_pchar.char__return:
	leave
	ret
_char._strerror_pvoid:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov [rbp-8], rdi
	mov rcx, 0
	mov rbx, qword[rbp-8]
	cmp rbx, rcx
	setge bl
	test bl, bl
	jz .L0x5f
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _char._get_errstr_pvoid
	push rax
	pop rbx
	mov rax, rbx
	jmp ___char._strerror_pvoid__return
	jmp .L0x60
.L0x5f:
	mov rcx, qword[rbp-8]
	mov rbx, 0
	sub rbx, rcx
	mov rdi, rbx
	call _char._get_errstr_pvoid
	push rax
	pop rbx
	mov rax, rbx
	jmp ___char._strerror_pvoid__return
.L0x60:
	mov rax, 0
___char._strerror_pvoid__return:
	leave
	ret
_long_divmod10_plonglong.:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov rbx, qword[rbp-16]
	mov rax, qword[rbp-8]
	mov rax, rax
	mov rdx, 1844674407370955162
	imul rdx
	mov rax, rdx
	shr rax, 63
	add rdx, rax
	mov rdx, 10
	imul rdx
	sub rax, rax
	mov r10, rax
	mov [rbx], r10
	mov rax, qword[rbp-8]
	mov rax, rax
	mov rdx, 1844674407370955162
	imul rdx
	mov rax, rdx
	shr rax, 63
	add rdx, rax
	mov rax, rdx
___long_divmod10_plonglong.__return:
	leave
	ret
_size_t_toBinary_pchar.ulongint:
	push rbp
	mov rbp, rsp
	sub rsp, 40
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	mov ebx, dword[rbp-24]
	movsxd rcx, ebx
	add qword[rbp-8], rcx
	mov dword[rbp-32], 0
	jmp .L0x62
.L0x61:
	mov rcx, 1
	mov rbx, qword[rbp-16]
	and rbx, rcx
	test rbx, rbx
	jz .L0x65
	mov rbx, qword[rbp-8]
	mov byte[rbx], 49
	jmp .L0x66
.L0x65:
	mov rbx, qword[rbp-8]
	mov byte[rbx], 48
.L0x66:
	shr qword[rbp-16], 1
	dec qword[rbp-8]
.L0x63:
	inc dword[rbp-32]
.L0x62:
	mov ecx, dword[rbp-24]
	mov ebx, dword[rbp-32]
	cmp ebx, ecx
	setl bl
	test bl, bl
	jnz .L0x61
.L0x64:
	mov eax, dword[rbp-24]
	cdqe
___size_t_toBinary_pchar.ulongint__return:
	leave
	ret
_long_toStr_pdoublechar.long:
	push rbp
	mov rbp, rsp
	sub rsp, 64
	movsd [rbp-8], xmm0
	mov [rbp-16], rdi
	mov [rbp-24], rsi
	movsd xmm7, qword[rbp-8]
	movq rbx, xmm7
	mov rcx, 9221120237041090561
	cmp rbx, rcx
	sete bl
	test bl, bl
	jz .L0x67
	mov rbx, __LC.S131
	mov rsi, rbx
	mov rbx, qword[rbp-16]
	mov rdi, rbx
	call _long_strcpy_pchar.char.
	push rax
	pop rbx
	mov rax, 4
	jmp ___long_toStr_pdoublechar.long__return
	jmp .L0x68
.L0x67:
	movsd xmm7, qword[rbp-8]
	movq rbx, xmm7
	mov rcx, 9218868437227405313
	cmp rbx, rcx
	sete bl
	test bl, bl
	jz .L0x69
	mov rbx, __LC.S132
	mov rsi, rbx
	mov rbx, qword[rbp-16]
	mov rdi, rbx
	call _long_strcpy_pchar.char.
	push rax
	pop rbx
	mov rax, 4
	jmp ___long_toStr_pdoublechar.long__return
	jmp .L0x6a
.L0x69:
	movsd xmm7, qword[rbp-8]
	movq rbx, xmm7
	mov rcx, 9223372036854775807
	cmp rbx, rcx
	sete bl
	test bl, bl
	jz .L0x6b
	mov rbx, __LC.S133
	mov rsi, rbx
	mov rbx, qword[rbp-16]
	mov rdi, rbx
	call _long_strcpy_pchar.char.
	push rax
	pop rbx
	mov rax, 3
	jmp ___long_toStr_pdoublechar.long__return
	jmp .L0x6c
.L0x6b:
	mov rax, 4890904797277847552
	movq xmm7, rax
	movsd xmm8, qword[rbp-8]
	comisd xmm8, xmm7
	sete bl
	test bl, bl
	jz .L0x6d
	mov rbx, __LC.S134
	mov rsi, rbx
	mov rbx, qword[rbp-16]
	mov rdi, rbx
	call _long_strcpy_pchar.char.
	push rax
	pop rbx
	mov rax, 3
	jmp ___long_toStr_pdoublechar.long__return
	jmp .L0x6e
.L0x6d:
	mov rax, 4895410595928473600
	movq xmm7, rax
	movsd xmm8, qword[rbp-8]
	comisd xmm8, xmm7
	sete bl
	test bl, bl
	jz .L0x6f
	mov rbx, __LC.S135
	mov rsi, rbx
	mov rbx, qword[rbp-16]
	mov rdi, rbx
	call _long_strcpy_pchar.char.
	push rax
	pop rbx
	mov rax, 4
	jmp ___long_toStr_pdoublechar.long__return
	jmp .L0x70
.L0x6f:
.L0x70:
.L0x6e:
.L0x6c:
.L0x6a:
.L0x68:
	cvttsd2si rbx, qword[rbp-8]
	mov qword[rbp-32], rbx
	mov qword[rbp-40], 0
	mov rbx, qword[rbp-32]
	test rbx, rbx
	setz bl
	movsd xmm7, qword[rbp-8]
	movq rcx, xmm7
	sar rcx, 63
	mov r10, rcx
	mov r11, r10
	and bl, r11b
	test bl, bl
	jz .L0x71
	mov rbx, qword[rbp-16]
	mov byte[rbx], 45
	inc qword[rbp-16]
	inc qword[rbp-40]
	jmp .L0x72
.L0x71:
.L0x72:
	mov rcx, 10
	mov dl, 1
	mov rbx, qword[rbp-16]
	mov rsi, rbx
	mov rbx, qword[rbp-32]
	mov rdi, rbx
	call _long_toStr_plongchar.boollong
	push rax
	pop rbx
	add qword[rbp-40], rbx
	mov rbx, qword[rbp-40]
	dec rbx
	add qword[rbp-16], rbx
	movsd xmm7, qword[rbp-8]
	movsd xmm0, xmm7
	call _double_abs_pdouble
	movq rax, xmm0
	push rax
	mov rbx, qword[rbp-32]
	mov rdi, rbx
	call _long_abs_plong
	push rax
	pop rbx
	pop rax
	movq xmm7, rax
	cvtsi2sd xmm8, rbx
	subsd xmm7, xmm8
	mov rbx, qword[rbp-24]
	cvtsi2sd xmm8, rbx
	mulsd xmm7, xmm8
	movsd qword[rbp-8], xmm7
	movsd xmm7, qword[rbp-8]
	movsd xmm0, xmm7
	roundsd xmm0, xmm0, 0  
	cvttsd2si rax, xmm0
.L0x82:
	push rax
	pop rbx
	mov rdi, rbx
	call _long_abs_plong
	push rax
	pop rbx
	mov qword[rbp-48], rbx
	mov rcx, 10
	mov dl, 1
	mov rbx, qword[rbp-16]
	mov rsi, rbx
	mov rbx, qword[rbp-48]
	mov rdi, rbx
	call _long_toStr_plongchar.boollong
	push rax
	pop rbx
	dec rbx
	mov qword[rbp-56], rbx
	mov rbx, qword[rbp-16]
	mov byte[rbx], 46
	inc qword[rbp-16]
	mov rcx, qword[rbp-56]
	mov rbx, 7
	sub rbx, rcx
	mov qword[rbp-56], rbx
	mov qword[rbp-64], 0
	jmp .L0x85
.L0x84:
	mov rbx, qword[rbp-16]
	mov byte[rbx], 48
	inc qword[rbp-16]
	inc qword[rbp-40]
.L0x86:
	inc qword[rbp-64]
.L0x85:
	mov rcx, qword[rbp-56]
	mov rbx, qword[rbp-64]
	cmp rbx, rcx
	setl bl
	test bl, bl
	jnz .L0x84
.L0x87:
	mov rcx, 10
	mov dl, 1
	mov rbx, qword[rbp-16]
	mov rsi, rbx
	mov rbx, qword[rbp-48]
	mov rdi, rbx
	call _long_toStr_plongchar.boollong
	push rax
	pop rbx
	add qword[rbp-40], rbx
	mov rbx, qword[rbp-40]
	inc rbx
	mov rax, rbx
___long_toStr_pdoublechar.long__return:
	leave
	ret
_int___sprintf_pchar.char.void.:
	push rbp
	mov rbp, rsp
	sub rsp, 48
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	mov dword[rbp-32], 0
	mov rcx, qword[rbp-8]
	mov qword[rbp-40], rcx
	mov rbx, qword[rbp-8]
	test rbx, rbx
	setz bl
	mov rcx, qword[rbp-16]
	test rcx, rcx
	setz cl
	or bl, cl
	test bl, bl
	jz .L0x88
	mov eax, 0
	jmp ___int___sprintf_pchar.char.void.__return
	jmp .L0x89
.L0x88:
.L0x89:
	jmp .L0x8b
.L0x8a:
	mov rbx, qword[rbp-16]
	mov bl, byte[rbx]
	mov cl, 37
	cmp bl, cl
	setne bl
	test bl, bl
	jz .L0x8d
	mov rbx, qword[rbp-8]
	mov rcx, qword[rbp-16]
	mov cl, byte[rcx]
	mov [rbx], cl
	inc qword[rbp-8]
	jmp .L0x8e
.L0x8d:
	inc qword[rbp-16]
	mov rbx, qword[rbp-16]
	mov bl, byte[rbx]
	mov byte[rbp-48], bl
	mov bl, byte[rbp-48]
	cmp bl, 105
	je .L0x90
	cmp bl, 108
	je .L0x91
	cmp bl, 99
	je .L0x92
	cmp bl, 120
	je .L0x93
	cmp bl, 111
	je .L0x94
	cmp bl, 117
	je .L0x95
	cmp bl, 115
	je .L0x98
	cmp bl, 66
	je .L0x99
	cmp bl, 101
	je .L0x9c
	cmp bl, 102
	je .L0x9d
	cmp bl, 98
	je .L0x9e
	jmp .L0x8f
.L0x90:
	mov r10d, dword[rbp-32]
	mov rcx, qword[rbp-24]
	mov eax, r10d
	cdqe
	lea r10, [rcx+rax*8]
	mov r10, qword[r10]
	mov rcx, r10
	mov dword[rbp-56], ecx
	mov rcx, 10
	mov dl, 1
	mov r10, qword[rbp-8]
	mov rsi, r10
	movsxd rdi, dword[rbp-56]
	call _long_toStr_plongchar.boollong
	push rax
	pop rcx
	mov qword[rbp-64], rcx
	mov rcx, qword[rbp-64]
	dec rcx
	add qword[rbp-8], rcx
	jmp .L0x8f
.L0x91:
	mov r10d, dword[rbp-32]
	mov rcx, qword[rbp-24]
	mov eax, r10d
	cdqe
	lea r10, [rcx+rax*8]
	mov r10, qword[r10]
	mov qword[rbp-72], r10
	mov rcx, 10
	mov dl, 1
	mov r10, qword[rbp-8]
	mov rsi, r10
	mov r10, qword[rbp-72]
	mov rdi, r10
	call _long_toStr_plongchar.boollong
	push rax
	pop rcx
	mov qword[rbp-80], rcx
	mov rcx, qword[rbp-80]
	dec rcx
	add qword[rbp-8], rcx
	jmp .L0x8f
.L0x92:
	mov r10d, dword[rbp-32]
	mov rcx, qword[rbp-24]
	mov eax, r10d
	cdqe
	lea r10, [rcx+rax*8]
	mov r10, qword[r10]
	mov rcx, r10
	mov r11, rcx
	mov byte[rbp-88], r11b
	mov rcx, qword[rbp-8]
	mov r11b, byte[rbp-88]
	mov [rcx], r11b
	inc qword[rbp-8]
	jmp .L0x8f
.L0x93:
	mov r10d, dword[rbp-32]
	mov rcx, qword[rbp-24]
	mov eax, r10d
	cdqe
	lea r10, [rcx+rax*8]
	mov r10, qword[r10]
	mov qword[rbp-96], r10
	mov rcx, 16
	mov dl, 0
	mov r10, qword[rbp-8]
	mov rsi, r10
	mov r10, qword[rbp-96]
	mov rdi, r10
	call _long_toStr_plongchar.boollong
	push rax
	pop rcx
	mov qword[rbp-104], rcx
	mov rcx, qword[rbp-104]
	dec rcx
	add qword[rbp-8], rcx
	jmp .L0x8f
.L0x94:
	mov r10d, dword[rbp-32]
	mov rcx, qword[rbp-24]
	mov eax, r10d
	cdqe
	lea r10, [rcx+rax*8]
	mov r10, qword[r10]
	mov qword[rbp-112], r10
	mov rcx, 8
	mov dl, 0
	mov r10, qword[rbp-8]
	mov rsi, r10
	mov r10, qword[rbp-112]
	mov rdi, r10
	call _long_toStr_plongchar.boollong
	push rax
	pop rcx
	mov qword[rbp-120], rcx
	mov rcx, qword[rbp-120]
	dec rcx
	add qword[rbp-8], rcx
	jmp .L0x8f
.L0x95:
	mov r10b, 1
	mov rcx, qword[rbp-16]
	movsx eax, r10b
	cdqe
	lea r10, [rcx+rax*1]
	mov r10b, byte[r10]
	mov byte[rbp-128], r10b
	mov r10b, 108
	mov cl, byte[rbp-128]
	cmp cl, r10b
	sete cl
	test cl, cl
	jz .L0x96
	mov r10d, dword[rbp-32]
	mov rcx, qword[rbp-24]
	mov eax, r10d
	cdqe
	lea r10, [rcx+rax*8]
	mov r10, qword[r10]
	mov qword[rbp-136], r10
	mov rcx, 10
	mov dl, 0
	mov r10, qword[rbp-8]
	mov rsi, r10
	mov r10, qword[rbp-136]
	mov rdi, r10
	call _long_toStr_plongchar.boollong
	push rax
	pop rcx
	mov r10, rcx
	mov dword[rbp-144], r10d
	mov ecx, dword[rbp-144]
	movsxd r10, ecx
	dec r10
	add qword[rbp-8], r10
	inc qword[rbp-16]
	jmp .L0x97
.L0x96:
	mov r10d, dword[rbp-32]
	mov rcx, qword[rbp-24]
	mov eax, r10d
	cdqe
	lea r10, [rcx+rax*8]
	mov r10, qword[r10]
	mov qword[rbp-136], r10
	mov rcx, 10
	mov dl, 0
	mov r10, qword[rbp-8]
	mov rsi, r10
	mov r10, qword[rbp-136]
	mov rdi, r10
	call _long_toStr_plongchar.boollong
	push rax
	pop rcx
	mov r10, rcx
	mov dword[rbp-144], r10d
	mov ecx, dword[rbp-144]
	movsxd r10, ecx
	dec r10
	add qword[rbp-8], r10
.L0x97:
	jmp .L0x8f
.L0x98:
	mov r11d, dword[rbp-32]
	mov r10, qword[rbp-24]
	mov eax, r11d
	cdqe
	lea r11, [r10+rax*8]
	mov r11, qword[r11]
	mov rsi, r11
	mov r10, qword[rbp-8]
	mov rdi, r10
	call _long_strcpy_pchar.char.
	push rax
	pop rcx
	mov r10, rcx
	mov dword[rbp-136], r10d
	mov ecx, dword[rbp-136]
	movsxd r10, ecx
	add qword[rbp-8], r10
	jmp .L0x8f
.L0x99:
	mov r10d, dword[rbp-32]
	mov rcx, qword[rbp-24]
	mov eax, r10d
	cdqe
	lea r10, [rcx+rax*8]
	mov r10, qword[r10]
	mov rcx, r10
	mov byte[rbp-144], cl
	mov r10, __LC.S136
	mov qword[rbp-152], r10
	mov al, byte[rbp-144]
	test al, al
	jz .L0x9a
	mov r10, __LC.S137
	mov qword[rbp-152], r10
	jmp .L0x9b
.L0x9a:
.L0x9b:
	mov r10, qword[rbp-152]
	mov rsi, r10
	mov r10, qword[rbp-8]
	mov rdi, r10
	call _long_strcpy_pchar.char.
	push rax
	pop rcx
	mov r10, rcx
	mov dword[rbp-160], r10d
	mov ecx, dword[rbp-160]
	movsxd r10, ecx
	add qword[rbp-8], r10
	jmp .L0x8f
.L0x9c:
	mov r10d, dword[rbp-32]
	mov rcx, qword[rbp-24]
	mov eax, r10d
	cdqe
	lea r10, [rcx+rax*8]
	mov r10, qword[r10]
	movq xmm7, r10
	movsd qword[rbp-168], xmm7
	mov rsi, 1000000000
	mov r10, qword[rbp-8]
	mov rdi, r10
	movsd xmm7, qword[rbp-168]
	movsd xmm0, xmm7
	call _long_toStr_pdoublechar.long
	push rax
	pop rcx
	mov r10, rcx
	mov dword[rbp-176], r10d
	mov ecx, dword[rbp-176]
	movsxd r10, ecx
	dec r10
	add qword[rbp-8], r10
	jmp .L0x8f
.L0x9d:
	mov r10d, dword[rbp-32]
	mov rcx, qword[rbp-24]
	mov eax, r10d
	cdqe
	lea r10, [rcx+rax*8]
	mov r10, qword[r10]
	movq xmm7, r10
	movss dword[rbp-184], xmm7
	cvtss2sd xmm7, dword[rbp-184]
	movsd qword[rbp-192], xmm7
	mov rsi, 10000000
	mov r10, qword[rbp-8]
	mov rdi, r10
	movsd xmm7, qword[rbp-192]
	movsd xmm0, xmm7
	call _long_toStr_pdoublechar.long
	push rax
	pop rcx
	mov r10, rcx
	mov dword[rbp-200], r10d
	mov ecx, dword[rbp-200]
	movsxd r10, ecx
	dec r10
	add qword[rbp-8], r10
	jmp .L0x8f
.L0x9e:
	mov r10d, dword[rbp-32]
	mov rcx, qword[rbp-24]
	mov eax, r10d
	cdqe
	lea r10, [rcx+rax*8]
	mov r10, qword[r10]
	mov qword[rbp-208], r10
	mov rcx, qword[rbp-16]
	inc rcx
	mov cl, byte[rcx]
	mov byte[rbp-216], cl
	mov dword[rbp-224], 64
	mov r10b, 56
	mov cl, byte[rbp-216]
	cmp cl, r10b
	sete cl
	test cl, cl
	jz .L0x9f
	inc qword[rbp-16]
	jmp .L0xa0
.L0x9f:
	mov r10b, 52
	mov cl, byte[rbp-216]
	cmp cl, r10b
	sete cl
	test cl, cl
	jz .L0xa1
	mov dword[rbp-224], 32
	inc qword[rbp-16]
	jmp .L0xa2
.L0xa1:
	mov r10b, 50
	mov cl, byte[rbp-216]
	cmp cl, r10b
	sete cl
	test cl, cl
	jz .L0xa3
	mov dword[rbp-224], 16
	inc qword[rbp-16]
	jmp .L0xa4
.L0xa3:
	mov r10b, 49
	mov cl, byte[rbp-216]
	cmp cl, r10b
	sete cl
	test cl, cl
	jz .L0xa5
	mov dword[rbp-224], 8
	inc qword[rbp-16]
	jmp .L0xa6
.L0xa5:
.L0xa6:
.L0xa4:
.L0xa2:
.L0xa0:
	mov r10d, dword[rbp-224]
	mov edx, r10d
	mov rsi, qword[rbp-208]
	mov r10, qword[rbp-8]
	mov rdi, r10
	call _size_t_toBinary_pchar.ulongint
	push rax
	pop rcx
	mov qword[rbp-232], rcx
	mov r10, qword[rbp-232]
	add qword[rbp-8], r10
	jmp .L0x8f
.L0x8f:
	inc dword[rbp-32]
.L0x8e:
	inc qword[rbp-16]
.L0x8b:
	mov rbx, qword[rbp-16]
	mov bl, byte[rbx]
	test bl, bl
	setnz bl
	test bl, bl
	jnz .L0x8a
.L0x8c:
	mov rcx, qword[rbp-8]
	mov rbx, qword[rbp-40]
	sub rcx, rbx
	mov eax, ecx
___int___sprintf_pchar.char.void.__return:
	leave
	ret
sprintf:
	push rbp
	mov rbp, rsp
	sub rsp, 96
	push r15
	push r14
	push r13
	push r12
	push r11
	push r10
	push rbx
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	mov [rbp-32], rcx
	mov [rbp-40], r8
	mov [rbp-48], r9
	lea rbx, [rbp-80] 
	mov r10, qword[rbp-24]
	mov [rbx], r10
	lea rbx, [rbp-72]
	mov r10, qword[rbp-32]
	mov [rbx], r10
	lea rbx, [rbp-64]
	mov r10, qword[rbp-40]
	mov [rbx], r10
	lea rbx, [rbp-56]
	mov r10, qword[rbp-48]
	mov [rbx], r10
	lea rbx, [rbp-80]
	mov rdx, rbx
	mov rbx, qword[rbp-16]
	mov rsi, rbx
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _int___sprintf_pchar.char.void.
	push rax
	pop rbx
	mov dword[rbp-88], ebx
	mov ebx, dword[rbp-88]
	mov eax, ebx
	pop rbx
	pop r10
	pop r11
	pop r12
	pop r13
	pop r14
	pop r15
__sprintf__return:
	leave
	ret
_fd_t_fopen_pchar.char.:
	push rbp
	mov rbp, rsp
	sub rsp, 56
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov rbx, qword[rbp-16]
	mov bl, byte[rbx]
	movsx eax, bl
	cdqe
	mov rcx, rax
	mov qword[rbp-24], rcx
	mov cl, 1
	mov rbx, qword[rbp-16]
	movsx eax, cl
	cdqe
	lea rcx, [rbx+rax*1]
	mov cl, byte[rcx]
	mov rbx, qword[rbp-24]
	movsx eax, cl
	cdqe
	mov r10, rax
	add rbx, r10
	mov qword[rbp-32], 510
	mov dword[rbp-40], 0
	mov rbx, qword[rbp-24]
	cmp rbx, 114
	je .L0xa8
	cmp rbx, 119
	je .L0xa9
	cmp rbx, 97
	je .L0xaa
	cmp rbx, 157
	je .L0xab
	cmp rbx, 162
	je .L0xac
	cmp rbx, 140
	je .L0xad
	jmp .L0xa7
.L0xa8:
	mov dword[rbp-40], 0
	jmp .L0xa7
.L0xa9:
	mov dword[rbp-40], 1
	jmp .L0xa7
.L0xaa:
	mov dword[rbp-40], 1
	jmp .L0xa7
.L0xab:
	mov dword[rbp-40], 2
	jmp .L0xa7
.L0xac:
	mov dword[rbp-40], 2
	jmp .L0xa7
.L0xad:
	mov dword[rbp-40], 2
	jmp .L0xa7
.L0xa7:
	mov rbx, qword[rbp-32]
	mov rdx, rbx
	mov ebx, dword[rbp-40]
	mov esi, ebx
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	mov rax, 2
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0xaf:
	push rax
	pop rbx
	mov qword[rbp-48], rbx
	mov rcx, 140
	mov rbx, qword[rbp-24]
	cmp rbx, rcx
	sete bl
	mov r10, 97
	mov rcx, qword[rbp-24]
	cmp rcx, r10
	sete cl
	or bl, cl
	test bl, bl
	jz .L0xb0
	mov edx, 2
	mov esi, 0
	mov rbx, qword[rbp-48]
	mov rdi, rbx
	mov rax, 8
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0xb3:
	push rax
	pop rbx
	jmp .L0xb1
.L0xb0:
.L0xb1:
	mov rbx, qword[rbp-48]
	mov rax, rbx
___fd_t_fopen_pchar.char.__return:
	leave
	ret
_size_t_fputs_pfd_tchar.:
	push rbp
	mov rbp, rsp
	sub rsp, 40
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov rbx, qword[rbp-16]
	mov rdi, rbx
	call _size_t_strlen_pchar.
	push rax
	pop rbx
	mov qword[rbp-24], rbx
	mov rbx, qword[rbp-24]
	mov rdx, rbx
	mov rbx, qword[rbp-16]
	mov rsi, rbx
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	mov rax, 1
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0xb5:
	push rax
	pop rbx
	mov qword[rbp-32], rbx
	mov rbx, qword[rbp-32]
	mov rax, rbx
___size_t_fputs_pfd_tchar.__return:
	leave
	ret
_size_t_puts_pchar.:
	push rbp
	mov rbp, rsp
	sub rsp, 32
	mov [rbp-8], rdi
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _size_t_strlen_pchar.
	push rax
	pop rbx
	mov qword[rbp-16], rbx
	mov rbx, qword[rbp-16]
	mov rdx, rbx
	mov rbx, qword[rbp-8]
	mov rsi, rbx
	mov rdi, 1
	mov rax, 1
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0xb7:
	push rax
	pop rbx
	mov qword[rbp-24], rbx
	mov rbx, qword[rbp-24]
	mov rax, rbx
___size_t_puts_pchar.__return:
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
	mov rax, 0
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0xb9:
	push rax
	pop rbx
	mov qword[rbp-32], rbx
	mov rbx, qword[rbp-32]
	mov rax, rbx
___long_fgets_pfd_tchar.size_t__return:
	leave
	ret
_void._floads_pfd_t:
	push rbp
	mov rbp, rsp
	sub rsp, 40
	mov [rbp-8], rdi
	mov edx, 2
	mov esi, 0
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	mov rax, 8
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0xbb:
	push rax
	pop rbx
	mov dword[rbp-16], ebx
	mov edx, 2
	mov r10d, dword[rbp-16]
	mov rbx, 0
	movsxd r11, r10d
	sub rbx, r11
	mov esi, ebx
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	mov rax, 8
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0xbd:
	push rax
	pop rbx
	mov ebx, dword[rbp-16]
	movsxd rcx, ebx
	mov rdi, rcx
	call _mallocptr._mapalloc_psize_t
	push rax
	pop rbx
	mov qword[rbp-24], rbx
	mov ebx, dword[rbp-16]
	movsxd r10, ebx
	mov rdx, r10
	mov rbx, qword[rbp-24]
	mov rsi, rbx
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	mov rax, 0
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0xbf:
	push rax
	pop rbx
	mov qword[rbp-32], rbx
	mov rcx, 0
	mov rbx, qword[rbp-32]
	cmp rbx, rcx
	setl bl
	test bl, bl
	jz .L0xc0
	mov rax, qword[rbp-32]
	jmp ___void._floads_pfd_t__return
	jmp .L0xc1
.L0xc0:
.L0xc1:
	mov rax, qword[rbp-24]
___void._floads_pfd_t__return:
	leave
	ret
_void___printf_pchar.void.fd_t:
	push rbp
	mov rbp, rsp
	sub rsp, 48
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	mov rdi, 10000
	mov r9d, 0
	mov r8, 0
	mov rcx, 34
	mov rdx, 3
	mov rsi, rdi
	mov rdi, 0
	mov rax, 9
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0xc5:
	push rax
	pop rbx
	mov rax, rbx
.L0xc3:
	push rax
	pop rbx
	mov qword[rbp-32], rbx
	mov rbx, qword[rbp-16]
	mov rdx, rbx
	mov rbx, qword[rbp-8]
	mov rsi, rbx
	mov rbx, qword[rbp-32]
	mov rdi, rbx
	call _int___sprintf_pchar.char.void.
	push rax
	pop rbx
	mov dword[rbp-40], ebx
	mov ebx, dword[rbp-40]
	movsxd r10, ebx
	mov rdx, r10
	mov rbx, qword[rbp-32]
	mov rsi, rbx
	mov rbx, qword[rbp-24]
	mov rdi, rbx
	mov rax, 1
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0xc7:
	push rax
	pop rbx
	mov rsi, 10000
	mov rdi, qword[rbp-32]
	mov rax, 11
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0xc9:
	push rax
	pop rbx
	xor rax, rax
___void___printf_pchar.void.fd_t__return:
	leave
	ret
printf:
	push rbp
	mov rbp, rsp
	sub rsp, 104
	push r15
	push r14
	push r13
	push r12
	push r11
	push r10
	push rbx
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	mov [rbp-32], rcx
	mov [rbp-40], r8
	mov [rbp-48], r9
	lea rbx, [rbp-96] 
	mov r10, qword[rbp-16]
	mov [rbx], r10
	lea rbx, [rbp-88]
	mov r10, qword[rbp-24]
	mov [rbx], r10
	lea rbx, [rbp-80]
	mov r10, qword[rbp-32]
	mov [rbx], r10
	lea rbx, [rbp-72]
	mov r10, qword[rbp-40]
	mov [rbx], r10
	lea rbx, [rbp-64]
	mov r10, qword[rbp-48]
	mov [rbx], r10
	mov rdx, 1
	lea rbx, [rbp-96]
	mov rsi, rbx
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _void___printf_pchar.void.fd_t
	push rax
	pop rbx
	xor rax, rax
	pop rbx
	pop r10
	pop r11
	pop r12
	pop r13
	pop r14
	pop r15
__printf__return:
	leave
	ret
eprintf:
	push rbp
	mov rbp, rsp
	sub rsp, 104
	push r15
	push r14
	push r13
	push r12
	push r11
	push r10
	push rbx
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	mov [rbp-32], rcx
	mov [rbp-40], r8
	mov [rbp-48], r9
	lea rbx, [rbp-96] 
	mov r10, qword[rbp-16]
	mov [rbx], r10
	lea rbx, [rbp-88]
	mov r10, qword[rbp-24]
	mov [rbx], r10
	lea rbx, [rbp-80]
	mov r10, qword[rbp-32]
	mov [rbx], r10
	lea rbx, [rbp-72]
	mov r10, qword[rbp-40]
	mov [rbx], r10
	lea rbx, [rbp-64]
	mov r10, qword[rbp-48]
	mov [rbx], r10
	mov rdx, 2
	lea rbx, [rbp-96]
	mov rsi, rbx
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _void___printf_pchar.void.fd_t
	push rax
	pop rbx
	xor rax, rax
	pop rbx
	pop r10
	pop r11
	pop r12
	pop r13
	pop r14
	pop r15
__eprintf__return:
	leave
	ret
fprintf:
	push rbp
	mov rbp, rsp
	sub rsp, 88
	push r15
	push r14
	push r13
	push r12
	push r11
	push r10
	push rbx
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	mov [rbp-32], rcx
	mov [rbp-40], r8
	mov [rbp-48], r9
	lea rbx, [rbp-80] 
	mov r10, qword[rbp-24]
	mov [rbx], r10
	lea rbx, [rbp-72]
	mov r10, qword[rbp-32]
	mov [rbx], r10
	lea rbx, [rbp-64]
	mov r10, qword[rbp-40]
	mov [rbx], r10
	lea rbx, [rbp-56]
	mov r10, qword[rbp-48]
	mov [rbx], r10
	mov rbx, qword[rbp-8]
	mov rdx, rbx
	lea rbx, [rbp-80]
	mov rsi, rbx
	mov rbx, qword[rbp-16]
	mov rdi, rbx
	call _void___printf_pchar.void.fd_t
	push rax
	pop rbx
	xor rax, rax
	pop rbx
	pop r10
	pop r11
	pop r12
	pop r13
	pop r14
	pop r15
__fprintf__return:
	leave
	ret
_void___assert_pboolchar.intchar.:
	push rbp
	mov rbp, rsp
	sub rsp, 64
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	mov [rbp-32], rcx
	mov bl, byte[rbp-8]
	cmp bl, 0
	sete bl
	test bl, bl
	jz .L0xca
	mov rcx, qword[rbp-32]
	movsxd rdx, dword[rbp-24]
	mov rsi, qword[rbp-16]
	mov rbx, __LC.S138
	mov rdi, rbx
	mov al, 0
	enter 0, 0
	and rsp, -16
	call eprintf
	leave
	push rax
	pop rbx
	mov rdi, 1
	mov rax, 60
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0xcd:
	push rax
	pop rbx
	jmp .L0xcb
.L0xca:
.L0xcb:
	xor rax, rax
___void___assert_pboolchar.intchar.__return:
	leave
	ret
_void_merge_right_pmblock.:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov [rbp-8], rdi
	mov rbx, qword[rbp-8]
	lea rbx, [rbx+8]
	mov rbx, qword[rbx]
	test rbx, rbx
	setnz bl
	test bl, bl
	jz .L0xce
	mov rbx, qword[rbp-8]
	lea rbx, [rbx+8]
	mov rcx, rbx
	lea rcx, [rcx+24]
	mov rcx, qword[rcx]
	mov rbx, 1
	cmp rcx, rbx
	sete cl
	test cl, cl
	jz .L0xd0
	mov rbx, qword[rbp-8]
	mov rbx, qword[rbx]
	add rbx, 32
	mov rcx, qword[rbp-8]
	add rcx, rbx
	mov rbx, qword[rbp-8]
	lea rbx, [rbx+8]
	mov rbx, qword[rbx]
	cmp rcx, rbx
	sete cl
	test cl, cl
	jz .L0xd2
	mov rbx, qword[rbp-8]
	mov rcx, qword[rbp-8]
	lea rcx, [rcx+8]
	mov r10, rcx
	mov r10, qword[r10]
	add r10, 32
	add [rbx], r10
	mov rbx, qword[rbp-8]
	lea rbx, [rbx+8]
	mov rcx, qword[rbp-8]
	lea rcx, [rcx+8]
	mov r10, rcx
	lea r10, [r10+8]
	mov r10, qword[r10]
	mov [rbx], r10
	mov rbx, qword[rbp-8]
	lea rbx, [rbx+8]
	test rbx, rbx
	jz .L0xd4
	mov rbx, qword[rbp-8]
	lea rbx, [rbx+8]
	mov rcx, rbx
	lea rcx, [rcx+16]
	mov r10, qword[rbp-8]
	mov [rcx], r10
	jmp .L0xd5
.L0xd4:
.L0xd5:
	jmp .L0xd3
.L0xd2:
.L0xd3:
	jmp .L0xd1
.L0xd0:
.L0xd1:
	jmp .L0xcf
.L0xce:
.L0xcf:
	xor rax, rax
___void_merge_right_pmblock.__return:
	leave
	ret
_bool_scan_merge_pmblock.:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov [rbp-8], rdi
	mov rcx, qword[malloc_maxcache]
	mov rbx, qword[cached_size]
	cmp rbx, rcx
	setg bl
	test bl, bl
	jz .L0xd6
	mov rbx, qword[rbp-8]
	mov rbx, qword[rbx]
	add rbx, 32
	sub qword[cached_size], rbx
	mov rcx, 0
	mov rbx, qword[cached_size]
	cmp rbx, rcx
	setl bl
	mov r10, 2147483647
	mov rcx, qword[cached_size]
	cmp rcx, r10
	setg cl
	mov r11, qword[cached_size]
	mov r10, 2147483647
	test rcx, rcx
	cmovnz r12, r10
	cmovz r12, r11
	mov rcx, 0
	test rbx, rbx
	cmovnz r10, rcx
	cmovz r10, r12
	mov qword[cached_size], r10
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	mov rbx, rdi
	mov rbx, qword[rbx]
	add rbx, 32
	mov rsi, rbx
	mov rax, 11
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0xdb:
	push rax
	pop rbx
	mov rax, rbx
.L0xd9:
	push rax
	pop rbx
	mov al, 0
	jmp ___bool_scan_merge_pmblock.__return
	jmp .L0xd7
.L0xd6:
.L0xd7:
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _void_merge_right_pmblock.
	push rax
	pop rbx
	mov rbx, qword[rbp-8]
	lea rbx, [rbx+16]
	mov rbx, qword[rbx]
	mov rdi, rbx
	call _void_merge_right_pmblock.
	push rax
	pop rbx
	mov al, 1
___bool_scan_merge_pmblock.__return:
	leave
	ret
_void_add_block_pmblock.:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov [rbp-8], rdi
	mov rbx, qword[free_head]
	test rbx, rbx
	setz bl
	test bl, bl
	jz .L0xdc
	mov rcx, qword[rbp-8]
	mov qword[free_head], rcx
	mov rbx, qword[rbp-8]
	lea rbx, [rbx+16]
	mov r10, qword[rbp-8]
	mov [rbx], r10
	mov rbx, qword[rbp-8]
	lea rbx, [rbx+8]
	mov qword[rbx], 0
	jmp ___void_add_block_pmblock.__return
	jmp .L0xdd
.L0xdc:
.L0xdd:
	mov rbx, qword[free_head]
	lea rbx, [rbx+16]
	mov rcx, rbx
	lea rcx, [rcx+8]
	mov r10, qword[rbp-8]
	mov [rcx], r10
	mov rbx, qword[free_head]
	lea rbx, [rbx+16]
	mov r10, qword[rbp-8]
	mov [rbx], r10
___void_add_block_pmblock.__return:
	leave
	ret
_mblock._scan_existing_psize_t:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov [rbp-8], rdi
	mov rbx, qword[free_head]
	test rbx, rbx
	setz bl
	test bl, bl
	jz .L0xde
	mov rax, 0
	jmp ___mblock._scan_existing_psize_t__return
	jmp .L0xdf
.L0xde:
.L0xdf:
	mov rcx, qword[free_head]
	mov qword[rbp-16], rcx
	jmp .L0xe1
.L0xe0:
	mov rbx, qword[rbp-16]
	lea rbx, [rbx+24]
	mov rbx, qword[rbx]
	mov rcx, 1
	cmp rbx, rcx
	sete bl
	test bl, bl
	jz .L0xe4
	mov rbx, qword[rbp-16]
	mov rbx, qword[rbx]
	mov rcx, qword[rbp-8]
	cmp rbx, rcx
	setge bl
	test bl, bl
	jz .L0xe6
	mov rbx, qword[rbp-8]
	mov rsi, rbx
	mov rbx, qword[rbp-16]
	mov rdi, rbx
	call _void_split_block_pmblock.size_t
	push rax
	pop rbx
	mov rbx, qword[rbp-16]
	lea rbx, [rbx+24]
	mov qword[rbx], 0
	mov rbx, qword[rbp-16]
	mov rax, rbx
	jmp ___mblock._scan_existing_psize_t__return
	jmp .L0xe7
.L0xe6:
.L0xe7:
	jmp .L0xe5
.L0xe4:
.L0xe5:
.L0xe2:
	mov rbx, qword[rbp-16]
	lea rbx, [rbx+8]
	mov rbx, qword[rbx]
	mov qword[rbp-16], rbx
.L0xe1:
	mov rbx, qword[rbp-16]
	test rbx, rbx
	setnz bl
	test bl, bl
	jnz .L0xe0
.L0xe3:
	mov rax, 0
___mblock._scan_existing_psize_t__return:
	leave
	ret
_void_printstate_p:
	push rbp
	mov rbp, rsp
	sub rsp, 32
	mov rbx, __LC.S139
	mov rdi, rbx
	call _size_t_puts_pchar.
	push rax
	pop rbx
	mov rax, rbx
.L0xe9:
	push rax
	pop rbx
	mov rbx, qword[free_head]
	test rbx, rbx
	setz bl
	test bl, bl
	jz .L0xea
	mov rbx, __LC.S140
	mov rdi, rbx
	call _size_t_puts_pchar.
	push rax
	pop rbx
	mov rax, rbx
.L0xed:
	push rax
	pop rbx
	jmp .L0xeb
.L0xea:
	mov rcx, qword[free_head]
	mov qword[rbp-8], rcx
	jmp .L0xef
.L0xee:
	mov rbx, qword[rbp-8]
	lea rbx, [rbx+24]
	mov rbx, qword[rbx]
	mov rcx, rbx
	mov rdx, qword[rbp-8]
	mov rbx, qword[rbp-8]
	mov rbx, qword[rbx]
	mov rsi, rbx
	mov rbx, __LC.S141
	mov rdi, rbx
	mov al, 0
	enter 0, 0
	and rsp, -16
	call printf
	leave
	push rax
	pop rbx
.L0xf0:
	mov rbx, qword[rbp-8]
	lea rbx, [rbx+8]
	mov rbx, qword[rbx]
	mov qword[rbp-8], rbx
.L0xef:
	mov rbx, qword[rbp-8]
	test rbx, rbx
	setnz bl
	test bl, bl
	jnz .L0xee
.L0xf1:
.L0xeb:
	mov rcx, qword[cached_size]
	mov rdx, qword[deletions]
	mov rsi, qword[appends]
	mov rbx, __LC.S142
	mov rdi, rbx
	mov al, 0
	enter 0, 0
	and rsp, -16
	call printf
	leave
	push rax
	pop rbx
	mov rbx, __LC.S143
	mov rdi, rbx
	call _size_t_puts_pchar.
	push rax
	pop rbx
	mov rax, rbx
.L0xf3:
	push rax
	pop rbx
	xor rax, rax
___void_printstate_p__return:
	leave
	ret
_mblock._create_ptr_psize_t:
	push rbp
	mov rbp, rsp
	sub rsp, 32
	mov [rbp-8], rdi
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	mov r9d, 0
	mov r8, 0
	mov rcx, 34
	mov rdx, 3
	mov rsi, rdi
	mov rdi, 0
	mov rax, 9
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0xf7:
	push rax
	pop rbx
	mov rax, rbx
.L0xf5:
	push rax
	pop rbx
	mov qword[rbp-16], rbx
	mov rcx, 0
	mov rbx, qword[rbp-16]
	cmp rbx, rcx
	setg bl
	test bl, bl
	jz .L0xf8
	mov rax, qword[rbp-16]
	jmp ___mblock._create_ptr_psize_t__return
	jmp .L0xf9
.L0xf8:
.L0xf9:
	mov rdi, qword[rbp-16]
	call _char._strerror_pvoid
	push rax
	pop rbx
	mov rdx, rbx
	mov rsi, 206
	mov rbx, __LC.S144
	mov rdi, rbx
	mov al, 0
	enter 0, 0
	and rsp, -16
	call printf
	leave
	push rax
	pop rbx
	mov rdi, 1
	mov rax, 60
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0xfb:
	push rax
	pop rbx
	mov rax, 0
___mblock._create_ptr_psize_t__return:
	leave
	ret
_void_split_block_pmblock.size_t:
	push rbp
	mov rbp, rsp
	sub rsp, 32
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov rbx, qword[rbp-8]
	mov rbx, qword[rbx]
	mov rcx, qword[rbp-16]
	sub rbx, rcx
	sub rbx, 32
	mov rcx, 32
	cmp rbx, rcx
	setle bl
	test bl, bl
	jz .L0xfc
	jmp ___void_split_block_pmblock.size_t__return
	jmp .L0xfd
.L0xfc:
.L0xfd:
	mov rcx, qword[rbp-16]
	mov rbx, qword[rbp-8]
	add rbx, rcx
	add rbx, 32
	mov qword[rbp-24], rbx
	mov rbx, qword[rbp-24]
	lea rbx, [rbx+16]
	mov r10, qword[rbp-8]
	mov [rbx], r10
	mov rbx, qword[rbp-24]
	lea rbx, [rbx+8]
	mov rcx, qword[rbp-8]
	lea rcx, [rcx+8]
	mov rcx, qword[rcx]
	mov [rbx], rcx
	mov rbx, qword[rbp-8]
	lea rbx, [rbx+8]
	test rbx, rbx
	jz .L0xfe
	mov rbx, qword[rbp-8]
	lea rbx, [rbx+8]
	mov rcx, rbx
	lea rcx, [rcx+16]
	mov r10, qword[rbp-24]
	mov [rcx], r10
	jmp .L0xff
.L0xfe:
.L0xff:
	mov rbx, qword[rbp-8]
	lea rbx, [rbx+8]
	mov r10, qword[rbp-24]
	mov [rbx], r10
	mov rbx, qword[rbp-24]
	mov rcx, qword[rbp-8]
	mov rcx, qword[rcx]
	mov r10, qword[rbp-16]
	sub rcx, r10
	sub rcx, 32
	mov [rbx], rcx
	mov rbx, qword[rbp-24]
	lea rbx, [rbx+24]
	mov qword[rbx], 1
	mov rbx, qword[rbp-8]
	mov r10, qword[rbp-16]
	mov [rbx], r10
___void_split_block_pmblock.size_t__return:
	leave
	ret
_void_free_pvoid.:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov rbx, qword[rbp-8]
	test rbx, rbx
	setz bl
	test bl, bl
	jz .L0x100
	jmp ___void_free_pvoid.__return
	jmp .L0x101
.L0x100:
.L0x101:
	mov rbx, qword[rbp-8]
	sub rbx, 32
	mov qword[rbp-16], rbx
	mov rbx, qword[rbp-16]
	mov rbx, qword[rbx]
	mov rcx, 4096
	cmp rbx, rcx
	setge bl
	test bl, bl
	jz .L0x102
	mov rbx, qword[rbp-16]
	add qword[rbx], 32
	mov rbx, qword[rbp-16]
	mov rdi, rbx
	mov rbx, rdi
	mov rbx, qword[rbx]
	add rbx, 32
	mov rsi, rbx
	mov rax, 11
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0x107:
	push rax
	pop rbx
	mov rax, rbx
.L0x105:
	push rax
	pop rbx
	jmp ___void_free_pvoid.__return
	jmp .L0x103
.L0x102:
.L0x103:
	mov rbx, qword[rbp-16]
	lea rbx, [rbx+24]
	mov qword[rbx], 1
	mov rbx, qword[rbp-16]
	mov rdi, rbx
	call _bool_scan_merge_pmblock.
	push rax
	pop rbx
___void_free_pvoid.__return:
	leave
	ret
_mallocptr._malloc_psize_t:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov rcx, 4096
	mov rbx, qword[rbp-8]
	cmp rbx, rcx
	setge bl
	test bl, bl
	jz .L0x108
	mov rbx, qword[rbp-8]
	add rbx, 32
	mov rdi, rbx
	call _mblock._create_ptr_psize_t
	push rax
	pop rbx
	mov qword[rbp-16], rbx
	mov rbx, qword[rbp-16]
	mov r10, qword[rbp-8]
	mov [rbx], r10
	mov rbx, qword[rbp-16]
	lea rbx, [rbx+8]
	mov qword[rbx], 0
	mov rbx, qword[rbp-16]
	lea rbx, [rbx+16]
	mov qword[rbx], 0
	mov rbx, qword[rbp-16]
	lea rbx, [rbx+24]
	mov qword[rbx], 0
	mov rbx, qword[rbp-16]
	add rbx, 32
	mov rax, rbx
	jmp ___mallocptr._malloc_psize_t__return
	jmp .L0x109
.L0x108:
.L0x109:
	mov rbx, qword[free_head]
	test rbx, rbx
	setnz bl
	test bl, bl
	jz .L0x10a
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _mblock._scan_existing_psize_t
	push rax
	pop rbx
	mov qword[rbp-16], rbx
	mov rax, qword[rbp-16]
	test rax, rax
	jz .L0x10c
	mov rbx, qword[rbp-16]
	lea rbx, [rbx+24]
	mov qword[rbx], 0
	mov rbx, qword[rbp-16]
	add rbx, 32
	mov rax, rbx
	jmp ___mallocptr._malloc_psize_t__return
	jmp .L0x10d
.L0x10c:
.L0x10d:
	jmp .L0x10b
.L0x10a:
.L0x10b:
	mov rdi, 4096
	call _mblock._create_ptr_psize_t
	push rax
	pop rbx
	mov qword[rbp-16], rbx
	mov rbx, qword[rbp-16]
	mov qword[rbx], 4064
	mov rbx, qword[rbp-16]
	mov rdi, rbx
	call _void_add_block_pmblock.
	push rax
	pop rbx
	mov rbx, qword[rbp-8]
	mov rsi, rbx
	mov rbx, qword[rbp-16]
	mov rdi, rbx
	call _void_split_block_pmblock.size_t
	push rax
	pop rbx
	mov rbx, qword[rbp-16]
	lea rbx, [rbx+24]
	mov qword[rbx], 0
	mov rbx, qword[rbp-16]
	add rbx, 32
	mov rax, rbx
___mallocptr._malloc_psize_t__return:
	leave
	ret
_mallocptr._realloc_pvoid.size_t:
	push rbp
	mov rbp, rsp
	sub rsp, 48
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov rbx, qword[rbp-8]
	sub rbx, 32
	mov qword[rbp-24], rbx
	mov rbx, qword[rbp-24]
	mov rbx, qword[rbx]
	mov qword[rbp-32], rbx
	mov rcx, 4096
	mov rbx, qword[rbp-32]
	cmp rbx, rcx
	setl bl
	test bl, bl
	jz .L0x10e
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _void_free_pvoid.
	push rax
	pop rbx
	mov rbx, qword[rbp-16]
	mov rdi, rbx
	call _mallocptr._malloc_psize_t
	push rax
	pop rbx
	mov qword[rbp-40], rbx
	mov rcx, qword[rbp-40]
	mov rbx, qword[rbp-8]
	cmp rbx, rcx
	sete bl
	test bl, bl
	jz .L0x110
	mov rax, qword[rbp-8]
	jmp ___mallocptr._realloc_pvoid.size_t__return
	jmp .L0x111
.L0x110:
.L0x111:
	mov rbx, qword[rbp-32]
	mov rdx, rbx
	mov rbx, qword[rbp-8]
	mov rsi, rbx
	mov rbx, qword[rbp-40]
	mov rdi, rbx
	call _void_memcpy_pvoid.void.size_t
	push rax
	pop rbx
	mov rax, qword[rbp-40]
	jmp ___mallocptr._realloc_pvoid.size_t__return
	jmp .L0x10f
.L0x10e:
.L0x10f:
	mov r9d, 0
	mov r8, 0
	mov rcx, 34
	mov rdx, 3
	mov rbx, qword[rbp-16]
	mov rsi, rbx
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	mov rax, 9
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0x113:
	push rax
	pop rbx
	mov rax, qword[rbp-8]
___mallocptr._realloc_pvoid.size_t__return:
	leave
	ret
_mallocptr._calloc_psize_t:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _mallocptr._malloc_psize_t
	push rax
	pop rbx
	mov qword[rbp-16], rbx
	mov rbx, qword[rbp-8]
	mov rsi, rbx
	mov rbx, qword[rbp-16]
	mov rdi, rbx
	call _void_memzer_pvoid.size_t
	push rax
	pop rbx
	mov rax, qword[rbp-16]
___mallocptr._calloc_psize_t__return:
	leave
	ret
_mallocptr._mapalloc_psize_t:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov rbx, qword[rbp-8]
	add rbx, 8
	mov rdi, rbx
	mov r9d, 0
	mov r8, 0
	mov rcx, 34
	mov rdx, 3
	mov rsi, rdi
	mov rdi, 0
	mov rax, 9
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0x117:
	push rax
	pop rbx
	mov rax, rbx
.L0x115:
	push rax
	pop rbx
	mov qword[rbp-16], rbx
	mov rbx, qword[rbp-16]
	mov r10, qword[rbp-8]
	mov [rbx], r10
	mov rbx, qword[rbp-16]
	add rbx, 8
	mov rax, rbx
___mallocptr._mapalloc_psize_t__return:
	leave
	ret
_void_mapfree_pvoid.:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	sub qword[rbp-8], 8
	mov rbx, qword[rbp-8]
	mov rbx, qword[rbx]
	mov qword[rbp-16], rbx
	mov rbx, qword[rbp-16]
	mov rsi, rbx
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	mov rax, 11
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0x119:
	push rax
	pop rbx
	xor rax, rax
___void_mapfree_pvoid.__return:
	leave
	ret
_void_maprealloc_pvoid.size_t:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	sub qword[rbp-8], 8
	mov r9d, 0
	mov r8, 0
	mov rcx, 34
	mov rdx, 3
	mov rbx, qword[rbp-16]
	add rbx, 8
	mov rsi, rbx
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	mov rax, 9
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0x11b:
	push rax
	pop rbx
	mov rbx, qword[rbp-8]
	mov rcx, qword[rbp-16]
	add rcx, 8
	mov [rbx], rcx
	xor rax, rax
___void_maprealloc_pvoid.size_t__return:
	leave
	ret
_void_memcpy_pvoid.void.size_t:
	push rbp
	mov rbp, rsp
	sub rsp, 32
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
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
	sub rsp, 32
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	mov rbx, qword[rbp-24]
	mov rdx, rbx
	mov rbx, qword[rbp-16]
	mov rsi, rbx
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _void_memcpy_pvoid.void.size_t
	push rax
	pop rbx
	mov rax, rbx
___void_avx_memcpy_pvoid.void.size_t__return:
	leave
	ret
_void_avx_memzeraligned_pvoid.size_t:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	vxorpd ymm0, ymm0, ymm0
.L0x11davxmemzeraligned_lp:
	vmovdqu [rdi], ymm0
	add rdi, 4
	sub rsi, 4
	jnz .L0x11davxmemzeraligned_lp
___void_avx_memzeraligned_pvoid.size_t__return:
	leave
	ret
_void_avx_memzer_pvoid.size_t:
	push rbp
	mov rbp, rsp
	sub rsp, 40
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov rax, qword[rbp-16]
	mov rax, rax
	mov rdx, 576460752303423488
	imul rdx
	mov rax, rdx
	shr rax, 63
	add rdx, rax
	sal rax, 5
	sub rax, rax
	mov rbx, rax
	mov dword[rbp-24], ebx
	mov ecx, dword[rbp-24]
	mov rbx, qword[rbp-16]
	movsxd r10, ecx
	sub rbx, r10
	mov rax, rbx
	shr rbx, 63
	add rbx, rax
	sar rbx, 2
	mov qword[rbp-32], rbx
	mov rbx, qword[rbp-32]
	mov rsi, rbx
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _void_avx_memzeraligned_pvoid.size_t
	push rax
	pop rbx
	mov ebx, dword[rbp-24]
	test ebx, ebx
	setnz bl
	test bl, bl
	jz .L0x11e
	mov ebx, dword[rbp-24]
	movsxd r10, ebx
	mov rdx, r10
	mov sil, 0
	mov r10, qword[rbp-8]
	mov rbx, qword[rbp-32]
	add r10, rbx
	mov rdi, r10
	call _void_memset_pvoid.ucharsize_t
	push rax
	pop rbx
	jmp .L0x11f
.L0x11e:
.L0x11f:
	xor rax, rax
___void_avx_memzer_pvoid.size_t__return:
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
_void_memzer_pvoid.size_t:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	xor bl, bl
.L0x121:
	mov [rdi+rsi], bl
	dec rsi
	jnz .L0x121
___void_memzer_pvoid.size_t__return:
	leave
	ret
_long_rand_p:
	mov rbx, qword[rand_next]
	sal rbx, 13
	mov rcx, qword[rand_next]
	xor rcx, rbx
	mov qword[rand_next], rcx
	mov rbx, qword[rand_next]
	sar rbx, 17
	mov rcx, qword[rand_next]
	xor rcx, rbx
	mov qword[rand_next], rcx
	mov rbx, qword[rand_next]
	sal rbx, 5
	mov rcx, qword[rand_next]
	xor rcx, rbx
	mov qword[rand_next], rcx
	mov rbx, qword[rand_next]
	mov rax, rbx
___long_rand_p__return:
	ret
_void_srand_p:
	rdrand rax
.L0x123:
	push rax
	pop rbx
	mov qword[rand_next], rbx
	xor rax, rax
___void_srand_p__return:
	ret
_void_srand_plong:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov [rbp-8], rdi
	mov rcx, qword[rbp-8]
	mov qword[rand_next], rcx
	xor rax, rax
___void_srand_plong__return:
	leave
	ret
_clock_t_clock_p:
	push rbp
	mov rbp, rsp
	sub rsp, 32
	lea rbx, [rbp-24]
	mov rsi, rbx
	mov rdi, 2
	mov rax, 228
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0x126:
	push rax
	pop rbx
	test rbx, rbx
	jz .L0x127
	mov rax, -1
	jmp ___clock_t_clock_p__return
	jmp .L0x128
.L0x127:
.L0x128:
	mov rcx, 9223372036854
	mov rbx, qword[rbp-24]
	cmp rbx, rcx
	setg bl
	mov rax, qword[rbp-16]
	mov rax, rax
	mov rdx, 18446744073709552
	imul rdx
	mov rax, rdx
	shr rax, 63
	add rdx, rax
	mov rax, rdx
	mov rcx, 1000000
	mov rax, qword[rbp-24]
	imul rax, rcx
	mov rcx, 9223372036854775807
	sub rcx, rax
	mov r10, rax
	cmp r10, rcx
	setg r10b
	or bl, r10b
	test bl, bl
	jz .L0x129
	mov rax, -1
	jmp ___clock_t_clock_p__return
	jmp .L0x12a
.L0x129:
.L0x12a:
	mov rbx, 1000000
	mov rax, qword[rbp-24]
	imul rax, rbx
	mov rax, qword[rbp-16]
	mov rax, rax
	mov rdx, 18446744073709552
	imul rdx
	mov rax, rdx
	shr rax, 63
	add rdx, rax
	mov rax, rdx
	mov rbx, rax
	add rbx, rax
	mov rax, rbx
___clock_t_clock_p__return:
	leave
	ret
_tm._gmtime_ptime_t:
	push rbp
	mov rbp, rsp
	sub rsp, 128
	mov [rbp-8], rdi
	mov al, 0
	enter 0, 0
	and rsp, -16
	call tzset
	leave
	push rax
	pop rbx
	mov rcx, qword[rbp-8]
	mov qword[rbp-16], rcx
	mov rbx, __tmbuf
	mov qword[rbp-24], rbx
	mov dword[rbp-80], 0
	mov dword[rbp-88], 0
	mov rax, qword[rbp-8]
	mov rax, rax
	mov rdx, 307445734561825861
	imul rdx
	mov rax, rdx
	shr rax, 63
	add rdx, rax
	mov rdx, 60
	imul rdx
	sub rax, rax
	mov rbx, rax
	mov dword[rbp-32], ebx
	mov rax, qword[rbp-8]
	mov rax, rax
	mov rdx, 307445734561825861
	imul rdx
	mov rax, rdx
	shr rax, 63
	add rdx, rax
	mov rax, rdx
	mov rcx, rax
	mov qword[rbp-8], rcx
	mov rax, qword[rbp-8]
	mov rax, rax
	mov rdx, 307445734561825861
	imul rdx
	mov rax, rdx
	shr rax, 63
	add rdx, rax
	mov rdx, 60
	imul rdx
	sub rax, rax
	mov rbx, rax
	mov dword[rbp-40], ebx
	mov rax, qword[rbp-8]
	mov rax, rax
	mov rdx, 307445734561825861
	imul rdx
	mov rax, rdx
	shr rax, 63
	add rdx, rax
	mov rax, rdx
	mov rcx, rax
	mov qword[rbp-8], rcx
	mov rax, qword[rbp-8]
	mov rax, rax
	mov rdx, 307445734561825861
	imul rdx
	mov rax, rdx
	shr rax, 63
	add rdx, rax
	mov rdx, 60
	imul rdx
	sub rax, rax
	mov rbx, rax
	mov dword[rbp-48], ebx
	mov rax, qword[rbp-8]
	mov rax, rax
	mov rdx, 307445734561825861
	imul rdx
	mov rax, rdx
	shr rax, 63
	add rdx, rax
	mov rax, rdx
	mov rcx, rax
	mov qword[rbp-8], rcx
	mov rax, qword[rbp-16]
	mov rax, rax
	mov rdx, 307445734561825861
	imul rdx
	mov rax, rdx
	shr rax, 63
	add rdx, rax
	mov rax, rdx
	mov rax, rax
	mov rdx, 307445734561825861
	imul rdx
	mov rax, rdx
	shr rax, 63
	add rdx, rax
	mov rax, rdx
	mov rax, rax
	mov rdx, 768614336404564651
	imul rdx
	mov rax, rdx
	shr rax, 63
	add rdx, rax
	mov rax, rdx
	mov rbx, rax
	mov dword[rbp-56], ebx
	mov rax, 4645133162144333824
	movq xmm7, rax
	mov ebx, dword[rbp-56]
	cvtsi2sd xmm8, ebx
	divsd xmm8, xmm7
	movsd xmm0, xmm8
	call _long_floor_pdouble
	push rax
	pop rbx
	mov rcx, rbx
	mov dword[rbp-64], ecx
	mov rax, 4645133162144333824
	movq xmm7, rax
	mov ebx, dword[rbp-64]
	cvtsi2sd xmm8, ebx
	mulsd xmm8, xmm7
	movsd xmm0, xmm8
	call _long_floor_pdouble
	push rax
	pop rbx
	mov ecx, dword[rbp-56]
	movsxd r10, ecx
	sub r10, rbx
	mov rbx, r10
	mov dword[rbp-56], ebx
	mov ebx, dword[rbp-56]
	add ebx, 4
	mov eax, ebx
	mov rdx, 613566757
	imul edx
	mov eax, edx
	shr eax, 31
	add edx, eax
	mov rdx, 7
	imul rdx
	sub ebx, eax
	mov dword[rbp-72], ebx
	mov ecx, dword[rbp-56]
	mov dword[rbp-88], ecx
	mov dword[rbp-96], 0
	jmp .L0x12c
.L0x12b:
	mov ecx, dword[rbp-96]
	mov rbx, qword[mdays]
	mov eax, ecx
	cdqe
	lea rcx, [rbx+rax*4]
	mov ecx, dword[rcx]
	mov ebx, dword[rbp-88]
	cmp ebx, ecx
	setg bl
	test bl, bl
	jz .L0x12f
	mov ecx, dword[rbp-96]
	mov rbx, qword[mdays]
	mov eax, ecx
	cdqe
	lea rcx, [rbx+rax*4]
	mov ecx, dword[rcx]
	mov ebx, dword[rbp-88]
	sub ebx, ecx
	mov dword[rbp-88], ebx
	jmp .L0x130
.L0x12f:
	jmp .L0x12e
.L0x130:
.L0x12d:
	inc dword[rbp-96]
.L0x12c:
	jmp .L0x12b
.L0x12e:
	inc dword[rbp-96]
	mov ecx, dword[rbp-96]
	mov dword[rbp-80], ecx
	mov rbx, qword[rbp-24]
	mov r10d, dword[rbp-32]
	mov [rbx], r10d
	mov rbx, qword[rbp-24]
	lea rbx, [rbx+4]
	mov r10d, dword[rbp-40]
	mov [rbx], r10d
	mov rbx, qword[rbp-24]
	lea rbx, [rbx+8]
	mov r10d, dword[rbp-48]
	mov [rbx], r10d
	mov rbx, qword[rbp-24]
	lea rbx, [rbx+28]
	mov r10d, dword[rbp-56]
	mov [rbx], r10d
	mov rbx, qword[rbp-24]
	lea rbx, [rbx+20]
	mov ecx, dword[rbp-64]
	add ecx, 70
	mov [rbx], ecx
	mov rbx, qword[rbp-24]
	lea rbx, [rbx+24]
	mov r10d, dword[rbp-72]
	mov [rbx], r10d
	mov rbx, qword[rbp-24]
	lea rbx, [rbx+12]
	mov r10d, dword[rbp-88]
	mov [rbx], r10d
	mov rbx, qword[rbp-24]
	lea rbx, [rbx+16]
	mov r10d, dword[rbp-80]
	mov [rbx], r10d
	mov rbx, qword[rbp-24]
	mov rax, rbx
___tm._gmtime_ptime_t__return:
	leave
	ret
_char._asctime_ptm.:
	push rbp
	mov rbp, rsp
	sub rsp, 32
	mov [rbp-8], rdi
	mov rdx, 28
	mov sil, 32
	mov rdi, qword[asctime__result_buf]
	call _void_memset_pvoid.ucharsize_t
	push rax
	pop rbx
	mov rbx, qword[rbp-8]
	lea rbx, [rbx+24]
	mov ebx, dword[rbx]
	mov r10, wday_name
	mov eax, ebx
	cdqe
	lea rbx, [r10+rax*8]
	mov rbx, qword[rbx]
	mov rsi, rbx
	mov rbx, qword[asctime__result_buf]
	mov rdi, rbx
	call _long_strcpy_pchar.char.
	push rax
	pop rbx
	mov cl, 3
	mov rbx, qword[asctime__result_buf]
	movsx eax, cl
	cdqe
	lea rcx, [rbx+rax*1]
	mov byte[rcx], 32
	mov rbx, qword[rbp-8]
	lea rbx, [rbx+16]
	mov ebx, dword[rbx]
	mov r10, mon_name
	mov eax, ebx
	cdqe
	lea rbx, [r10+rax*8]
	mov rbx, qword[rbx]
	mov rsi, rbx
	mov rbx, qword[asctime__result_buf]
	add rbx, 4
	mov rdi, rbx
	call _long_strcpy_pchar.char.
	push rax
	pop rbx
	mov cl, 7
	mov rbx, qword[asctime__result_buf]
	movsx eax, cl
	cdqe
	lea rcx, [rbx+rax*1]
	mov byte[rcx], 32
	mov r9, 0
	mov r8, 0
	mov rcx, 0
	mov rbx, qword[rbp-8]
	lea rbx, [rbx+12]
	mov ebx, dword[rbx]
	mov rdx, rbx
	mov rbx, __LC.S164
	mov rsi, rbx
	mov rbx, qword[asctime__result_buf]
	add rbx, 7
	mov rdi, rbx
	mov al, 0
	enter 0, 0
	and rsp, -16
	call sprintf
	leave
	push rax
	pop rbx
	mov rbx, qword[rbp-8]
	lea rbx, [rbx+20]
	mov ebx, dword[rbx]
	add ebx, 1900
	mov r9, rbx
	mov rbx, qword[rbp-8]
	mov ebx, dword[rbx]
	mov r8, rbx
	mov rbx, qword[rbp-8]
	lea rbx, [rbx+4]
	mov ebx, dword[rbx]
	mov rcx, rbx
	mov rbx, qword[rbp-8]
	lea rbx, [rbx+8]
	mov ebx, dword[rbx]
	mov rdx, rbx
	mov rbx, __LC.S165
	mov rsi, rbx
	mov rbx, qword[asctime__result_buf]
	add rbx, 10
	mov rdi, rbx
	mov al, 0
	enter 0, 0
	and rsp, -16
	call sprintf
	leave
	push rax
	pop rbx
	mov rbx, qword[asctime__result_buf]
	mov rax, rbx
___char._asctime_ptm.__return:
	leave
	ret
_tm._localtime_ptime_t:
	push rbp
	mov rbp, rsp
	sub rsp, 32
	mov [rbp-8], rdi
	mov al, 0
	enter 0, 0
	and rsp, -16
	call tzset
	leave
	push rax
	pop rbx
	mov rcx, qword[timezone]
	mov rbx, qword[rbp-8]
	sub rbx, rcx
	mov rdi, rbx
	call _tm._gmtime_ptime_t
	push rax
	pop rbx
	mov rax, rbx
___tm._localtime_ptime_t__return:
	leave
	ret
_char._ctime_ptime_t:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov [rbp-8], rdi
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _tm._localtime_ptime_t
	push rax
	pop rbx
	mov rdi, rbx
	call _char._asctime_ptm.
	push rax
	pop rbx
	mov rax, rbx
___char._ctime_ptime_t__return:
	leave
	ret
_void_usleep_plong:
	push rbp
	mov rbp, rsp
	sub rsp, 40
	mov [rbp-8], rdi
	mov qword[rbp-32], 0
	mov rcx, qword[rbp-8]
	mov qword[rbp-24], rcx
	mov rsi, 0
	lea rbx, [rbp-32]
	mov rdi, rbx
	mov rax, 35
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0x132:
	push rax
	pop rbx
	xor rax, rax
___void_usleep_plong__return:
	leave
	ret
_bool_fixNegative_pcharbool:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov cl, 45
	mov bl, byte[rbp-8]
	cmp bl, cl
	sete bl
	mov cl, byte[rbp-16]
	and bl, cl
	mov al, bl
___bool_fixNegative_pcharbool__return:
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
	mov rcx, qword[rbp-8]
	mov qword[rbp-40], rcx
	mov bl, byte[rbp-24]
	mov sil, bl
	mov rbx, qword[rbp-8]
	mov bl, byte[rbx]
	mov dil, bl
	call _bool_fixNegative_pcharbool
	push rax
	pop rbx
	mov byte[rbp-48], bl
	mov bl, byte[rbp-48]
	movsx eax, bl
	cdqe
	mov rcx, rax
	add qword[rbp-8], rcx
	mov rbx, qword[rbp-8]
	mov bl, byte[rbx]
	mov byte[rbp-56], bl
	jmp .L0x134
.L0x133:
	sub byte[rbp-56], 48
	mov rbx, 10
	mov rax, qword[rbp-32]
	imul rax, rbx
	mov rcx, rax
	mov qword[rbp-32], rcx
	mov cl, 255
	mov bl, byte[rbp-56]
	and bl, cl
	movsx eax, bl
	cdqe
	mov rcx, rax
	add qword[rbp-32], rcx
	add qword[rbp-8], 1
	mov rbx, qword[rbp-8]
	mov bl, byte[rbx]
	mov byte[rbp-56], bl
.L0x134:
	mov cl, 57
	mov bl, byte[rbp-56]
	cmp bl, cl
	setle bl
	mov r10b, 48
	mov cl, byte[rbp-56]
	cmp cl, r10b
	setge cl
	and bl, cl
	test bl, bl
	jnz .L0x133
.L0x135:
	mov bl, byte[rbp-48]
	cmp bl, 0
	sete bl
	test bl, bl
	jz .L0x136
	mov rbx, qword[rbp-16]
	mov r10, qword[rbp-32]
	mov [rbx], r10
	jmp .L0x137
.L0x136:
	mov rbx, qword[rbp-16]
	mov r10, qword[rbp-32]
	mov rcx, 0
	sub rcx, r10
	mov [rbx], rcx
.L0x137:
	mov rcx, qword[rbp-40]
	mov rbx, qword[rbp-8]
	sub rbx, rcx
	mov eax, ebx
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
	mov rcx, qword[rbp-8]
	mov qword[rbp-32], rcx
	jmp .L0x139
.L0x138:
	mov rbx, qword[rbp-24]
	mov rcx, qword[rbp-8]
	mov cl, byte[rcx]
	mov [rbx], cl
	inc qword[rbp-8]
	inc qword[rbp-24]
.L0x139:
	mov rbx, qword[rbp-8]
	mov bl, byte[rbx]
	mov cl, byte[rbp-16]
	cmp bl, cl
	setne bl
	test bl, bl
	jnz .L0x138
.L0x13a:
	mov rcx, qword[rbp-32]
	mov rbx, qword[rbp-8]
	sub rbx, rcx
	mov eax, ebx
___int_scanstr_pchar.charchar.__return:
	leave
	ret
_int_scansd_pchar.double.:
	push rbp
	mov rbp, rsp
	sub rsp, 72
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov dl, 1
	lea rbx, [rbp-24]
	mov rsi, rbx
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _int_scanint_pchar.long.bool
	push rax
	pop rbx
	mov rcx, rbx
	mov qword[rbp-40], rcx
	mov rcx, qword[rbp-40]
	add qword[rbp-8], rcx
	mov rbx, qword[rbp-8]
	mov bl, byte[rbx]
	mov cl, 46
	cmp bl, cl
	setne bl
	test bl, bl
	jz .L0x13b
	mov rbx, qword[rbp-16]
	cvtsi2sd xmm7, qword[rbp-24]
	movsd [rbx], xmm7
	mov rax, qword[rbp-40]
	jmp ___int_scansd_pchar.double.__return
	jmp .L0x13c
.L0x13b:
.L0x13c:
	inc qword[rbp-8]
	mov dl, 0
	lea rbx, [rbp-32]
	mov rsi, rbx
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _int_scanint_pchar.long.bool
	push rax
	pop rbx
	mov rcx, rbx
	mov qword[rbp-48], rcx
	mov rbx, qword[rbp-48]
	mov rsi, rbx
	mov rdi, 10
	call _long_pow_plonglong
	push rax
	pop rbx
	mov rcx, rbx
	mov dword[rbp-56], ecx
	mov ebx, dword[rbp-56]
	mov rax, qword[rbp-24]
	movsxd rcx, ebx
	imul rax, rcx
	mov rcx, rax
	mov qword[rbp-24], rcx
	mov rcx, qword[rbp-32]
	mov rbx, qword[rbp-24]
	add rbx, rcx
	cvtsi2sd xmm7, rbx
	movsd qword[rbp-64], xmm7
	mov rbx, qword[rbp-16]
	mov ecx, dword[rbp-56]
	cvtsi2sd xmm7, ecx
	movsd xmm8, qword[rbp-64]
	divsd xmm8, xmm7
	movsd [rbx], xmm8
	mov rcx, qword[rbp-48]
	mov rbx, qword[rbp-40]
	add rbx, rcx
	mov eax, ebx
___int_scansd_pchar.double.__return:
	leave
	ret
_int___SSCANF_pchar.char.void..:
	push rbp
	mov rbp, rsp
	sub rsp, 40
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	mov dword[rbp-32], 0
	mov rbx, qword[rbp-16]
	test rbx, rbx
	setz bl
	mov rcx, qword[rbp-8]
	test rcx, rcx
	setz cl
	or bl, cl
	test bl, bl
	jz .L0x13d
	mov eax, 0
	jmp ___int___SSCANF_pchar.char.void..__return
	jmp .L0x13e
.L0x13d:
.L0x13e:
	jmp .L0x140
.L0x13f:
	mov rbx, qword[rbp-8]
	mov bl, byte[rbx]
	mov cl, 37
	cmp bl, cl
	setne bl
	test bl, bl
	jz .L0x142
	inc qword[rbp-8]
	inc qword[rbp-16]
	jmp .L0x143
.L0x142:
	inc qword[rbp-8]
	mov rbx, qword[rbp-8]
	mov bl, byte[rbx]
	mov byte[rbp-40], bl
	mov cl, 105
	mov bl, byte[rbp-40]
	cmp bl, cl
	sete bl
	test bl, bl
	jz .L0x144
	mov dl, 1
	mov r10d, dword[rbp-32]
	mov rbx, qword[rbp-24]
	mov eax, r10d
	cdqe
	lea r10, [rbx+rax*8]
	mov r10, qword[r10]
	mov rsi, r10
	mov rbx, qword[rbp-16]
	mov rdi, rbx
	call _int_scanint_pchar.long.bool
	push rax
	pop rbx
	mov rcx, rbx
	mov qword[rbp-48], rcx
	mov rcx, qword[rbp-48]
	add qword[rbp-16], rcx
	inc qword[rbp-8]
	jmp .L0x145
.L0x144:
	mov cl, 117
	mov bl, byte[rbp-40]
	cmp bl, cl
	sete bl
	test bl, bl
	jz .L0x146
	mov dl, 0
	mov r10d, dword[rbp-32]
	mov rbx, qword[rbp-24]
	mov eax, r10d
	cdqe
	lea r10, [rbx+rax*8]
	mov r10, qword[r10]
	mov rsi, r10
	mov rbx, qword[rbp-16]
	mov rdi, rbx
	call _int_scanint_pchar.long.bool
	push rax
	pop rbx
	mov rcx, rbx
	mov qword[rbp-48], rcx
	mov rcx, qword[rbp-48]
	add qword[rbp-16], rcx
	inc qword[rbp-8]
	jmp .L0x147
.L0x146:
	mov cl, 99
	mov bl, byte[rbp-40]
	cmp bl, cl
	sete bl
	test bl, bl
	jz .L0x148
	mov ecx, dword[rbp-32]
	mov rbx, qword[rbp-24]
	mov eax, ecx
	cdqe
	lea rcx, [rbx+rax*8]
	mov rcx, qword[rcx]
	mov qword[rbp-56], rcx
	mov rbx, qword[rbp-56]
	mov rcx, qword[rbp-16]
	mov cl, byte[rcx]
	mov [rbx], cl
	inc qword[rbp-16]
	inc qword[rbp-8]
	jmp .L0x149
.L0x148:
	mov cl, 115
	mov bl, byte[rbp-40]
	cmp bl, cl
	sete bl
	test bl, bl
	jz .L0x14a
	inc qword[rbp-8]
	mov r10d, dword[rbp-32]
	mov rbx, qword[rbp-24]
	mov eax, r10d
	cdqe
	lea r10, [rbx+rax*8]
	mov r10, qword[r10]
	mov rdx, r10
	mov rbx, qword[rbp-8]
	mov bl, byte[rbx]
	mov sil, bl
	mov rbx, qword[rbp-16]
	mov rdi, rbx
	call _int_scanstr_pchar.charchar.
	push rax
	pop rbx
	mov rcx, rbx
	mov qword[rbp-48], rcx
	mov rcx, qword[rbp-48]
	add qword[rbp-16], rcx
	jmp .L0x14b
.L0x14a:
	mov cl, 102
	mov bl, byte[rbp-40]
	cmp bl, cl
	sete bl
	mov r10b, 100
	mov cl, byte[rbp-40]
	cmp cl, r10b
	sete cl
	or bl, cl
	test bl, bl
	jz .L0x14c
	mov r10d, dword[rbp-32]
	mov rbx, qword[rbp-24]
	mov eax, r10d
	cdqe
	lea r10, [rbx+rax*8]
	mov r10, qword[r10]
	mov rsi, r10
	mov rbx, qword[rbp-16]
	mov rdi, rbx
	call _int_scansd_pchar.double.
	push rax
	pop rbx
	mov rcx, rbx
	mov qword[rbp-48], rcx
	mov rcx, qword[rbp-48]
	add qword[rbp-16], rcx
	inc qword[rbp-8]
	jmp .L0x14d
.L0x14c:
.L0x14d:
.L0x14b:
.L0x149:
.L0x147:
.L0x145:
	inc dword[rbp-32]
.L0x143:
.L0x140:
	mov rbx, qword[rbp-8]
	mov bl, byte[rbx]
	test bl, bl
	setnz bl
	mov rcx, qword[rbp-16]
	mov cl, byte[rcx]
	test cl, cl
	setnz cl
	and bl, cl
	test bl, bl
	jnz .L0x13f
.L0x141:
	mov ebx, dword[rbp-32]
	mov eax, ebx
___int___SSCANF_pchar.char.void..__return:
	leave
	ret
sscanf:
	push rbp
	mov rbp, rsp
	sub rsp, 88
	push r15
	push r14
	push r13
	push r12
	push r11
	push r10
	push rbx
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	mov [rbp-32], rcx
	mov [rbp-40], r8
	mov [rbp-48], r9
	lea rbx, [rbp-80] 
	mov r10, qword[rbp-24]
	mov [rbx], r10
	lea rbx, [rbp-72]
	mov r10, qword[rbp-32]
	mov [rbx], r10
	lea rbx, [rbp-64]
	mov r10, qword[rbp-40]
	mov [rbx], r10
	lea rbx, [rbp-56]
	mov r10, qword[rbp-48]
	mov [rbx], r10
	lea rbx, [rbp-80]
	mov rdx, rbx
	mov rbx, qword[rbp-16]
	mov rsi, rbx
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _int___SSCANF_pchar.char.void..
	push rax
	pop rbx
	mov eax, ebx
	pop rbx
	pop r10
	pop r11
	pop r12
	pop r13
	pop r14
	pop r15
__sscanf__return:
	leave
	ret
_int_inet_aton_pchar.in_addr.:
	push rbp
	mov rbp, rsp
	sub rsp, 96
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	lea rbx, [rbp-27]
	add rbx, 3
	mov r9, rbx
	lea rbx, [rbp-27]
	add rbx, 2
	mov r8, rbx
	lea rbx, [rbp-27]
	inc rbx
	mov rcx, rbx
	lea rbx, [rbp-27]
	mov rdx, rbx
	mov rbx, qword[rbp-8]
	mov rsi, rbx
	mov rbx, __LC.S166
	mov rdi, rbx
	mov al, 0
	enter 0, 0
	and rsp, -16
	call sscanf
	leave
	push rax
	pop rbx
	lea rbx, [rbp-27] 
	mov bl, byte[rbx]
	movsx eax, bl
	cdqe
	mov rcx, rax
	mov dword[rbp-35], ecx
	mov ecx, 255
	mov ebx, dword[rbp-35]
	and ebx, ecx
	lea rbx, [rbp-26]
	mov bl, byte[rbx]
	movsx eax, bl
	cdqe
	mov rcx, rax
	mov dword[rbp-43], ecx
	mov ecx, 255
	mov ebx, dword[rbp-43]
	and ebx, ecx
	lea rbx, [rbp-25]
	mov bl, byte[rbx]
	movsx eax, bl
	cdqe
	mov rcx, rax
	mov dword[rbp-51], ecx
	mov ecx, 255
	mov ebx, dword[rbp-51]
	and ebx, ecx
	lea rbx, [rbp-24]
	mov bl, byte[rbx]
	movsx eax, bl
	cdqe
	mov rcx, rax
	mov dword[rbp-59], ecx
	mov ecx, 255
	mov ebx, dword[rbp-59]
	and ebx, ecx
	mov ebx, dword[rbp-35]
	sal ebx, 24
	mov ecx, dword[rbp-43]
	sal ecx, 16
	or ebx, ecx
	mov ecx, dword[rbp-51]
	sal ecx, 8
	or ebx, ecx
	mov ecx, dword[rbp-59]
	or ecx, ebx
	mov edi, ecx
	xor rax,rax
	bswap edi
	mov eax, edi
.L0x14f:
	push rax
	pop rbx
	mov rcx, qword[rbp-16]
	mov [rcx], ebx
	mov eax, 1
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
	mov r9, 0
	mov r8, 0
	mov ebx, dword[rbp-32]
	mov ecx, ebx
	mov rbx, qword[rbp-24]
	mov rdx, rbx
	mov rbx, qword[rbp-16]
	mov rsi, rbx
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	mov rax, 45
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0x152:
	push rax
	pop rbx
	mov eax, ebx
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
	mov r9, 0
	mov r8, 0
	mov ebx, dword[rbp-32]
	mov ecx, ebx
	mov rbx, qword[rbp-24]
	mov rdx, rbx
	mov rsi, qword[rbp-16]
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	mov rax, 44
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0x154:
	push rax
	pop rbx
	mov eax, ebx
___int_send_pfd_tchar.size_tint__return:
	leave
	ret
_void__Cstring_pstring.:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov [rbp-8], rdi
	push rdi
	mov rdi, 1
	call _mallocptr._mapalloc_psize_t
	pop rdi
	push rax
	pop rbx
	mov qword[rdi+0], rbx
	mov rbx, qword[rdi+0]
	mov byte[rbx], 0
	xor rax, rax
___void__Cstring_pstring.__return:
	leave
	ret
_void__Cstring_pstring.char.:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	push rdi
	mov rbx, qword[rbp-16]
	mov rdi, rbx
	call _size_t_strlen_pchar.
	pop rdi
	push rax
	pop rbx
	mov qword[rdi+8], rbx
	push rdi
	mov rbx, qword[rdi+8]
	inc rbx
	mov rdi, rbx
	call _mallocptr._mapalloc_psize_t
	pop rdi
	push rax
	pop rbx
	mov qword[rdi+0], rbx
	mov rbx, qword[rdi+8]
	inc rbx
	mov rcx, qword[rdi+0]
	lea r10, [rcx+rbx*1]
	mov byte[r10], 0
	push rdi
	mov rbx, qword[rbp-16]
	mov rsi, rbx
	mov rbx, qword[rdi+0]
	mov rdi, rbx
	call _long_strcpy_pchar.char.
	pop rdi
	push rax
	pop rbx
	xor rax, rax
___void__Cstring_pstring.char.__return:
	leave
	ret
_void__Dstring_pstring.:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov [rbp-8], rdi
	push rdi
	mov rdi, qword[rdi+0]
	call _void_mapfree_pvoid.
	pop rdi
	push rax
	pop rbx
	xor rax, rax
___void__Dstring_pstring.__return:
	leave
	ret
_string_.operator32_pstring.char.:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	push rdi
	mov rbx, qword[rbp-16]
	mov rdi, rbx
	call _size_t_strlen_pchar.
	pop rdi
	push rax
	pop rbx
	mov qword[rdi+8], rbx
	push rdi
	mov rbx, qword[rdi+8]
	mov rsi, rbx
	mov rdi, qword[rdi+0]
	call _void_maprealloc_pvoid.size_t
	pop rdi
	push rax
	pop rbx
	mov rbx, qword[rdi+8]
	inc rbx
	mov rcx, qword[rdi+0]
	lea r10, [rcx+rbx*1]
	mov byte[r10], 0
	push rdi
	mov rbx, qword[rbp-16]
	mov rsi, rbx
	mov rbx, qword[rdi+0]
	mov rdi, rbx
	call _long_strcpy_pchar.char.
	pop rdi
	push rax
	pop rbx
	mov rbx, qword[rbp-8]
	mov rax, rbx
___string_.operator32_pstring.char.__return:
	leave
	ret
_string_.operator33_pstring.string:
	push rbp
	mov rbp, rsp
	sub rsp, 40
	mov [rbp-8], rdi
	movdqu [rbp-32], xmm0
	mov rcx, qword[rbp-24]
	add qword[rdi+8], rcx
	push rdi
	mov rbx, qword[rdi+8]
	inc rbx
	mov rsi, rbx
	mov rdi, qword[rdi+0]
	call _void_maprealloc_pvoid.size_t
	pop rdi
	push rax
	pop rbx
	push rdi
	mov rbx, qword[rbp-32]
	mov rsi, rbx
	mov r10, qword[rbp-24]
	mov rbx, qword[rdi+8]
	sub rbx, r10
	mov r10, qword[rdi+0]
	add r10, rbx
	mov rdi, r10
	call _long_strcpy_pchar.char.
	pop rdi
	push rax
	pop rbx
	mov rbx, qword[rbp-8]
	mov rax, rbx
___string_.operator33_pstring.string__return:
	leave
	ret
_string_.operator3_pstring.string:
	push rbp
	mov rbp, rsp
	sub rsp, 64
	mov [rbp-8], rdi
	movdqu [rbp-32], xmm0
	mov qword[rbp-48], 0
	push rdi
	lea rdi, [rbp-56]
	call _void__Cstring_pstring.
	pop rdi
	push rdi
	mov rsi, qword[rdi+0]
	lea rdi, [rbp-56]
	call _string_.operator32_pstring.char.
	movdqa xmm7, xmm0
	pop rdi
	push rdi
	movdqu xmm0, [rbp-32]
	lea rdi, [rbp-56]
	call _string_.operator33_pstring.string
	movdqa xmm7, xmm0
	pop rdi
	movdqu xmm0, [rbp-56]
___string_.operator3_pstring.string__return:
	leave
	ret
_string_.operator3_pstring.char.:
	push rbp
	mov rbp, rsp
	sub rsp, 48
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov qword[rbp-32], 0
	push rdi
	lea rdi, [rbp-40]
	call _void__Cstring_pstring.
	pop rdi
	push rdi
	mov rsi, qword[rdi+0]
	lea rdi, [rbp-40]
	call _string_.operator32_pstring.char.
	movdqa xmm7, xmm0
	pop rdi
	push rdi
	mov rsi, qword[rbp-16]
	lea rdi, [rbp-40]
	call _string_.operator33_pstring.char.
	movdqa xmm7, xmm0
	pop rdi
	movdqu xmm0, [rbp-40]
___string_.operator3_pstring.char.__return:
	leave
	ret
_string_.operator33_pstring.char.:
	push rbp
	mov rbp, rsp
	sub rsp, 32
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	push rdi
	mov rbx, qword[rbp-16]
	mov rdi, rbx
	call _size_t_strlen_pchar.
	pop rdi
	push rax
	pop rbx
	mov qword[rbp-24], rbx
	push rdi
	mov r10, qword[rbp-24]
	mov rbx, qword[rdi+8]
	add rbx, r10
	inc rbx
	mov rsi, rbx
	mov rdi, qword[rdi+0]
	call _void_maprealloc_pvoid.size_t
	pop rdi
	push rax
	pop rbx
	push rdi
	mov rbx, qword[rbp-16]
	mov rsi, rbx
	mov r10, qword[rdi+8]
	mov rbx, qword[rdi+0]
	add rbx, r10
	mov rdi, rbx
	call _long_strcpy_pchar.char.
	pop rdi
	push rax
	pop rbx
	mov rcx, qword[rbp-24]
	add qword[rdi+8], rcx
	mov rbx, qword[rbp-8]
	mov rax, rbx
___string_.operator33_pstring.char.__return:
	leave
	ret
_void_getLine_pistream.char.size_t:
	push rbp
	mov rbp, rsp
	sub rsp, 40
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	push rdi
	mov rbx, qword[rbp-24]
	mov rdx, rbx
	mov rbx, qword[rbp-16]
	mov rsi, rbx
	mov rbx, qword[rdi+0]
	mov rdi, rbx
	mov rax, 0
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0x156:
	pop rdi
	push rax
	pop rbx
	mov qword[rbp-32], rbx
	mov rbx, qword[rbp-32]
	dec rbx
	mov rcx, qword[rbp-16]
	lea r10, [rcx+rbx*1]
	mov byte[r10], 0
	xor rax, rax
___void_getLine_pistream.char.size_t__return:
	leave
	ret
_void_get_pistream.char.size_t:
	push rbp
	mov rbp, rsp
	sub rsp, 32
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	push rdi
	mov rbx, qword[rbp-24]
	mov rdx, rbx
	mov rbx, qword[rbp-16]
	mov rsi, rbx
	mov rbx, qword[rdi+0]
	mov rdi, rbx
	mov rax, 0
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0x158:
	pop rdi
	push rax
	pop rbx
	xor rax, rax
___void_get_pistream.char.size_t__return:
	leave
	ret
_void_get_pistream.char.:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	push rdi
	mov rdx, 1
	mov rbx, qword[rbp-16]
	mov rsi, rbx
	mov rbx, qword[rdi+0]
	mov rdi, rbx
	mov rax, 0
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0x15a:
	pop rdi
	push rax
	pop rbx
	xor rax, rax
___void_get_pistream.char.__return:
	leave
	ret
_void_.operator32_postream.fd_t:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov rcx, qword[rbp-16]
	mov qword[rdi+0], rcx
	xor rax, rax
___void_.operator32_postream.fd_t__return:
	leave
	ret
_ostream_.operator18_postream.char.:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	push rdi
	mov rbx, qword[rbp-16]
	mov rsi, rbx
	mov rbx, qword[rdi+0]
	mov rdi, rbx
	call _size_t_fputs_pfd_tchar.
	pop rdi
	push rax
	pop rbx
	mov rbx, qword[rbp-8]
	mov rax, rbx
___ostream_.operator18_postream.char.__return:
	leave
	ret
_ostream_.operator18_postream.long:
	push rbp
	mov rbp, rsp
	sub rsp, 32
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	push rdi
	mov rdx, qword[rbp-16]
	mov rbx, __LC.S167
	mov rsi, rbx
	mov rbx, qword[rdi+0]
	mov rdi, rbx
	mov al, 0
	enter 0, 0
	and rsp, -16
	call fprintf
	leave
	pop rdi
	push rax
	pop rbx
	mov rbx, qword[rbp-8]
	mov rax, rbx
___ostream_.operator18_postream.long__return:
	leave
	ret
_ostream_.operator18_postream.ulong:
	push rbp
	mov rbp, rsp
	sub rsp, 32
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	push rdi
	mov rdx, qword[rbp-16]
	mov rbx, __LC.S168
	mov rsi, rbx
	mov rbx, qword[rdi+0]
	mov rdi, rbx
	mov al, 0
	enter 0, 0
	and rsp, -16
	call fprintf
	leave
	pop rdi
	push rax
	pop rbx
	mov rbx, qword[rbp-8]
	mov rax, rbx
___ostream_.operator18_postream.ulong__return:
	leave
	ret
_ostream_.operator18_postream.float:
	push rbp
	mov rbp, rsp
	sub rsp, 32
	mov [rbp-8], rdi
	movsd [rbp-16], xmm0
	push rdi
	mov edx, dword[rbp-16]
	mov rbx, __LC.S169
	mov rsi, rbx
	mov rbx, qword[rdi+0]
	mov rdi, rbx
	mov al, 0
	enter 0, 0
	and rsp, -16
	call fprintf
	leave
	pop rdi
	push rax
	pop rbx
	mov rbx, qword[rbp-8]
	mov rax, rbx
___ostream_.operator18_postream.float__return:
	leave
	ret
_ostream_.operator18_postream.double:
	push rbp
	mov rbp, rsp
	sub rsp, 32
	mov [rbp-8], rdi
	movsd [rbp-16], xmm0
	push rdi
	mov rdx, qword[rbp-16]
	mov rbx, __LC.S170
	mov rsi, rbx
	mov rbx, qword[rdi+0]
	mov rdi, rbx
	mov al, 0
	enter 0, 0
	and rsp, -16
	call fprintf
	leave
	pop rdi
	push rax
	pop rbx
	mov rbx, qword[rbp-8]
	mov rax, rbx
___ostream_.operator18_postream.double__return:
	leave
	ret
_ostream_.operator18_postream.char:
	push rbp
	mov rbp, rsp
	sub rsp, 32
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	push rdi
	movsx eax, byte[rbp-16]
	cdqe
	mov rdx, rax
	mov rbx, __LC.S171
	mov rsi, rbx
	mov rbx, qword[rdi+0]
	mov rdi, rbx
	mov al, 0
	enter 0, 0
	and rsp, -16
	call fprintf
	leave
	pop rdi
	push rax
	pop rbx
	mov rbx, qword[rbp-8]
	mov rax, rbx
___ostream_.operator18_postream.char__return:
	leave
	ret
_ostream_.operator18_postream.string:
	push rbp
	mov rbp, rsp
	sub rsp, 40
	mov [rbp-8], rdi
	movdqu [rbp-32], xmm0
	push rdi
	mov rbx, qword[rbp-32]
	mov rsi, rbx
	mov rbx, qword[rdi+0]
	mov rdi, rbx
	call _size_t_fputs_pfd_tchar.
	pop rdi
	push rax
	pop rbx
	mov rbx, qword[rbp-8]
	mov rax, rbx
___ostream_.operator18_postream.string__return:
	leave
	ret
_void_feed_pStack.void.:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov rcx, qword[rbp-16]
	mov qword[rdi+8], rcx
	xor rax, rax
___void_feed_pStack.void.__return:
	leave
	ret
_void_alloc_pStack.size_t:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov rcx, qword[rbp-16]
	mov qword[rdi+16], rcx
	push rdi
	mov rbx, qword[rbp-16]
	mov rdi, rbx
	call _mallocptr._mapalloc_psize_t
	pop rdi
	push rax
	pop rbx
	mov qword[rdi+8], rbx
	xor rax, rax
___void_alloc_pStack.size_t__return:
	leave
	ret
_void_destroy_pStack.:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov [rbp-8], rdi
	push rdi
	mov rbx, qword[rdi+8]
	mov rdi, rbx
	call _void_mapfree_pvoid.
	pop rdi
	push rax
	pop rbx
	xor rax, rax
___void_destroy_pStack.__return:
	leave
	ret
_void_set_pVec3f.doubledoubledouble:
	push rbp
	mov rbp, rsp
	sub rsp, 40
	mov [rbp-8], rdi
	movsd [rbp-16], xmm0
	movsd [rbp-24], xmm1
	movsd [rbp-32], xmm2
	movsd xmm8, qword[rbp-16]
	movsd qword[rdi+0], xmm8
	movsd xmm8, qword[rbp-24]
	movsd qword[rdi+8], xmm8
	movsd xmm8, qword[rbp-32]
	movsd qword[rdi+16], xmm8
	xor rax, rax
___void_set_pVec3f.doubledoubledouble__return:
	leave
	ret
_void_add_pVec3f.Vec3f.:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	vmovdqu ymm0, [rdi]
	vaddpd ymm1, ymm0, [rsi]
	vmovdqu [rdi], ymm1
___void_add_pVec3f.Vec3f.__return:
	leave
	ret
_void_sub_pVec3f.Vec3f.:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	vmovdqu ymm0, [rdi]
	vsubpd ymm1, ymm0, [rsi]
	vmovdqu [rdi], ymm1
___void_sub_pVec3f.Vec3f.__return:
	leave
	ret
_void_mul_pVec3f.Vec3f.:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	vmovdqu ymm0, [rdi]
	vmulpd ymm1, ymm0, [rsi]
	vmovdqu [rdi], ymm1
___void_mul_pVec3f.Vec3f.__return:
	leave
	ret
_void_div_pVec3f.Vec3f.:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	vmovdqu ymm0, [rdi]
	vdivpd ymm1, ymm0, [rsi]
	vmovdqu [rdi], ymm1
___void_div_pVec3f.Vec3f.__return:
	leave
	ret
_void_sqrt_pVec3f.:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov [rbp-8], rdi
	sqrtsd xmm0, [rdi]  
	sqrtsd xmm1, [rdi+8] 
	sqrtsd xmm2, [rdi+16] 
	movsd [rdi], xmm0  
	movsd [rdi+8], xmm1  
	movsd [rdi+16], xmm2 
___void_sqrt_pVec3f.__return:
	leave
	ret
_double_dot_pVec3f.Vec3f.:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	movsd xmm0, [rdi]   
	movsd xmm1, [rdi+8]   
	mulsd xmm0, [rsi]   
	movsd xmm2, [rdi+16]  
	mulsd xmm1, [rsi+8]   
	mulsd xmm2, [rsi+16]  
	addsd xmm0, xmm1   
	addsd xmm0, xmm2   
___double_dot_pVec3f.Vec3f.__return:
	leave
	ret
_void_.operator33_pVec3f.Vec3f.:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	vmovdqu ymm0, [rdi]
	vaddpd ymm1, ymm0, [rsi]
	vmovdqu [rdi], ymm1
___void_.operator33_pVec3f.Vec3f.__return:
	leave
	ret
_void_.operator34_pVec3f.Vec3f.:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	vmovdqu ymm0, [rdi]
	vsubpd ymm1, ymm0, [rsi]
	vmovdqu [rdi], ymm1
___void_.operator34_pVec3f.Vec3f.__return:
	leave
	ret
_void_.operator36_pVec3f.Vec3f.:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	vmovdqu ymm0, [rdi]
	vdivpd ymm1, ymm0, [rsi]
	vmovdqu [rdi], ymm1
___void_.operator36_pVec3f.Vec3f.__return:
	leave
	ret
_void_.operator35_pVec3f.Vec3f.:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	vmovdqu ymm0, [rdi]
	vmulpd ymm1, ymm0, [rsi]
	vmovdqu [rdi], ymm1
___void_.operator35_pVec3f.Vec3f.__return:
	leave
	ret
_double_.operator20_pVec3f.Vec3f.:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	movsd xmm0, [rdi]   
	movsd xmm1, [rdi+8]   
	mulsd xmm0, [rsi]   
	movsd xmm2, [rdi+16]  
	mulsd xmm1, [rsi+8]   
	mulsd xmm2, [rsi+16]  
	addsd xmm0, xmm1   
	addsd xmm0, xmm2   
___double_.operator20_pVec3f.Vec3f.__return:
	leave
	ret
_void__DSocket_pSocket.:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov [rbp-8], rdi
	push rdi
	mov esi, 1
	mov rbx, qword[rdi+0]
	mov rdi, rbx
	mov rax, 48
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0x177:
	pop rdi
	push rax
	pop rbx
	xor rax, rax
___void__DSocket_pSocket.__return:
	leave
	ret
_err_t_init_pSocket.:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov [rbp-8], rdi
	push rdi
	mov edx, 0
	mov esi, 1
	mov edi, 2
	mov rax, 41
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0x179:
	pop rdi
	push rax
	pop rbx
	mov qword[rdi+0], rbx
	mov rax, qword[rdi+0]
___err_t_init_pSocket.__return:
	leave
	ret
_err_t_init_pSocket.intintint:
	push rbp
	mov rbp, rsp
	sub rsp, 40
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	mov [rbp-32], rcx
	push rdi
	mov ebx, dword[rbp-32]
	mov edx, ebx
	mov ebx, dword[rbp-24]
	mov esi, ebx
	mov ebx, dword[rbp-16]
	mov edi, ebx
	mov rax, 41
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0x17b:
	pop rdi
	push rax
	pop rbx
	mov qword[rdi+0], rbx
	mov rax, qword[rdi+0]
___err_t_init_pSocket.intintint__return:
	leave
	ret
_err_t_connect_pSocket.char.int:
	push rbp
	mov rbp, rsp
	sub rsp, 64
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	mov qword[rbp-48], 0
	mov word[rbp-56], 2
	push rdi
	mov ebx, dword[rbp-24]
	mov ecx, ebx
	mov di, cx
	xor rax, rax
	bswap edi
	shr edi, 16
	mov eax, edi
.L0x17d:
	pop rdi
	push rax
	pop rbx
	mov word[rbp-54], bx
	push rdi
	lea rbx, [rbp-52]
	mov rsi, rbx
	mov rbx, qword[rbp-16]
	mov rdi, rbx
	call _int_inet_aton_pchar.in_addr.
	pop rdi
	push rax
	pop rbx
	push rdi
	mov edx, 16
	lea rbx, [rbp-56]
	mov rsi, rbx
	mov rbx, qword[rdi+0]
	mov rdi, rbx
	mov rax, 42
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0x180:
	pop rdi
	push rax
	pop rbx
	mov dword[rbp-32], ebx
	mov ebx, dword[rbp-32]
	mov eax, ebx
___err_t_connect_pSocket.char.int__return:
	leave
	ret
_ssize_t_send_pSocket.char.:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	push rdi
	mov rbx, qword[rbp-16]
	mov rsi, rbx
	mov rbx, qword[rdi+0]
	mov rdi, rbx
	call _size_t_fputs_pfd_tchar.
	pop rdi
	push rax
	pop rbx
	mov rax, rbx
___ssize_t_send_pSocket.char.__return:
	leave
	ret
_ssize_t_send_pSocket.char.size_t:
	push rbp
	mov rbp, rsp
	sub rsp, 32
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	push rdi
	mov rbx, qword[rbp-24]
	mov rdx, rbx
	mov rbx, qword[rbp-16]
	mov rsi, rbx
	mov rbx, qword[rdi+0]
	mov rdi, rbx
	mov rax, 1
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0x182:
	pop rdi
	push rax
	pop rbx
	mov rax, rbx
___ssize_t_send_pSocket.char.size_t__return:
	leave
	ret
_err_t_close_pSocket.:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov [rbp-8], rdi
	push rdi
	mov esi, 1
	mov rbx, qword[rdi+0]
	mov rdi, rbx
	mov rax, 48
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0x184:
	pop rdi
	push rax
	pop rbx
	mov eax, ebx
___err_t_close_pSocket.__return:
	leave
	ret
_ssize_t_recv_pSocket.char.size_t:
	push rbp
	mov rbp, rsp
	sub rsp, 32
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	push rdi
	mov rbx, qword[rbp-24]
	mov rdx, rbx
	mov rbx, qword[rbp-16]
	mov rsi, rbx
	mov rbx, qword[rdi+0]
	mov rdi, rbx
	mov rax, 0
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0x186:
	pop rdi
	push rax
	pop rbx
	mov rax, rbx
___ssize_t_recv_pSocket.char.size_t__return:
	leave
	ret
_int_getInt_pchar.:
	push rbp
	mov rbp, rsp
	sub rsp, 63
	mov [rbp-8], rdi
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _size_t_puts_pchar.
	push rax
	pop rbx
	mov rax, rbx
.L0x188:
	push rax
	pop rbx
	mov rdx, 40
	mov sil, 0
	lea rbx, [rbp-55]
	mov rdi, rbx
	call _void_memset_pvoid.ucharsize_t
	push rax
	pop rbx
	mov rdx, 40
	lea rbx, [rbp-55]
	mov rsi, rbx
	mov rdi, 0
	call _long_fgets_pfd_tchar.size_t
	push rax
	pop rbx
	mov sil, 1
	lea rbx, [rbp-55]
	mov rdi, rbx
	call _int_toInteger_pchar.bool
	push rax
	pop rbx
	mov eax, ebx
___int_getInt_pchar.__return:
	leave
	ret
_int_getUint_pchar.:
	push rbp
	mov rbp, rsp
	sub rsp, 63
	mov [rbp-8], rdi
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _size_t_puts_pchar.
	push rax
	pop rbx
	mov rax, rbx
.L0x18a:
	push rax
	pop rbx
	mov rdx, 40
	mov sil, 0
	lea rbx, [rbp-55]
	mov rdi, rbx
	call _void_memset_pvoid.ucharsize_t
	push rax
	pop rbx
	mov rdx, 40
	lea rbx, [rbp-55]
	mov rsi, rbx
	mov rdi, 0
	call _long_fgets_pfd_tchar.size_t
	push rax
	pop rbx
	mov sil, 1
	lea rbx, [rbp-55]
	mov rdi, rbx
	call _int_toInteger_pchar.bool
	push rax
	pop rbx
	mov eax, ebx
___int_getUint_pchar.__return:
	leave
	ret
_char_getchar_p:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov rdx, 1
	lea rbx, [rbp-8]
	mov rsi, rbx
	mov rdi, 0
	call _long_fgets_pfd_tchar.size_t
	push rax
	pop rbx
	mov bl, byte[rbp-8]
	mov al, bl
___char_getchar_p__return:
	leave
	ret
_size_t_getString_pchar.size_tchar.:
	push rbp
	mov rbp, rsp
	sub rsp, 32
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	mov rbx, qword[rbp-24]
	mov rdi, rbx
	call _size_t_puts_pchar.
	push rax
	pop rbx
	mov rax, rbx
.L0x18c:
	push rax
	pop rbx
	mov rbx, qword[rbp-16]
	mov rdx, rbx
	mov rbx, qword[rbp-8]
	mov rsi, rbx
	mov rdi, 0
	call _long_fgets_pfd_tchar.size_t
	push rax
	pop rbx
	mov rax, rbx
___size_t_getString_pchar.size_tchar.__return:
	leave
	ret
_int_toInteger_pchar.bool:
	push rbp
	mov rbp, rsp
	sub rsp, 48
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	jmp .L0x18e
.L0x18d:
	add qword[rbp-8], 1
.L0x18e:
	mov rbx, qword[rbp-8]
	mov bl, byte[rbx]
	mov cl, 32
	cmp bl, cl
	sete bl
	test bl, bl
	jnz .L0x18d
.L0x18f:
	mov rbx, qword[rbp-8]
	mov bl, byte[rbx]
	mov byte[rbp-24], bl
	mov dword[rbp-32], 0
	mov byte[rbp-40], 0
	mov cl, 45
	mov bl, byte[rbp-24]
	cmp bl, cl
	sete bl
	mov cl, byte[rbp-16]
	and bl, cl
	test bl, bl
	jz .L0x190
	mov byte[rbp-40], 1
	add qword[rbp-8], 1
	mov rbx, qword[rbp-8]
	mov bl, byte[rbx]
	mov byte[rbp-24], bl
	jmp .L0x191
.L0x190:
.L0x191:
	jmp .L0x193
.L0x192:
	mov ebx, 10
	mov eax, dword[rbp-32]
	imul eax, ebx
	mov bl, byte[rbp-24]
	sub bl, 48
	mov ecx, eax
	add ecx, r10d
	mov dword[rbp-32], ecx
	add qword[rbp-8], 1
	mov rbx, qword[rbp-8]
	mov bl, byte[rbx]
	mov byte[rbp-24], bl
.L0x193:
	mov bl, byte[rbp-24]
	test bl, bl
	setnz bl
	mov r10b, 10
	mov cl, byte[rbp-24]
	cmp cl, r10b
	setne cl
	and bl, cl
	mov r10b, 32
	mov cl, byte[rbp-24]
	cmp cl, r10b
	setne cl
	and bl, cl
	test bl, bl
	jnz .L0x192
.L0x194:
	mov al, byte[rbp-40]
	test al, al
	jz .L0x195
	mov ecx, dword[rbp-32]
	mov rbx, 0
	movsxd r10, ecx
	sub rbx, r10
	mov eax, ebx
	jmp ___int_toInteger_pchar.bool__return
	jmp .L0x196
.L0x195:
.L0x196:
	mov ebx, dword[rbp-32]
	mov eax, ebx
___int_toInteger_pchar.bool__return:
	leave
	ret
_int___scanf_pchar.void..fd_tbool:
	push rbp
	mov rbp, rsp
	sub rsp, 56
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	mov [rbp-32], rcx
	mov al, byte[rbp-32]
	test al, al
	jz .L0x197
	mov rdi, 1000
	call _mallocptr._mapalloc_psize_t
	push rax
	pop rbx
	mov qword[rbp-40], rbx
	mov rdx, 1000
	mov rbx, qword[rbp-40]
	mov rsi, rbx
	mov rbx, qword[rbp-24]
	mov rdi, rbx
	call _long_fgets_pfd_tchar.size_t
	push rax
	pop rbx
	jmp .L0x198
.L0x197:
	mov rbx, qword[rbp-24]
	mov rdi, rbx
	call _void._floads_pfd_t
	push rax
	pop rbx
	mov qword[rbp-40], rbx
.L0x198:
	mov rbx, qword[rbp-16]
	mov rdx, rbx
	mov rbx, qword[rbp-40]
	mov rsi, rbx
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _int___SSCANF_pchar.char.void..
	push rax
	pop rbx
	mov dword[rbp-48], ebx
	mov rdi, qword[rbp-40]
	call _void_mapfree_pvoid.
	push rax
	pop rbx
	mov ebx, dword[rbp-48]
	mov eax, ebx
___int___scanf_pchar.void..fd_tbool__return:
	leave
	ret
scanf:
	push rbp
	mov rbp, rsp
	sub rsp, 96
	push r15
	push r14
	push r13
	push r12
	push r11
	push r10
	push rbx
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	mov [rbp-32], rcx
	mov [rbp-40], r8
	mov [rbp-48], r9
	lea rbx, [rbp-88] 
	mov r10, qword[rbp-16]
	mov [rbx], r10
	lea rbx, [rbp-80]
	mov r10, qword[rbp-24]
	mov [rbx], r10
	lea rbx, [rbp-72]
	mov r10, qword[rbp-32]
	mov [rbx], r10
	lea rbx, [rbp-64]
	mov r10, qword[rbp-40]
	mov [rbx], r10
	lea rbx, [rbp-56]
	mov r10, qword[rbp-48]
	mov [rbx], r10
	mov cl, 1
	mov rdx, 0
	lea rbx, [rbp-88]
	mov rsi, rbx
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _int___scanf_pchar.void..fd_tbool
	push rax
	pop rbx
	mov rax, rbx
	pop rbx
	pop r10
	pop r11
	pop r12
	pop r13
	pop r14
	pop r15
__scanf__return:
	leave
	ret
fscanf:
	push rbp
	mov rbp, rsp
	sub rsp, 88
	push r15
	push r14
	push r13
	push r12
	push r11
	push r10
	push rbx
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	mov [rbp-32], rcx
	mov [rbp-40], r8
	mov [rbp-48], r9
	lea rbx, [rbp-80] 
	mov r10, qword[rbp-24]
	mov [rbx], r10
	lea rbx, [rbp-72]
	mov r10, qword[rbp-32]
	mov [rbx], r10
	lea rbx, [rbp-64]
	mov r10, qword[rbp-40]
	mov [rbx], r10
	lea rbx, [rbp-56]
	mov r10, qword[rbp-48]
	mov [rbx], r10
	mov cl, 0
	mov rbx, qword[rbp-8]
	mov rdx, rbx
	lea rbx, [rbp-80]
	mov rsi, rbx
	mov rbx, qword[rbp-16]
	mov rdi, rbx
	call _int___scanf_pchar.void..fd_tbool
	push rax
	pop rbx
	mov rax, rbx
	pop rbx
	pop r10
	pop r11
	pop r12
	pop r13
	pop r14
	pop r15
__fscanf__return:
	leave
	ret
_long_system_pchar.:
	push rbp
	mov rbp, rsp
	sub rsp, 32
	mov [rbp-8], rdi
	mov rax, 57
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0x19a:
	push rax
	pop rbx
	mov qword[rbp-16], rbx
	mov rbx, qword[rbp-16]
	test rbx, rbx
	setz bl
	test bl, bl
	jz .L0x19b
	mov cl, 2
	mov rbx, __systemcallargvconst
	movsx eax, cl
	cdqe
	lea rcx, [rbx+rax*8]
	mov r10, qword[rbp-8]
	mov [rcx], r10
	mov rbx, __emptyenv
	mov rdx, rbx
	mov rbx, __systemcallargvconst
	mov rsi, rbx
	mov rbx, qword[__systembashpath]
	mov rdi, rbx
	mov rax, 59
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0x19e:
	push rax
	pop rbx
	mov qword[rbp-24], rbx
	mov rdi, qword[rbp-24]
	call _char._strerror_pvoid
	push rax
	pop rbx
	mov rdi, rbx
	call _size_t_puts_pchar.
	push rax
	pop rbx
	mov rax, rbx
.L0x1a0:
	push rax
	pop rbx
	jmp .L0x19c
.L0x19b:
.L0x19c:
	mov edx, 0
	mov rsi, 0
	mov rbx, qword[rbp-16]
	mov rdi, rbx
	mov ecx, edx
	mov rdx, rsi
	mov rsi, rdi
	mov edi, 0
	mov rax, 247
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0x1a4:
	pop rsi
	push rax
	pop rbx
	mov rax, rbx
.L0x1a2:
	push rax
	pop rbx
	mov rax, 0
___long_system_pchar.__return:
	leave
	ret
_void_mutex_cmpxchg_pmutex.intint:
	push rbp
	mov rbp, rsp
	sub rsp, 40
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	lea rbx, [rbp-16]
	mov qword[rbp-32], rbx
	mov ebx, dword[rbp-24]
	mov edx, ebx
	mov rbx, qword[rbp-32]
	mov rsi, rbx
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	mov eax, [rsi]
	lock cmpxchg dword[rdi], edx
	jz .L0x1a7__end
	mov eax, [rdi]
	mov [rsi], eax
.L0x1a7__end:
.L0x1a6:
	push rax
	pop rbx
	mov rbx, qword[rbp-32]
	mov ebx, dword[rbx]
	mov rax, rbx
___void_mutex_cmpxchg_pmutex.intint__return:
	leave
	ret
_void_mlock_pmutex.:
	push rbp
	mov rbp, rsp
	sub rsp, 24
	mov [rbp-8], rdi
	mov edx, 1
	mov esi, 0
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _void_mutex_cmpxchg_pmutex.intint
	push rax
	pop rbx
	mov rcx, rbx
	mov dword[rbp-16], ecx
	mov ebx, dword[rbp-16]
	test ebx, ebx
	setnz bl
	test bl, bl
	jz .L0x1a8
	jmp .L0x1ab
.L0x1aa:
	mov edx, 2
	mov esi, 1
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _void_mutex_cmpxchg_pmutex.intint
	push rax
	pop rbx
	mov r10d, 2
	mov ecx, dword[rbp-16]
	cmp ecx, r10d
	sete cl
	test rbx, rbx
	setnz bl
	or cl, bl
	test cl, cl
	jz .L0x1ad
	mov edx, 2
	mov rsi, 0
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	mov r9d, 0
	mov r8, 0
	mov rcx, 0
	mov rax, 202
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0x1b2:
	pop rsi
	push rax
	pop rbx
	mov rax, rbx
.L0x1b0:
	push rax
	pop rbx
	jmp .L0x1ae
.L0x1ad:
.L0x1ae:
	mov edx, 2
	mov esi, 0
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _void_mutex_cmpxchg_pmutex.intint
	push rax
	pop rbx
	mov rcx, rbx
	mov dword[rbp-16], ecx
	mov ebx, dword[rbp-16]
	test ebx, ebx
	setz bl
	test bl, bl
	jz .L0x1b3
	mov rbx, __LC.S176
	mov rdi, rbx
	call _size_t_puts_pchar.
	push rax
	pop rbx
	mov rax, rbx
.L0x1b6:
	push rax
	pop rbx
	jmp .L0x1ac
	jmp .L0x1b4
.L0x1b3:
.L0x1b4:
.L0x1ab:
	jmp .L0x1aa
.L0x1ac:
	jmp .L0x1a9
.L0x1a8:
.L0x1a9:
	xor rax, rax
___void_mlock_pmutex.__return:
	leave
	ret
_void_munlock_pmutex.:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov [rbp-8], rdi
	mov esi, 1
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	lock sub dword[rdi], esi
.L0x1b8:
	push rax
	pop rbx
	mov ecx, 1
	cmp ebx, ecx
	setne bl
	test bl, bl
	jz .L0x1ba
	mov esi, 0
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	lock xchg dword[rdi], esi
.L0x1bd:
	push rax
	pop rbx
	mov edx, 2
	mov rsi, 0
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	mov r9d, 0
	mov r8, 0
	mov rcx, 0
	mov rax, 202
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0x1c2:
	pop rsi
	push rax
	pop rbx
	mov rax, rbx
.L0x1c0:
	push rax
	pop rbx
	jmp .L0x1bb
.L0x1ba:
.L0x1bb:
	xor rax, rax
___void_munlock_pmutex.__return:
	leave
	ret
_void___thrdext_plong:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov [rbp-8], rdi
	mov rdi, rsp
	call _void_free_pvoid.
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	mov rax, 60
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0x1c5:
	push rax
	pop rbx
___void___thrdext_plong__return:
	leave
	ret
_long_thrdcrt_pvoid.thread_t.void.:
	push rbp
	mov rbp, rsp
	sub rsp, 32
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	mov r15, rdi
	mov r14, rsi
	mov r13, rdx
	call _void.___crtstack_p
	lea rsi, [rax + 65536 - 8]
	mov rdi, [clone_threadflags]
	mov rax, 56
	syscall
	test rax, rax
	jnz .L0x1c6__end
	mov rdi, r15
	mov rsi, r14
	mov rdx, r13
	call _long___enterthread_p__threadcallablethread_t.void.
	mov rdi, rax
	call _void___thrdext_plong
.L0x1c6__end:
___long_thrdcrt_pvoid.thread_t.void.__return:
	leave
	ret
_void.___crtstack_p:
	mov r9d, 0
	mov r8, 0
	mov rcx, 16777250
	mov rdx, 3
	mov rsi, 65536
	mov rdi, 0
	mov rax, 9
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0x1c8:
	push rax
	pop rbx
	mov rax, rbx
___void.___crtstack_p__return:
	ret
_long___enterthread_p__threadcallablethread_t.void.:
	push rbp
	mov rbp, rsp
	sub rsp, 40
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	mov rbx, qword[rbp-24]
	mov rdi, rbx
	call qword[rbp-8]
	push rax
	pop rbx
	mov qword[rbp-32], rbx
	mov rbx, qword[rbp-16]
	mov rdi, rbx
	call _void_munlock_pmutex.
	push rax
	pop rbx
	mov rbx, qword[rbp-32]
	mov rax, rbx
___long___enterthread_p__threadcallablethread_t.void.__return:
	leave
	ret
_void_thread_create_pthread_t.__threadcallablevoid.:
	push rbp
	mov rbp, rsp
	sub rsp, 32
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	mov [rbp-24], rdx
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _void_mlock_pmutex.
	push rax
	pop rbx
	mov rbx, qword[rbp-24]
	mov rdx, rbx
	mov rbx, qword[rbp-8]
	mov rsi, rbx
	mov rdi, qword[rbp-16]
	call _long_thrdcrt_pvoid.thread_t.void.
	push rax
	pop rbx
	mov rcx, qword[rbp-8]
	lea rcx, [rcx+12]
	mov [rcx], rbx
	mov rbx, qword[rbp-8]
	lea rbx, [rbx+4]
	mov r10, qword[rbp-16]
	mov [rbx], r10
	xor rax, rax
___void_thread_create_pthread_t.__threadcallablevoid.__return:
	leave
	ret
_void_thread_join_pthread_t.:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov [rbp-8], rdi
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _void_mlock_pmutex.
	push rax
	pop rbx
	xor rax, rax
___void_thread_join_pthread_t.__return:
	leave
	ret
_void_printvec_pvectorint:
	push rbp
	mov rbp, rsp
	sub rsp, 64
	movdqu [rbp-32], xmm0
	vextracti128 xmm7, ymm0, 1
	movsd [rbp-16], xmm7
	lea rdi, [rbp-32]
	mov rcx, qword[rdi+0]
	mov rbx, qword[rdi+8]
	sub rbx, rcx
	mov rax, rbx
	shr rbx, 63
	add rbx, rax
	sar rbx, 2
	mov rax, rbx
.L0x11:
	push rax
	pop rbx
	mov qword[rbp-40], rbx
	mov rbx, __LC.S177
	mov rdi, rbx
	call _size_t_puts_pchar.
	push rax
	pop rbx
	mov qword[rbp-48], 0
	jmp .L0x1ca
.L0x1c9:
	mov rsi, qword[rbp-48]
	lea rdi, [rbp-32]
	mov rbx, qword[rdi+0]
	lea rcx, [rbx+rsi*4]
	mov ecx, dword[rcx]
	mov eax, ecx
.L0x21:
	mov rbx, rax
	mov rsi, rbx
	mov rbx, __LC.S178
	mov rdi, rbx
	mov al, 0
	enter 0, 0
	and rsp, -16
	call printf
	leave
	push rax
	pop rbx
.L0x1cb:
	inc qword[rbp-48]
.L0x1ca:
	mov rbx, qword[rbp-40]
	dec rbx
	mov rcx, qword[rbp-48]
	cmp rcx, rbx
	setl cl
	test cl, cl
	jnz .L0x1c9
.L0x1cc:
	mov rbx, qword[rbp-40]
	dec rbx
	mov rsi, rbx
	lea rdi, [rbp-32]
	call _int_at_pvectorint.size_t
	push rax
	pop rbx
	mov rsi, rbx
	mov rbx, __LC.S179
	mov rdi, rbx
	mov al, 0
	enter 0, 0
	and rsp, -16
	call printf
	leave
	push rax
	pop rbx
	xor rax, rax
___void_printvec_pvectorint__return:
	leave
	ret
_void_check_plong:
	push rbp
	mov rbp, rsp
	sub rsp, 64
	mov [rbp-8], rdi
	mov qword[rbp-16], -8
	mov rax, qword[rbp-8]
	mov rax, rax
	mov rdx, -2305843009213693952
	imul rdx
	mov rax, rdx
	shr rax, 63
	add rdx, rax
	mov rax, rdx
	mov qword[rbp-24], rax
	mov rbx, qword[rbp-16]
	mov rax, qword[rbp-8]
	xor rdx, rdx
	mov rax, rax
	cqo
	idiv rbx
	mov rax, rax
	mov qword[rbp-32], rax
	mov rcx, qword[rbp-32]
	mov rbx, qword[rbp-24]
	cmp rbx, rcx
	setne bl
	test bl, bl
	jz .L0x1cd
	mov rdx, qword[rbp-24]
	mov rsi, qword[rbp-8]
	mov rbx, __LC.S180
	mov rdi, rbx
	mov al, 0
	enter 0, 0
	and rsp, -16
	call printf
	leave
	push rax
	pop rbx
	jmp .L0x1ce
.L0x1cd:
.L0x1ce:
	xor rax, rax
___void_check_plong__return:
	leave
	ret
_void_testdivision_p:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov qword[rbp-8], -256
	jmp .L0x1d0
.L0x1cf:
	mov rax, qword[rbp-8]
	test rax, rax
	jz .L0x1d3
	mov rbx, qword[rbp-8]
	mov rdi, rbx
	call _void_check_plong
	push rax
	pop rbx
	jmp .L0x1d4
.L0x1d3:
	jmp .L0x1d2
.L0x1d4:
.L0x1d1:
	inc qword[rbp-8]
.L0x1d0:
	mov rcx, 9223372036854775807
	mov rbx, qword[rbp-8]
	cmp rbx, rcx
	setl bl
	test bl, bl
	jnz .L0x1cf
.L0x1d2:
	xor rax, rax
___void_testdivision_p__return:
	leave
	ret
main:
	push rbp
	mov rbp, rsp
	sub rsp, 48
	lea rdi, [rbp-32]
	call _void__Cvector_pvector.
	mov qword[rbp-40], 0
	jmp .L0x1d6
.L0x1d5:
	mov rbx, qword[rbp-40]
	mov r10, rbx
	mov esi, r10d
	lea rdi, [rbp-32]
	call _void_push_back_pvectorint.int
	push rax
	pop rbx
.L0x1d7:
	inc qword[rbp-40]
.L0x1d6:
	mov rcx, 100
	mov rbx, qword[rbp-40]
	cmp rbx, rcx
	setl bl
	test bl, bl
	jnz .L0x1d5
.L0x1d8:
	movq xmm0, [rbp-16]
	xor rax, rax
	mov rax, [rbp-8]
	movq xmm7, rax
	movlhps xmm0, xmm7
	vinsertf128 ymm0, ymm0, xmm0, 1
	movdqu xmm0, [rbp-32]
	call _void_printvec_pvectorint
	push rax
	pop rbx
	mov si, 5501
	mov rbx, __LC.S182
	mov rdi, rbx
	call _void_nc_pchar.short
	push rax
	pop rbx
	mov eax, 0
__main__return:
	push rax
	lea rdi, [rbp-32]
	call _void__Dvector_pvector.
	pop rax
	leave
	ret
_void_nc_pchar.short:
	push rbp
	mov rbp, rsp
	sub rsp, 64
	mov [rbp-8], rdi
	mov [rbp-16], rsi
	lea rdi, [rbp-32]
	call _err_t_init_pSocket.
	push rax
	pop rbx
	mov dx, word[rbp-16]
	mov rbx, qword[rbp-8]
	mov rsi, rbx
	lea rdi, [rbp-32]
	call _err_t_connect_pSocket.char.int
	push rax
	pop rbx
	mov dword[rbp-40], ebx
	mov ebx, dword[rbp-40]
	test ebx, ebx
	setnz bl
	test bl, bl
	jz .L0x1d9
	movsxd rdi, dword[rbp-40]
	call _char._strerror_pvoid
	push rax
	pop rbx
	mov rdi, rbx
	call _size_t_puts_pchar.
	push rax
	pop rbx
	mov rdi, 1
	mov rax, 60
	mov r10, rcx
	syscall
	push rax
	pop rbx
.L0x1dc:
	push rax
	pop rbx
	jmp .L0x1da
.L0x1d9:
.L0x1da:
	mov rdi, 1024
	call _mallocptr._mapalloc_psize_t
	push rax
	pop rbx
	mov qword[rbp-48], rbx
	mov qword[rbp-56], 0
	jmp .L0x1de
.L0x1dd:
	jmp .L0x1e1
.L0x1e0:
	mov rdx, 1024
	mov rbx, qword[rbp-48]
	mov rsi, rbx
	lea rdi, [rbp-32]
	call _ssize_t_recv_pSocket.char.size_t
	push rax
	pop rbx
	mov qword[rbp-56], rbx
.L0x1e1:
	mov rbx, qword[rbp-56]
	test rbx, rbx
	setz bl
	test bl, bl
	jnz .L0x1e0
.L0x1e2:
	mov rcx, 0
	mov rbx, qword[rbp-56]
	cmp rbx, rcx
	setl bl
	test bl, bl
	jz .L0x1e3
	mov rbx, __LC.S183
	mov rdi, rbx
	call _size_t_puts_pchar.
	push rax
	pop rbx
	mov rax, -1
	jmp ___void_nc_pchar.short__return
	jmp .L0x1e4
.L0x1e3:
.L0x1e4:
	mov rbx, qword[rbp-48]
	mov rdi, rbx
	call _size_t_puts_pchar.
	push rax
	pop rbx
	mov rbx, qword[rbp-56]
	mov rsi, rbx
	mov rdi, qword[rbp-48]
	call _void_memzer_pvoid.size_t
	push rax
	pop rbx
	mov qword[rbp-56], 0
.L0x1de:
	jmp .L0x1dd
.L0x1df:
	mov rdi, qword[rbp-48]
	call _void_mapfree_pvoid.
	push rax
	pop rbx
	mov rax, 0
___void_nc_pchar.short__return:
	push rax
	lea rdi, [rbp-32]
	call _void__DSocket_pSocket.
	pop rax
	leave
	ret
_float_benchmark_p:
	push rbp
	mov rbp, rsp
	sub rsp, 1024
	mov rsi, 1000
	lea rbx, [rbp-1007]
	mov rdi, rbx
	call _void_memzer_pvoid.size_t
	push rax
	pop rbx
	mov qword[rbp-1015], 0
	jmp .L0x1e6
.L0x1e5:
	mov rax, 1056964608
	movq xmm7, rax
	movq r8, xmm7
	mov rcx, __LC.S185
	mov rdx, 123
	mov rbx, __LC.S184
	mov rsi, rbx
	lea rbx, [rbp-1007]
	mov rdi, rbx
	mov al, 0
	enter 0, 0
	and rsp, -16
	call sprintf
	leave
	push rax
	pop rbx
.L0x1e7:
	inc qword[rbp-1015]
.L0x1e6:
	mov rcx, 250
	mov rbx, qword[rbp-1015]
	cmp rbx, rcx
	setl bl
	test bl, bl
	jnz .L0x1e5
.L0x1e8:
	lea rbx, [rbp-1007]
	mov rdi, rbx
	call _size_t_puts_pchar.
	push rax
	pop rbx
	mov rax, 1108082688
	movq xmm7, rax
	movsd xmm0, xmm7
___float_benchmark_p__return:
	leave
	ret
	