# 1 "mlx_int_str_to_wordtab.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 366 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "mlx_int_str_to_wordtab.c" 2





# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdlib.h" 1 3 4
# 61 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdlib.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/Availability.h" 1 3 4
# 259 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/Availability.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/AvailabilityInternal.h" 1 3 4
# 260 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/Availability.h" 2 3 4
# 62 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdlib.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/cdefs.h" 1 3 4
# 630 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/cdefs.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_symbol_aliasing.h" 1 3 4
# 631 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/cdefs.h" 2 3 4
# 696 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/cdefs.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_posix_availability.h" 1 3 4
# 697 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/cdefs.h" 2 3 4
# 63 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdlib.h" 2 3 4

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/_types.h" 1 3 4
# 27 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/_types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types.h" 1 3 4
# 33 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/machine/_types.h" 1 3 4
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/machine/_types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/i386/_types.h" 1 3 4
# 37 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/i386/_types.h" 3 4
typedef signed char __int8_t;



typedef unsigned char __uint8_t;
typedef short __int16_t;
typedef unsigned short __uint16_t;
typedef int __int32_t;
typedef unsigned int __uint32_t;
typedef long long __int64_t;
typedef unsigned long long __uint64_t;

typedef long __darwin_intptr_t;
typedef unsigned int __darwin_natural_t;
# 70 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/i386/_types.h" 3 4
typedef int __darwin_ct_rune_t;





typedef union {
 char __mbstate8[128];
 long long _mbstateL;
} __mbstate_t;

typedef __mbstate_t __darwin_mbstate_t;


typedef long int __darwin_ptrdiff_t;







typedef long unsigned int __darwin_size_t;





typedef __builtin_va_list __darwin_va_list;





typedef int __darwin_wchar_t;




typedef __darwin_wchar_t __darwin_rune_t;


typedef int __darwin_wint_t;




typedef unsigned long __darwin_clock_t;
typedef __uint32_t __darwin_socklen_t;
typedef long __darwin_ssize_t;
typedef long __darwin_time_t;
# 33 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/machine/_types.h" 2 3 4
# 34 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types.h" 2 3 4
# 55 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types.h" 3 4
typedef __int64_t __darwin_blkcnt_t;
typedef __int32_t __darwin_blksize_t;
typedef __int32_t __darwin_dev_t;
typedef unsigned int __darwin_fsblkcnt_t;
typedef unsigned int __darwin_fsfilcnt_t;
typedef __uint32_t __darwin_gid_t;
typedef __uint32_t __darwin_id_t;
typedef __uint64_t __darwin_ino64_t;

typedef __darwin_ino64_t __darwin_ino_t;



typedef __darwin_natural_t __darwin_mach_port_name_t;
typedef __darwin_mach_port_name_t __darwin_mach_port_t;
typedef __uint16_t __darwin_mode_t;
typedef __int64_t __darwin_off_t;
typedef __int32_t __darwin_pid_t;
typedef __uint32_t __darwin_sigset_t;
typedef __int32_t __darwin_suseconds_t;
typedef __uint32_t __darwin_uid_t;
typedef __uint32_t __darwin_useconds_t;
typedef unsigned char __darwin_uuid_t[16];
typedef char __darwin_uuid_string_t[37];


# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_pthread/_pthread_types.h" 1 3 4
# 57 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_pthread/_pthread_types.h" 3 4
struct __darwin_pthread_handler_rec {
 void (*__routine)(void *);
 void *__arg;
 struct __darwin_pthread_handler_rec *__next;
};

struct _opaque_pthread_attr_t {
 long __sig;
 char __opaque[56];
};

struct _opaque_pthread_cond_t {
 long __sig;
 char __opaque[40];
};

struct _opaque_pthread_condattr_t {
 long __sig;
 char __opaque[8];
};

struct _opaque_pthread_mutex_t {
 long __sig;
 char __opaque[56];
};

struct _opaque_pthread_mutexattr_t {
 long __sig;
 char __opaque[8];
};

struct _opaque_pthread_once_t {
 long __sig;
 char __opaque[8];
};

struct _opaque_pthread_rwlock_t {
 long __sig;
 char __opaque[192];
};

struct _opaque_pthread_rwlockattr_t {
 long __sig;
 char __opaque[16];
};

struct _opaque_pthread_t {
 long __sig;
 struct __darwin_pthread_handler_rec *__cleanup_stack;
 char __opaque[8176];
};

typedef struct _opaque_pthread_attr_t __darwin_pthread_attr_t;
typedef struct _opaque_pthread_cond_t __darwin_pthread_cond_t;
typedef struct _opaque_pthread_condattr_t __darwin_pthread_condattr_t;
typedef unsigned long __darwin_pthread_key_t;
typedef struct _opaque_pthread_mutex_t __darwin_pthread_mutex_t;
typedef struct _opaque_pthread_mutexattr_t __darwin_pthread_mutexattr_t;
typedef struct _opaque_pthread_once_t __darwin_pthread_once_t;
typedef struct _opaque_pthread_rwlock_t __darwin_pthread_rwlock_t;
typedef struct _opaque_pthread_rwlockattr_t __darwin_pthread_rwlockattr_t;
typedef struct _opaque_pthread_t *__darwin_pthread_t;
# 81 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types.h" 2 3 4
# 28 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/_types.h" 2 3 4
# 40 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/_types.h" 3 4
typedef int __darwin_nl_item;
typedef int __darwin_wctrans_t;

typedef __uint32_t __darwin_wctype_t;
# 65 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdlib.h" 2 3 4

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/wait.h" 1 3 4
# 79 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/wait.h" 3 4
typedef enum {
 P_ALL,
 P_PID,
 P_PGID
} idtype_t;






# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_pid_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_pid_t.h" 3 4
typedef __darwin_pid_t pid_t;
# 90 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/wait.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_id_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_id_t.h" 3 4
typedef __darwin_id_t id_t;
# 91 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/wait.h" 2 3 4
# 109 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/wait.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/signal.h" 1 3 4
# 73 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/appleapiopts.h" 1 3 4
# 74 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/signal.h" 2 3 4








# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/machine/signal.h" 1 3 4
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/machine/signal.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/i386/signal.h" 1 3 4
# 39 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/i386/signal.h" 3 4
typedef int sig_atomic_t;
# 33 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/machine/signal.h" 2 3 4
# 83 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/signal.h" 2 3 4
# 146 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/machine/_mcontext.h" 1 3 4
# 29 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/machine/_mcontext.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/i386/_mcontext.h" 1 3 4
# 34 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/i386/_mcontext.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/mach/machine/_structs.h" 1 3 4
# 33 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/mach/machine/_structs.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/mach/i386/_structs.h" 1 3 4
# 36 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/mach/i386/_structs.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/machine/types.h" 1 3 4
# 35 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/machine/types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/i386/types.h" 1 3 4
# 76 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/i386/types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_int8_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_int8_t.h" 3 4
typedef signed char int8_t;
# 77 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/i386/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_int16_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_int16_t.h" 3 4
typedef short int16_t;
# 78 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/i386/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_int32_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_int32_t.h" 3 4
typedef int int32_t;
# 79 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/i386/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_int64_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_int64_t.h" 3 4
typedef long long int64_t;
# 80 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/i386/types.h" 2 3 4

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_u_int8_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_u_int8_t.h" 3 4
typedef unsigned char u_int8_t;
# 82 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/i386/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_u_int16_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_u_int16_t.h" 3 4
typedef unsigned short u_int16_t;
# 83 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/i386/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_u_int32_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_u_int32_t.h" 3 4
typedef unsigned int u_int32_t;
# 84 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/i386/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_u_int64_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_u_int64_t.h" 3 4
typedef unsigned long long u_int64_t;
# 85 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/i386/types.h" 2 3 4


typedef int64_t register_t;





# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_intptr_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_intptr_t.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/machine/types.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_intptr_t.h" 2 3 4

typedef __darwin_intptr_t intptr_t;
# 93 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/i386/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_uintptr_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_uintptr_t.h" 3 4
typedef unsigned long uintptr_t;
# 94 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/i386/types.h" 2 3 4



typedef u_int64_t user_addr_t;
typedef u_int64_t user_size_t;
typedef int64_t user_ssize_t;
typedef int64_t user_long_t;
typedef u_int64_t user_ulong_t;
typedef int64_t user_time_t;
typedef int64_t user_off_t;







typedef u_int64_t syscall_arg_t;
# 36 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/machine/types.h" 2 3 4
# 37 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/mach/i386/_structs.h" 2 3 4
# 46 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_thread_state
{
    unsigned int __eax;
    unsigned int __ebx;
    unsigned int __ecx;
    unsigned int __edx;
    unsigned int __edi;
    unsigned int __esi;
    unsigned int __ebp;
    unsigned int __esp;
    unsigned int __ss;
    unsigned int __eflags;
    unsigned int __eip;
    unsigned int __cs;
    unsigned int __ds;
    unsigned int __es;
    unsigned int __fs;
    unsigned int __gs;
};
# 92 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_fp_control
{
    unsigned short __invalid :1,
        __denorm :1,
    __zdiv :1,
    __ovrfl :1,
    __undfl :1,
    __precis :1,
      :2,
    __pc :2,





    __rc :2,






             :1,
      :3;
};
typedef struct __darwin_fp_control __darwin_fp_control_t;
# 150 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_fp_status
{
    unsigned short __invalid :1,
        __denorm :1,
    __zdiv :1,
    __ovrfl :1,
    __undfl :1,
    __precis :1,
    __stkflt :1,
    __errsumm :1,
    __c0 :1,
    __c1 :1,
    __c2 :1,
    __tos :3,
    __c3 :1,
    __busy :1;
};
typedef struct __darwin_fp_status __darwin_fp_status_t;
# 194 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_mmst_reg
{
 char __mmst_reg[10];
 char __mmst_rsrv[6];
};
# 213 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_xmm_reg
{
 char __xmm_reg[16];
};
# 229 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_ymm_reg
{
 char __ymm_reg[32];
};
# 245 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_zmm_reg
{
 char __zmm_reg[64];
};
# 259 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_opmask_reg
{
 char __opmask_reg[8];
};
# 281 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_float_state
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;
 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;
 __uint16_t __fpu_rsrv2;
 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;
 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 char __fpu_rsrv4[14*16];
 int __fpu_reserved1;
};


struct __darwin_i386_avx_state
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;
 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;
 __uint16_t __fpu_rsrv2;
 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;
 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 char __fpu_rsrv4[14*16];
 int __fpu_reserved1;
 char __avx_reserved1[64];
 struct __darwin_xmm_reg __fpu_ymmh0;
 struct __darwin_xmm_reg __fpu_ymmh1;
 struct __darwin_xmm_reg __fpu_ymmh2;
 struct __darwin_xmm_reg __fpu_ymmh3;
 struct __darwin_xmm_reg __fpu_ymmh4;
 struct __darwin_xmm_reg __fpu_ymmh5;
 struct __darwin_xmm_reg __fpu_ymmh6;
 struct __darwin_xmm_reg __fpu_ymmh7;
};


struct __darwin_i386_avx512_state
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;
 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;
 __uint16_t __fpu_rsrv2;
 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;
 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 char __fpu_rsrv4[14*16];
 int __fpu_reserved1;
 char __avx_reserved1[64];
 struct __darwin_xmm_reg __fpu_ymmh0;
 struct __darwin_xmm_reg __fpu_ymmh1;
 struct __darwin_xmm_reg __fpu_ymmh2;
 struct __darwin_xmm_reg __fpu_ymmh3;
 struct __darwin_xmm_reg __fpu_ymmh4;
 struct __darwin_xmm_reg __fpu_ymmh5;
 struct __darwin_xmm_reg __fpu_ymmh6;
 struct __darwin_xmm_reg __fpu_ymmh7;
 struct __darwin_opmask_reg __fpu_k0;
 struct __darwin_opmask_reg __fpu_k1;
 struct __darwin_opmask_reg __fpu_k2;
 struct __darwin_opmask_reg __fpu_k3;
 struct __darwin_opmask_reg __fpu_k4;
 struct __darwin_opmask_reg __fpu_k5;
 struct __darwin_opmask_reg __fpu_k6;
 struct __darwin_opmask_reg __fpu_k7;
 struct __darwin_ymm_reg __fpu_zmmh0;
 struct __darwin_ymm_reg __fpu_zmmh1;
 struct __darwin_ymm_reg __fpu_zmmh2;
 struct __darwin_ymm_reg __fpu_zmmh3;
 struct __darwin_ymm_reg __fpu_zmmh4;
 struct __darwin_ymm_reg __fpu_zmmh5;
 struct __darwin_ymm_reg __fpu_zmmh6;
 struct __darwin_ymm_reg __fpu_zmmh7;
};
# 575 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_exception_state
{
 __uint16_t __trapno;
 __uint16_t __cpu;
 __uint32_t __err;
 __uint32_t __faultvaddr;
};
# 595 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_debug_state32
{
 unsigned int __dr0;
 unsigned int __dr1;
 unsigned int __dr2;
 unsigned int __dr3;
 unsigned int __dr4;
 unsigned int __dr5;
 unsigned int __dr6;
 unsigned int __dr7;
};
# 622 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __x86_pagein_state
{
 int __pagein_error;
};







struct __darwin_x86_thread_state64
{
 __uint64_t __rax;
 __uint64_t __rbx;
 __uint64_t __rcx;
 __uint64_t __rdx;
 __uint64_t __rdi;
 __uint64_t __rsi;
 __uint64_t __rbp;
 __uint64_t __rsp;
 __uint64_t __r8;
 __uint64_t __r9;
 __uint64_t __r10;
 __uint64_t __r11;
 __uint64_t __r12;
 __uint64_t __r13;
 __uint64_t __r14;
 __uint64_t __r15;
 __uint64_t __rip;
 __uint64_t __rflags;
 __uint64_t __cs;
 __uint64_t __fs;
 __uint64_t __gs;
};
# 691 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_thread_full_state64
{
 struct __darwin_x86_thread_state64 __ss64;
 __uint64_t __ds;
 __uint64_t __es;
 __uint64_t __ss;
 __uint64_t __gsbase;
};
# 714 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_float_state64
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;


 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;

 __uint16_t __fpu_rsrv2;


 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;

 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 struct __darwin_xmm_reg __fpu_xmm8;
 struct __darwin_xmm_reg __fpu_xmm9;
 struct __darwin_xmm_reg __fpu_xmm10;
 struct __darwin_xmm_reg __fpu_xmm11;
 struct __darwin_xmm_reg __fpu_xmm12;
 struct __darwin_xmm_reg __fpu_xmm13;
 struct __darwin_xmm_reg __fpu_xmm14;
 struct __darwin_xmm_reg __fpu_xmm15;
 char __fpu_rsrv4[6*16];
 int __fpu_reserved1;
};


struct __darwin_x86_avx_state64
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;


 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;

 __uint16_t __fpu_rsrv2;


 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;

 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 struct __darwin_xmm_reg __fpu_xmm8;
 struct __darwin_xmm_reg __fpu_xmm9;
 struct __darwin_xmm_reg __fpu_xmm10;
 struct __darwin_xmm_reg __fpu_xmm11;
 struct __darwin_xmm_reg __fpu_xmm12;
 struct __darwin_xmm_reg __fpu_xmm13;
 struct __darwin_xmm_reg __fpu_xmm14;
 struct __darwin_xmm_reg __fpu_xmm15;
 char __fpu_rsrv4[6*16];
 int __fpu_reserved1;
 char __avx_reserved1[64];
 struct __darwin_xmm_reg __fpu_ymmh0;
 struct __darwin_xmm_reg __fpu_ymmh1;
 struct __darwin_xmm_reg __fpu_ymmh2;
 struct __darwin_xmm_reg __fpu_ymmh3;
 struct __darwin_xmm_reg __fpu_ymmh4;
 struct __darwin_xmm_reg __fpu_ymmh5;
 struct __darwin_xmm_reg __fpu_ymmh6;
 struct __darwin_xmm_reg __fpu_ymmh7;
 struct __darwin_xmm_reg __fpu_ymmh8;
 struct __darwin_xmm_reg __fpu_ymmh9;
 struct __darwin_xmm_reg __fpu_ymmh10;
 struct __darwin_xmm_reg __fpu_ymmh11;
 struct __darwin_xmm_reg __fpu_ymmh12;
 struct __darwin_xmm_reg __fpu_ymmh13;
 struct __darwin_xmm_reg __fpu_ymmh14;
 struct __darwin_xmm_reg __fpu_ymmh15;
};


struct __darwin_x86_avx512_state64
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;


 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;

 __uint16_t __fpu_rsrv2;


 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;

 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 struct __darwin_xmm_reg __fpu_xmm8;
 struct __darwin_xmm_reg __fpu_xmm9;
 struct __darwin_xmm_reg __fpu_xmm10;
 struct __darwin_xmm_reg __fpu_xmm11;
 struct __darwin_xmm_reg __fpu_xmm12;
 struct __darwin_xmm_reg __fpu_xmm13;
 struct __darwin_xmm_reg __fpu_xmm14;
 struct __darwin_xmm_reg __fpu_xmm15;
 char __fpu_rsrv4[6*16];
 int __fpu_reserved1;
 char __avx_reserved1[64];
 struct __darwin_xmm_reg __fpu_ymmh0;
 struct __darwin_xmm_reg __fpu_ymmh1;
 struct __darwin_xmm_reg __fpu_ymmh2;
 struct __darwin_xmm_reg __fpu_ymmh3;
 struct __darwin_xmm_reg __fpu_ymmh4;
 struct __darwin_xmm_reg __fpu_ymmh5;
 struct __darwin_xmm_reg __fpu_ymmh6;
 struct __darwin_xmm_reg __fpu_ymmh7;
 struct __darwin_xmm_reg __fpu_ymmh8;
 struct __darwin_xmm_reg __fpu_ymmh9;
 struct __darwin_xmm_reg __fpu_ymmh10;
 struct __darwin_xmm_reg __fpu_ymmh11;
 struct __darwin_xmm_reg __fpu_ymmh12;
 struct __darwin_xmm_reg __fpu_ymmh13;
 struct __darwin_xmm_reg __fpu_ymmh14;
 struct __darwin_xmm_reg __fpu_ymmh15;
 struct __darwin_opmask_reg __fpu_k0;
 struct __darwin_opmask_reg __fpu_k1;
 struct __darwin_opmask_reg __fpu_k2;
 struct __darwin_opmask_reg __fpu_k3;
 struct __darwin_opmask_reg __fpu_k4;
 struct __darwin_opmask_reg __fpu_k5;
 struct __darwin_opmask_reg __fpu_k6;
 struct __darwin_opmask_reg __fpu_k7;
 struct __darwin_ymm_reg __fpu_zmmh0;
 struct __darwin_ymm_reg __fpu_zmmh1;
 struct __darwin_ymm_reg __fpu_zmmh2;
 struct __darwin_ymm_reg __fpu_zmmh3;
 struct __darwin_ymm_reg __fpu_zmmh4;
 struct __darwin_ymm_reg __fpu_zmmh5;
 struct __darwin_ymm_reg __fpu_zmmh6;
 struct __darwin_ymm_reg __fpu_zmmh7;
 struct __darwin_ymm_reg __fpu_zmmh8;
 struct __darwin_ymm_reg __fpu_zmmh9;
 struct __darwin_ymm_reg __fpu_zmmh10;
 struct __darwin_ymm_reg __fpu_zmmh11;
 struct __darwin_ymm_reg __fpu_zmmh12;
 struct __darwin_ymm_reg __fpu_zmmh13;
 struct __darwin_ymm_reg __fpu_zmmh14;
 struct __darwin_ymm_reg __fpu_zmmh15;
 struct __darwin_zmm_reg __fpu_zmm16;
 struct __darwin_zmm_reg __fpu_zmm17;
 struct __darwin_zmm_reg __fpu_zmm18;
 struct __darwin_zmm_reg __fpu_zmm19;
 struct __darwin_zmm_reg __fpu_zmm20;
 struct __darwin_zmm_reg __fpu_zmm21;
 struct __darwin_zmm_reg __fpu_zmm22;
 struct __darwin_zmm_reg __fpu_zmm23;
 struct __darwin_zmm_reg __fpu_zmm24;
 struct __darwin_zmm_reg __fpu_zmm25;
 struct __darwin_zmm_reg __fpu_zmm26;
 struct __darwin_zmm_reg __fpu_zmm27;
 struct __darwin_zmm_reg __fpu_zmm28;
 struct __darwin_zmm_reg __fpu_zmm29;
 struct __darwin_zmm_reg __fpu_zmm30;
 struct __darwin_zmm_reg __fpu_zmm31;
};
# 1172 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_exception_state64
{
    __uint16_t __trapno;
    __uint16_t __cpu;
    __uint32_t __err;
    __uint64_t __faultvaddr;
};
# 1192 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_debug_state64
{
 __uint64_t __dr0;
 __uint64_t __dr1;
 __uint64_t __dr2;
 __uint64_t __dr3;
 __uint64_t __dr4;
 __uint64_t __dr5;
 __uint64_t __dr6;
 __uint64_t __dr7;
};
# 1220 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_cpmu_state64
{
 __uint64_t __ctrs[16];
};
# 34 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/mach/machine/_structs.h" 2 3 4
# 35 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/i386/_mcontext.h" 2 3 4




struct __darwin_mcontext32
{
 struct __darwin_i386_exception_state __es;
 struct __darwin_i386_thread_state __ss;
 struct __darwin_i386_float_state __fs;
};


struct __darwin_mcontext_avx32
{
 struct __darwin_i386_exception_state __es;
 struct __darwin_i386_thread_state __ss;
 struct __darwin_i386_avx_state __fs;
};



struct __darwin_mcontext_avx512_32
{
 struct __darwin_i386_exception_state __es;
 struct __darwin_i386_thread_state __ss;
 struct __darwin_i386_avx512_state __fs;
};
# 97 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/i386/_mcontext.h" 3 4
struct __darwin_mcontext64
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_state64 __ss;
 struct __darwin_x86_float_state64 __fs;
};


struct __darwin_mcontext64_full
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_full_state64 __ss;
 struct __darwin_x86_float_state64 __fs;
};


struct __darwin_mcontext_avx64
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_state64 __ss;
 struct __darwin_x86_avx_state64 __fs;
};


struct __darwin_mcontext_avx64_full
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_full_state64 __ss;
 struct __darwin_x86_avx_state64 __fs;
};



struct __darwin_mcontext_avx512_64
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_state64 __ss;
 struct __darwin_x86_avx512_state64 __fs;
};


struct __darwin_mcontext_avx512_64_full
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_full_state64 __ss;
 struct __darwin_x86_avx512_state64 __fs;
};
# 204 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/i386/_mcontext.h" 3 4
typedef struct __darwin_mcontext64 *mcontext_t;
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/machine/_mcontext.h" 2 3 4
# 147 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/signal.h" 2 3 4

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_pthread/_pthread_attr_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_pthread/_pthread_attr_t.h" 3 4
typedef __darwin_pthread_attr_t pthread_attr_t;
# 149 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/signal.h" 2 3 4

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_sigaltstack.h" 1 3 4
# 42 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_sigaltstack.h" 3 4
struct __darwin_sigaltstack
{
 void *ss_sp;
 __darwin_size_t ss_size;
 int ss_flags;
};
typedef struct __darwin_sigaltstack stack_t;
# 151 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/signal.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_ucontext.h" 1 3 4
# 39 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_ucontext.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/machine/_mcontext.h" 1 3 4
# 40 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_ucontext.h" 2 3 4


struct __darwin_ucontext
{
 int uc_onstack;
 __darwin_sigset_t uc_sigmask;
 struct __darwin_sigaltstack uc_stack;
 struct __darwin_ucontext *uc_link;
 __darwin_size_t uc_mcsize;
 struct __darwin_mcontext64 *uc_mcontext;



};


typedef struct __darwin_ucontext ucontext_t;
# 152 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/signal.h" 2 3 4


# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_sigset_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_sigset_t.h" 3 4
typedef __darwin_sigset_t sigset_t;
# 155 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/signal.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_size_t.h" 3 4
typedef __darwin_size_t size_t;
# 156 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/signal.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_uid_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_uid_t.h" 3 4
typedef __darwin_uid_t uid_t;
# 157 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/signal.h" 2 3 4

union sigval {

 int sival_int;
 void *sival_ptr;
};





struct sigevent {
 int sigev_notify;
 int sigev_signo;
 union sigval sigev_value;
 void (*sigev_notify_function)(union sigval);
 pthread_attr_t *sigev_notify_attributes;
};


typedef struct __siginfo {
 int si_signo;
 int si_errno;
 int si_code;
 pid_t si_pid;
 uid_t si_uid;
 int si_status;
 void *si_addr;
 union sigval si_value;
 long si_band;
 unsigned long __pad[7];
} siginfo_t;
# 269 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/signal.h" 3 4
union __sigaction_u {
 void (*__sa_handler)(int);
 void (*__sa_sigaction)(int, struct __siginfo *,
     void *);
};


struct __sigaction {
 union __sigaction_u __sigaction_u;
 void (*sa_tramp)(void *, int, int, siginfo_t *, void *);
 sigset_t sa_mask;
 int sa_flags;
};




struct sigaction {
 union __sigaction_u __sigaction_u;
 sigset_t sa_mask;
 int sa_flags;
};
# 331 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/signal.h" 3 4
typedef void (*sig_t)(int);
# 348 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/signal.h" 3 4
struct sigvec {
 void (*sv_handler)(int);
 int sv_mask;
 int sv_flags;
};
# 367 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/signal.h" 3 4
struct sigstack {
 char *ss_sp;
 int ss_onstack;
};
# 390 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/signal.h" 3 4
    void(*signal(int, void (*)(int)))(int);
# 110 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/wait.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/resource.h" 1 3 4
# 72 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/resource.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/12.0.0/include/stdint.h" 1 3 4
# 52 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/12.0.0/include/stdint.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdint.h" 1 3 4
# 23 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdint.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/_types/_uint8_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/_types/_uint8_t.h" 3 4
typedef unsigned char uint8_t;
# 24 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdint.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/_types/_uint16_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/_types/_uint16_t.h" 3 4
typedef unsigned short uint16_t;
# 25 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdint.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/_types/_uint32_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/_types/_uint32_t.h" 3 4
typedef unsigned int uint32_t;
# 26 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdint.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/_types/_uint64_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/_types/_uint64_t.h" 3 4
typedef unsigned long long uint64_t;
# 27 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdint.h" 2 3 4


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;
typedef int32_t int_least32_t;
typedef int64_t int_least64_t;
typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;
typedef uint32_t uint_least32_t;
typedef uint64_t uint_least64_t;



typedef int8_t int_fast8_t;
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef int64_t int_fast64_t;
typedef uint8_t uint_fast8_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
typedef uint64_t uint_fast64_t;
# 58 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdint.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/_types/_intmax_t.h" 1 3 4
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/_types/_intmax_t.h" 3 4
typedef long int intmax_t;
# 59 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdint.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/_types/_uintmax_t.h" 1 3 4
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/_types/_uintmax_t.h" 3 4
typedef long unsigned int uintmax_t;
# 60 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdint.h" 2 3 4
# 53 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/12.0.0/include/stdint.h" 2 3 4
# 73 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/resource.h" 2 3 4







# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_timeval.h" 1 3 4
# 34 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_timeval.h" 3 4
struct timeval
{
 __darwin_time_t tv_sec;
 __darwin_suseconds_t tv_usec;
};
# 81 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/resource.h" 2 3 4








typedef __uint64_t rlim_t;
# 152 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/resource.h" 3 4
struct rusage {
 struct timeval ru_utime;
 struct timeval ru_stime;
# 163 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/resource.h" 3 4
 long ru_maxrss;

 long ru_ixrss;
 long ru_idrss;
 long ru_isrss;
 long ru_minflt;
 long ru_majflt;
 long ru_nswap;
 long ru_inblock;
 long ru_oublock;
 long ru_msgsnd;
 long ru_msgrcv;
 long ru_nsignals;
 long ru_nvcsw;
 long ru_nivcsw;


};
# 193 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/resource.h" 3 4
typedef void *rusage_info_t;

struct rusage_info_v0 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
};

struct rusage_info_v1 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
};

struct rusage_info_v2 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
 uint64_t ri_diskio_bytesread;
 uint64_t ri_diskio_byteswritten;
};

struct rusage_info_v3 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
 uint64_t ri_diskio_bytesread;
 uint64_t ri_diskio_byteswritten;
 uint64_t ri_cpu_time_qos_default;
 uint64_t ri_cpu_time_qos_maintenance;
 uint64_t ri_cpu_time_qos_background;
 uint64_t ri_cpu_time_qos_utility;
 uint64_t ri_cpu_time_qos_legacy;
 uint64_t ri_cpu_time_qos_user_initiated;
 uint64_t ri_cpu_time_qos_user_interactive;
 uint64_t ri_billed_system_time;
 uint64_t ri_serviced_system_time;
};

struct rusage_info_v4 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
 uint64_t ri_diskio_bytesread;
 uint64_t ri_diskio_byteswritten;
 uint64_t ri_cpu_time_qos_default;
 uint64_t ri_cpu_time_qos_maintenance;
 uint64_t ri_cpu_time_qos_background;
 uint64_t ri_cpu_time_qos_utility;
 uint64_t ri_cpu_time_qos_legacy;
 uint64_t ri_cpu_time_qos_user_initiated;
 uint64_t ri_cpu_time_qos_user_interactive;
 uint64_t ri_billed_system_time;
 uint64_t ri_serviced_system_time;
 uint64_t ri_logical_writes;
 uint64_t ri_lifetime_max_phys_footprint;
 uint64_t ri_instructions;
 uint64_t ri_cycles;
 uint64_t ri_billed_energy;
 uint64_t ri_serviced_energy;
 uint64_t ri_interval_max_phys_footprint;
 uint64_t ri_runnable_time;
};

typedef struct rusage_info_v4 rusage_info_current;
# 365 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/resource.h" 3 4
struct rlimit {
 rlim_t rlim_cur;
 rlim_t rlim_max;
};
# 400 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/resource.h" 3 4
struct proc_rlimit_control_wakeupmon {
 uint32_t wm_flags;
 int32_t wm_rate;
};
# 445 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/resource.h" 3 4
int getpriority(int, id_t);

int getiopolicy_np(int, int) __attribute__((availability(macosx,introduced=10.5)));

int getrlimit(int, struct rlimit *) __asm("_" "getrlimit" );
int getrusage(int, struct rusage *);
int setpriority(int, id_t, int);

int setiopolicy_np(int, int, int) __attribute__((availability(macosx,introduced=10.5)));

int setrlimit(int, const struct rlimit *) __asm("_" "setrlimit" );
# 111 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/wait.h" 2 3 4
# 186 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/wait.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/machine/endian.h" 1 3 4
# 35 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/machine/endian.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/i386/endian.h" 1 3 4
# 99 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/i386/endian.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_endian.h" 1 3 4
# 130 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_endian.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/libkern/_OSByteOrder.h" 1 3 4
# 66 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/libkern/_OSByteOrder.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/libkern/i386/_OSByteOrder.h" 1 3 4
# 44 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/libkern/i386/_OSByteOrder.h" 3 4
static inline
__uint16_t
_OSSwapInt16(
 __uint16_t _data
 )
{
 return (__uint16_t)((_data << 8) | (_data >> 8));
}

static inline
__uint32_t
_OSSwapInt32(
 __uint32_t _data
 )
{

 return __builtin_bswap32(_data);




}


static inline
__uint64_t
_OSSwapInt64(
 __uint64_t _data
 )
{
 return __builtin_bswap64(_data);
}
# 67 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/libkern/_OSByteOrder.h" 2 3 4
# 131 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_endian.h" 2 3 4
# 100 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/i386/endian.h" 2 3 4
# 36 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/machine/endian.h" 2 3 4
# 187 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/wait.h" 2 3 4







union wait {
 int w_status;



 struct {

  unsigned int w_Termsig:7,
      w_Coredump:1,
      w_Retcode:8,
      w_Filler:16;







 } w_T;





 struct {

  unsigned int w_Stopval:8,
      w_Stopsig:8,
      w_Filler:16;






 } w_S;
};
# 248 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/wait.h" 3 4
pid_t wait(int *) __asm("_" "wait" );
pid_t waitpid(pid_t, int *, int) __asm("_" "waitpid" );

int waitid(idtype_t, id_t, siginfo_t *, int) __asm("_" "waitid" );


pid_t wait3(int *, int, struct rusage *);
pid_t wait4(pid_t, int *, int, struct rusage *);
# 67 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdlib.h" 2 3 4

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/alloca.h" 1 3 4
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/alloca.h" 3 4
void *alloca(size_t);
# 69 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdlib.h" 2 3 4








# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_ct_rune_t.h" 1 3 4
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_ct_rune_t.h" 3 4
typedef __darwin_ct_rune_t ct_rune_t;
# 78 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdlib.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_rune_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_rune_t.h" 3 4
typedef __darwin_rune_t rune_t;
# 79 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdlib.h" 2 3 4


# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_wchar_t.h" 1 3 4
# 34 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_wchar_t.h" 3 4
typedef __darwin_wchar_t wchar_t;
# 82 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdlib.h" 2 3 4

typedef struct {
 int quot;
 int rem;
} div_t;

typedef struct {
 long quot;
 long rem;
} ldiv_t;


typedef struct {
 long long quot;
 long long rem;
} lldiv_t;



# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_null.h" 1 3 4
# 101 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdlib.h" 2 3 4
# 118 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdlib.h" 3 4
extern int __mb_cur_max;
# 128 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdlib.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/malloc/_malloc.h" 1 3 4
# 40 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/malloc/_malloc.h" 3 4
void *malloc(size_t __size) __attribute__((__warn_unused_result__)) __attribute__((alloc_size(1)));
void *calloc(size_t __count, size_t __size) __attribute__((__warn_unused_result__)) __attribute__((alloc_size(1,2)));
void free(void *);
void *realloc(void *__ptr, size_t __size) __attribute__((__warn_unused_result__)) __attribute__((alloc_size(2)));

void *valloc(size_t) __attribute__((alloc_size(1)));




void *aligned_alloc(size_t __alignment, size_t __size) __attribute__((__warn_unused_result__)) __attribute__((alloc_size(2))) __attribute__((availability(macosx,introduced=10.15))) __attribute__((availability(ios,introduced=13.0))) __attribute__((availability(tvos,introduced=13.0))) __attribute__((availability(watchos,introduced=6.0)));

int posix_memalign(void **__memptr, size_t __alignment, size_t __size) __attribute__((availability(macosx,introduced=10.6)));
# 129 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdlib.h" 2 3 4


void abort(void) __attribute__((__cold__)) __attribute__((__noreturn__));
int abs(int) __attribute__((__const__));
int atexit(void (* _Nonnull)(void));
double atof(const char *);
int atoi(const char *);
long atol(const char *);

long long
  atoll(const char *);

void *bsearch(const void *__key, const void *__base, size_t __nel,
     size_t __width, int (* _Nonnull __compar)(const void *, const void *));

div_t div(int, int) __attribute__((__const__));
void exit(int) __attribute__((__noreturn__));

char *getenv(const char *);
long labs(long) __attribute__((__const__));
ldiv_t ldiv(long, long) __attribute__((__const__));

long long
  llabs(long long);
lldiv_t lldiv(long long, long long);


int mblen(const char *__s, size_t __n);
size_t mbstowcs(wchar_t * restrict , const char * restrict, size_t);
int mbtowc(wchar_t * restrict, const char * restrict, size_t);

void qsort(void *__base, size_t __nel, size_t __width,
     int (* _Nonnull __compar)(const void *, const void *));
int rand(void) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));

void srand(unsigned) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
double strtod(const char *, char **) __asm("_" "strtod" );
float strtof(const char *, char **) __asm("_" "strtof" );
long strtol(const char *__str, char **__endptr, int __base);
long double
  strtold(const char *, char **);

long long
  strtoll(const char *__str, char **__endptr, int __base);

unsigned long
  strtoul(const char *__str, char **__endptr, int __base);

unsigned long long
  strtoull(const char *__str, char **__endptr, int __base);
# 187 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdlib.h" 3 4
__attribute__((__availability__(swift, unavailable, message="Use posix_spawn APIs or NSTask instead.")))
__attribute__((availability(macos,introduced=10.0))) __attribute__((availability(ios,unavailable)))
__attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))
int system(const char *) __asm("_" "system" );



size_t wcstombs(char * restrict, const wchar_t * restrict, size_t);
int wctomb(char *, wchar_t);


void _Exit(int) __attribute__((__noreturn__));
long a64l(const char *);
double drand48(void);
char *ecvt(double, int, int *restrict, int *restrict);
double erand48(unsigned short[3]);
char *fcvt(double, int, int *restrict, int *restrict);
char *gcvt(double, int, char *);
int getsubopt(char **, char * const *, char **);
int grantpt(int);

char *initstate(unsigned, char *, size_t);



long jrand48(unsigned short[3]) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
char *l64a(long);
void lcong48(unsigned short[7]);
long lrand48(void) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
char *mktemp(char *);
int mkstemp(char *);
long mrand48(void) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
long nrand48(unsigned short[3]) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
int posix_openpt(int);
char *ptsname(int);


int ptsname_r(int fildes, char *buffer, size_t buflen) __attribute__((availability(macos,introduced=10.13.4))) __attribute__((availability(ios,introduced=11.3))) __attribute__((availability(tvos,introduced=11.3))) __attribute__((availability(watchos,introduced=4.3)));


int putenv(char *) __asm("_" "putenv" );
long random(void) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
int rand_r(unsigned *) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));

char *realpath(const char * restrict, char * restrict) __asm("_" "realpath" "$DARWIN_EXTSN");



unsigned short
 *seed48(unsigned short[3]);
int setenv(const char * __name, const char * __value, int __overwrite) __asm("_" "setenv" );

void setkey(const char *) __asm("_" "setkey" );



char *setstate(const char *);
void srand48(long);

void srandom(unsigned);



int unlockpt(int);

int unsetenv(const char *) __asm("_" "unsetenv" );








# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_dev_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_dev_t.h" 3 4
typedef __darwin_dev_t dev_t;
# 261 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdlib.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_mode_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_mode_t.h" 3 4
typedef __darwin_mode_t mode_t;
# 262 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdlib.h" 2 3 4


uint32_t arc4random(void);
void arc4random_addrandom(unsigned char * , int )
    __attribute__((availability(macosx,introduced=10.0))) __attribute__((availability(macosx,deprecated=10.12,message="use arc4random_stir")))
    __attribute__((availability(ios,introduced=2.0))) __attribute__((availability(ios,deprecated=10.0,message="use arc4random_stir")))
    __attribute__((availability(tvos,introduced=2.0))) __attribute__((availability(tvos,deprecated=10.0,message="use arc4random_stir")))
    __attribute__((availability(watchos,introduced=1.0))) __attribute__((availability(watchos,deprecated=3.0,message="use arc4random_stir")));
void arc4random_buf(void * __buf, size_t __nbytes) __attribute__((availability(macosx,introduced=10.7)));
void arc4random_stir(void);
uint32_t
  arc4random_uniform(uint32_t __upper_bound) __attribute__((availability(macosx,introduced=10.7)));

int atexit_b(void (^ _Nonnull)(void)) __attribute__((availability(macosx,introduced=10.6)));
void *bsearch_b(const void *__key, const void *__base, size_t __nel,
     size_t __width, int (^ _Nonnull __compar)(const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));



char *cgetcap(char *, const char *, int);
int cgetclose(void);
int cgetent(char **, char **, const char *);
int cgetfirst(char **, char **);
int cgetmatch(const char *, const char *);
int cgetnext(char **, char **);
int cgetnum(char *, const char *, long *);
int cgetset(const char *);
int cgetstr(char *, const char *, char **);
int cgetustr(char *, const char *, char **);

int daemon(int, int) __asm("_" "daemon" "$1050") __attribute__((availability(macosx,introduced=10.0,deprecated=10.5,message="Use posix_spawn APIs instead."))) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
char *devname(dev_t, mode_t);
char *devname_r(dev_t, mode_t, char *buf, int len);
char *getbsize(int *, long *);
int getloadavg(double [], int);
const char
 *getprogname(void);
void setprogname(const char *);
# 309 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdlib.h" 3 4
int heapsort(void *__base, size_t __nel, size_t __width,
     int (* _Nonnull __compar)(const void *, const void *));

int heapsort_b(void *__base, size_t __nel, size_t __width,
     int (^ _Nonnull __compar)(const void *, const void *) __attribute__((__noescape__)))
     __attribute__((availability(macosx,introduced=10.6)));

int mergesort(void *__base, size_t __nel, size_t __width,
     int (* _Nonnull __compar)(const void *, const void *));

int mergesort_b(void *__base, size_t __nel, size_t __width,
     int (^ _Nonnull __compar)(const void *, const void *) __attribute__((__noescape__)))
     __attribute__((availability(macosx,introduced=10.6)));

void psort(void *__base, size_t __nel, size_t __width,
     int (* _Nonnull __compar)(const void *, const void *))
     __attribute__((availability(macosx,introduced=10.6)));

void psort_b(void *__base, size_t __nel, size_t __width,
     int (^ _Nonnull __compar)(const void *, const void *) __attribute__((__noescape__)))
     __attribute__((availability(macosx,introduced=10.6)));

void psort_r(void *__base, size_t __nel, size_t __width, void *,
     int (* _Nonnull __compar)(void *, const void *, const void *))
     __attribute__((availability(macosx,introduced=10.6)));

void qsort_b(void *__base, size_t __nel, size_t __width,
     int (^ _Nonnull __compar)(const void *, const void *) __attribute__((__noescape__)))
     __attribute__((availability(macosx,introduced=10.6)));

void qsort_r(void *__base, size_t __nel, size_t __width, void *,
     int (* _Nonnull __compar)(void *, const void *, const void *));
int radixsort(const unsigned char **__base, int __nel, const unsigned char *__table,
     unsigned __endbyte);
int rpmatch(const char *)
 __attribute__((availability(macos,introduced=10.15))) __attribute__((availability(ios,introduced=13.0))) __attribute__((availability(tvos,introduced=13.0))) __attribute__((availability(watchos,introduced=6.0)));
int sradixsort(const unsigned char **__base, int __nel, const unsigned char *__table,
     unsigned __endbyte);
void sranddev(void);
void srandomdev(void);
void *reallocf(void *__ptr, size_t __size) __attribute__((alloc_size(2)));

long long
  strtoq(const char *__str, char **__endptr, int __base);
unsigned long long
  strtouq(const char *__str, char **__endptr, int __base);

extern char *suboptarg;
# 7 "mlx_int_str_to_wordtab.c" 2
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/string.h" 1 3 4
# 70 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/string.h" 3 4
void *memchr(const void *__s, int __c, size_t __n);
int memcmp(const void *__s1, const void *__s2, size_t __n);
void *memcpy(void *__dst, const void *__src, size_t __n);
void *memmove(void *__dst, const void *__src, size_t __len);
void *memset(void *__b, int __c, size_t __len);
char *strcat(char *__s1, const char *__s2);
char *strchr(const char *__s, int __c);
int strcmp(const char *__s1, const char *__s2);
int strcoll(const char *__s1, const char *__s2);
char *strcpy(char *__dst, const char *__src);
size_t strcspn(const char *__s, const char *__charset);
char *strerror(int __errnum) __asm("_" "strerror" );
size_t strlen(const char *__s);
char *strncat(char *__s1, const char *__s2, size_t __n);
int strncmp(const char *__s1, const char *__s2, size_t __n);
char *strncpy(char *__dst, const char *__src, size_t __n);
char *strpbrk(const char *__s, const char *__charset);
char *strrchr(const char *__s, int __c);
size_t strspn(const char *__s, const char *__charset);
char *strstr(const char *__big, const char *__little);
char *strtok(char *__str, const char *__sep);
size_t strxfrm(char *__s1, const char *__s2, size_t __n);
# 104 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/string.h" 3 4
char *strtok_r(char *__str, const char *__sep, char **__lasts);
# 116 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/string.h" 3 4
int strerror_r(int __errnum, char *__strerrbuf, size_t __buflen);
char *strdup(const char *__s1);
void *memccpy(void *__dst, const void *__src, int __c, size_t __n);
# 130 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/string.h" 3 4
char *stpcpy(char *__dst, const char *__src);
char *stpncpy(char *__dst, const char *__src, size_t __n) __attribute__((availability(macosx,introduced=10.7)));
char *strndup(const char *__s1, size_t __n) __attribute__((availability(macosx,introduced=10.7)));
size_t strnlen(const char *__s1, size_t __n) __attribute__((availability(macosx,introduced=10.7)));
char *strsignal(int __sig);







# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_rsize_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_rsize_t.h" 3 4
typedef __darwin_size_t rsize_t;
# 142 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/string.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_errno_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_errno_t.h" 3 4
typedef int errno_t;
# 143 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/string.h" 2 3 4


errno_t memset_s(void *__s, rsize_t __smax, int __c, rsize_t __n) __attribute__((availability(macosx,introduced=10.9)));







# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_ssize_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_ssize_t.h" 3 4
typedef __darwin_ssize_t ssize_t;
# 153 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/string.h" 2 3 4


void *memmem(const void *__big, size_t __big_len, const void *__little, size_t __little_len) __attribute__((availability(macosx,introduced=10.7)));
void memset_pattern4(void *__b, const void *__pattern4, size_t __len) __attribute__((availability(macosx,introduced=10.5)));
void memset_pattern8(void *__b, const void *__pattern8, size_t __len) __attribute__((availability(macosx,introduced=10.5)));
void memset_pattern16(void *__b, const void *__pattern16, size_t __len) __attribute__((availability(macosx,introduced=10.5)));

char *strcasestr(const char *__big, const char *__little);
char *strnstr(const char *__big, const char *__little, size_t __len);
size_t strlcat(char *__dst, const char *__source, size_t __size);
size_t strlcpy(char *__dst, const char *__source, size_t __size);
void strmode(int __mode, char *__bp);
char *strsep(char **__stringp, const char *__delim);


void swab(const void * restrict, void * restrict, ssize_t);

__attribute__((availability(macosx,introduced=10.12.1))) __attribute__((availability(ios,introduced=10.1)))
__attribute__((availability(tvos,introduced=10.0.1))) __attribute__((availability(watchos,introduced=3.1)))
int timingsafe_bcmp(const void *__b1, const void *__b2, size_t __len);








# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/strings.h" 1 3 4
# 70 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/strings.h" 3 4
int bcmp(const void *, const void *, size_t) ;
void bcopy(const void *, void *, size_t) ;
void bzero(void *, size_t) ;
char *index(const char *, int) ;
char *rindex(const char *, int) ;


int ffs(int);
int strcasecmp(const char *, const char *);
int strncasecmp(const char *, const char *, size_t);





int ffsl(long) __attribute__((availability(macosx,introduced=10.5)));
int ffsll(long long) __attribute__((availability(macosx,introduced=10.9)));
int fls(int) __attribute__((availability(macosx,introduced=10.5)));
int flsl(long) __attribute__((availability(macosx,introduced=10.5)));
int flsll(long long) __attribute__((availability(macosx,introduced=10.9)));



# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/string.h" 1 3 4
# 93 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/strings.h" 2 3 4




# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/secure/_strings.h" 1 3 4
# 33 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/secure/_strings.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/secure/_common.h" 1 3 4
# 34 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/secure/_strings.h" 2 3 4
# 98 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/strings.h" 2 3 4
# 181 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/string.h" 2 3 4
# 190 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/string.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/secure/_string.h" 1 3 4
# 191 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/string.h" 2 3 4
# 8 "mlx_int_str_to_wordtab.c" 2

int mlx_int_str_str(char *str,char *find,int len)
{
  int len_f;
  int pos;
  char *s;
  char *f;

  len_f = strlen(find);
  if (len_f>len)
    return (-1);
  pos = 0;
  while (*(str+len_f-1))
    {
      s = str;
      f = find;
      while (*(f++) == *(s++))
        if (!*f)
          return (pos);
      str ++;
      pos ++;
    }
  return (-1);
}



int mlx_int_str_str_cote(char *str,char *find,int len)
{
  int len_f;
  int pos;
  char *s;
  char *f;
  int cote;

  len_f = strlen(find);
  if (len_f>len)
    return (-1);
  cote = 0;
  pos = 0;
  while (*(str+len_f-1))
    {
      if (*str=='"')
 cote = 1-cote;
      if (!cote)
 {
   s = str;
   f = find;
   while (*(f++) == *(s++))
     if (!*f)
       return (pos);
 }
      str ++;
      pos ++;
    }
  return (-1);
}


char **mlx_int_str_to_wordtab(char *str)
{
  char **tab;
  int pos;
  int nb_word;
  int len;

  len = strlen(str);
  nb_word = 0;
  pos = 0;
  while (pos<len)
  {
    while (*(str+pos)==' ' || *(str+pos)=='\t')
      pos ++;
    if (*(str+pos))
      nb_word ++;
    while (*(str+pos) && *(str+pos)!=' ' && *(str+pos)!='\t')
      pos ++;
  }
  if (!(tab = malloc((1+nb_word)*sizeof(*tab))))
    return ((char **)0);
  nb_word = 0;
  pos = 0;
  while (pos<len)
    {
      while (*(str+pos)==' ' || *(str+pos)=='\t')
 {
   *(str+pos) = 0;
   pos ++;
 }
      if (*(str+pos))
 {
   tab[nb_word] = str+pos;
   nb_word ++;
 }
      while (*(str+pos) && *(str+pos)!=' ' && *(str+pos)!='\t')
 pos ++;
    }
  tab[nb_word] = 0;
  return (tab);
}
