extern _char._get_errstr_pint:
extern _void_native_cpuid_pcpuidreg_t.cpuidreg_t.cpuidreg_t.cpuidreg_t.:
extern _bool_cpuid_getfeature_pulong:
extern _bool_cpuid_getextended_pulong:
extern _bool_all_of_raw_piterablesize_tsize_tvoid.:
extern _bool_any_of_raw_piterablesize_tsize_tvoid.:
extern _bool_none_of_raw_piterablesize_tsize_tvoid.:
extern _long_pow_plonglong:
extern _double_pow_plonglong:
extern _double_pow_pdoublelong:
extern _long_ceil_pdouble:
extern _long_floor_pdouble:
extern _long_abs_plong:
extern _double_abs_pdouble:
extern _long_log_plong:
extern _long_log_plonglong:
extern _long_log2_plong:
extern _double_fmod_pdoubledouble:
extern _long_divmod_plonglonglong.:
extern _long_divmods_plonglonglong.:
extern _double_sin_pdouble:
extern _double_cos_pdouble:
extern _double_tan_pdouble:
extern _double_cot_pdouble:
extern _double_sec_pdouble:
extern _double_csc_pdouble:
extern _double_asin_pdouble:
extern _double_acos_pdouble:
extern _double_atan_pdouble:
extern _long_strcpy_pchar.char.:
extern _size_t_strlen_pchar.:
extern _char._memchr_pchar.charsize_t:
extern _int_memcmp_pchar.char.size_t:
extern _char._strcat_pchar.char.:
extern _char._strncat_pchar.char.size_t:
extern _char._strchr_pchar.char:
extern _int_strcmp_pchar.char:
extern _size_t_strcspn_pchar.char.:
extern _char._strerror_plong:
extern _int___sprintf_pchar.char.void.:
	extern sprintf
	extern sprintf
	extern sprintf
	extern sprintf
extern _FILE_fopen_pchar.char.:
extern _size_t_fputs_pFILEchar.:
extern _size_t_puts_pchar.:
extern _long_fgets_pFILEchar.size_t:
extern _void._floads_pFILE:
	extern printf
	extern printf
	extern printf
	extern printf
	extern printf
	extern eprintf
	extern eprintf
	extern eprintf
	extern eprintf
	extern eprintf
	extern fprintf
	extern fprintf
	extern fprintf
	extern fprintf
extern _void___assert_pboolchar.intchar.:
extern _void_free_pvoid.:
extern _void._malloc_psize_t:
extern _void._realloc_pvoid.size_t:
extern _void._calloc_psize_t:
extern _void._mapalloc_psize_t:
extern _void_mapfree_pvoid.:
extern _void_maprealloc_pvoid.size_t:
extern _void_memcpy_pvoid.void.size_t:
extern _void_avx_memcpy_pvoid.void.size_t:
extern _void_avx_memzeraligned_pvoid.size_t:
extern _void_avx_memzer_pvoid.size_t:
extern _void_memset_pvoid.ucharsize_t:
extern _void_memzer_pvoid.size_t:
extern _long_rand_p:
extern _void_srand_p:
extern _void_srand_plong:
extern _clock_t_clock_p:
extern _tm._gmtime_ptime_t:
extern _char._asctime_ptm.:
	extern timezone
	extern daylight
	extern tzname
	extern tzset
extern _tm._localtime_ptime_t:
extern _char._ctime_ptime_t:
extern _void_usleep_plong:
extern _void_feed_pStackvoid.:
extern _void_alloc_pStacksize_t:
extern _void_destroy_pStack:
extern _void_push_pStackvoid:
extern _void_pop_pStack:
extern _void_pop_pStackvoid.:
extern _void_set_pVec3fdoubledoubledouble:
extern _void_add_pVec3fVec3f.:
extern _void_sub_pVec3fVec3f.:
extern _void_mul_pVec3fVec3f.:
extern _void_div_pVec3fVec3f.:
extern _void_sqrt_pVec3f:
extern _double_dot_pVec3fVec3f.:
extern _int___SSCANF_pchar.char.void..:
	extern sscanf
	extern sscanf
	extern sscanf
	extern sscanf
	extern sscanf
extern _int_getInt_pchar.:
extern _uint_getUint_pchar.:
extern _char_getchar_p:
extern _void_getString_pchar.intchar.:
extern _int_toInteger_pchar.bool:
extern _int___scanf_pchar.void..fd_t:
	extern scanf
	extern scanf
	extern scanf
	extern scanf
	extern scanf
	extern scanf
	extern fscanf
	extern fscanf
	extern fscanf
	extern fscanf
	extern fscanf
extern _long_system_pchar.:
extern _void_mutex_cmpxchg_pmutex.intint:
extern _void_mlock_pmutex.:
extern _void_munlock_pmutex.:
extern _void_thread_create_pthread_t.__threadcallablevoid.:
extern _void_thread_join_pthread_t.:
	section .data
	align 8
LC.F0: dq 0x0.0p+0
LC.S0: db `%i\n`, 0
M_MINZERO_MEM: DQ 0x0.0p+0
	section .bss
	align 16
	section .text
	align 8
	global main
main:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov qword[rbp-8], 235
	mov rbx, qword[rbp-8]
	xor rax, rax
	mov rax, rbx
	mov rcx, 7378697629483821057
	imul rcx
	mov rax, rbx
	sar rax, 63
	sar rdx, 2
	sub rdx, rax
	mov rax, rdx
	mov rcx, 10
	imul rcx
	sub rbx, rax
	mov rsi, rbx
	mov rdi, LC.S0
	call printf
	xor eax, eax
	leave
	ret
	