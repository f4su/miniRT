# 1 "mlx_png.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 366 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "mlx_png.c" 2


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
# 4 "mlx_png.c" 2
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdio.h" 1 3 4
# 64 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdio.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/_stdio.h" 1 3 4
# 75 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/_stdio.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_va_list.h" 1 3 4
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_va_list.h" 3 4
typedef __darwin_va_list va_list;
# 76 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/_stdio.h" 2 3 4



# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/stdio.h" 1 3 4
# 39 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/stdio.h" 3 4
int renameat(int, const char *, int, const char *) __attribute__((availability(macosx,introduced=10.10)));






int renamex_np(const char *, const char *, unsigned int) __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)));
int renameatx_np(int, const char *, int, const char *, unsigned int) __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)));
# 80 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/_stdio.h" 2 3 4

typedef __darwin_off_t fpos_t;
# 92 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/_stdio.h" 3 4
struct __sbuf {
 unsigned char *_base;
 int _size;
};


struct __sFILEX;
# 126 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/_stdio.h" 3 4
typedef struct __sFILE {
 unsigned char *_p;
 int _r;
 int _w;
 short _flags;
 short _file;
 struct __sbuf _bf;
 int _lbfsize;


 void *_cookie;
 int (* _Nullable _close)(void *);
 int (* _Nullable _read) (void *, char *, int);
 fpos_t (* _Nullable _seek) (void *, fpos_t, int);
 int (* _Nullable _write)(void *, const char *, int);


 struct __sbuf _ub;
 struct __sFILEX *_extra;
 int _ur;


 unsigned char _ubuf[3];
 unsigned char _nbuf[1];


 struct __sbuf _lb;


 int _blksize;
 fpos_t _offset;
} FILE;
# 65 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdio.h" 2 3 4


extern FILE *__stdinp;
extern FILE *__stdoutp;
extern FILE *__stderrp;
# 142 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdio.h" 3 4
void clearerr(FILE *);
int fclose(FILE *);
int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
int fgetc(FILE *);
int fgetpos(FILE * restrict, fpos_t *);
char *fgets(char * restrict, int, FILE *);



FILE *fopen(const char * restrict __filename, const char * restrict __mode) __asm("_" "fopen" );

int fprintf(FILE * restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3)));
int fputc(int, FILE *);
int fputs(const char * restrict, FILE * restrict) __asm("_" "fputs" );
size_t fread(void * restrict __ptr, size_t __size, size_t __nitems, FILE * restrict __stream);
FILE *freopen(const char * restrict, const char * restrict,
                 FILE * restrict) __asm("_" "freopen" );
int fscanf(FILE * restrict, const char * restrict, ...) __attribute__((__format__ (__scanf__, 2, 3)));
int fseek(FILE *, long, int);
int fsetpos(FILE *, const fpos_t *);
long ftell(FILE *);
size_t fwrite(const void * restrict __ptr, size_t __size, size_t __nitems, FILE * restrict __stream) __asm("_" "fwrite" );
int getc(FILE *);
int getchar(void);
char *gets(char *);
void perror(const char *) __attribute__((__cold__));
int printf(const char * restrict, ...) __attribute__((__format__ (__printf__, 1, 2)));
int putc(int, FILE *);
int putchar(int);
int puts(const char *);
int remove(const char *);
int rename (const char *__old, const char *__new);
void rewind(FILE *);
int scanf(const char * restrict, ...) __attribute__((__format__ (__scanf__, 1, 2)));
void setbuf(FILE * restrict, char * restrict);
int setvbuf(FILE * restrict, char * restrict, int, size_t);
int sprintf(char * restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3))) __attribute__((__availability__(swift, unavailable, message="Use snprintf instead.")));
int sscanf(const char * restrict, const char * restrict, ...) __attribute__((__format__ (__scanf__, 2, 3)));
FILE *tmpfile(void);

__attribute__((__availability__(swift, unavailable, message="Use mkstemp(3) instead.")))

__attribute__((__deprecated__("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of tmpnam(3), it is highly recommended that you use mkstemp(3) instead.")))

char *tmpnam(char *);
int ungetc(int, FILE *);
int vfprintf(FILE * restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0)));
int vprintf(const char * restrict, va_list) __attribute__((__format__ (__printf__, 1, 0)));
int vsprintf(char * restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0))) __attribute__((__availability__(swift, unavailable, message="Use vsnprintf instead.")));
# 205 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdio.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/_ctermid.h" 1 3 4
# 26 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/_ctermid.h" 3 4
char *ctermid(char *);
# 206 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdio.h" 2 3 4




FILE *fdopen(int, const char *) __asm("_" "fdopen" );

int fileno(FILE *);
# 228 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdio.h" 3 4
int pclose(FILE *) __attribute__((__availability__(swift, unavailable, message="Use posix_spawn APIs or NSTask instead.")));



FILE *popen(const char *, const char *) __asm("_" "popen" ) __attribute__((__availability__(swift, unavailable, message="Use posix_spawn APIs or NSTask instead.")));
# 249 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdio.h" 3 4
int __srget(FILE *);
int __svfscanf(FILE *, const char *, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
int __swbuf(int, FILE *);
# 260 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdio.h" 3 4
inline __attribute__ ((__always_inline__)) int __sputc(int _c, FILE *_p) {
 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf(_c, _p));
}
# 286 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdio.h" 3 4
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);



int getw(FILE *);
int putw(int, FILE *);


__attribute__((__availability__(swift, unavailable, message="Use mkstemp(3) instead.")))

__attribute__((__deprecated__("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of tempnam(3), it is highly recommended that you use mkstemp(3) instead.")))

char *tempnam(const char *__dir, const char *__prefix) __asm("_" "tempnam" );
# 324 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdio.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_off_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_off_t.h" 3 4
typedef __darwin_off_t off_t;
# 325 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdio.h" 2 3 4


int fseeko(FILE * __stream, off_t __offset, int __whence);
off_t ftello(FILE * __stream);





int snprintf(char * restrict __str, size_t __size, const char * restrict __format, ...) __attribute__((__format__ (__printf__, 3, 4)));
int vfscanf(FILE * restrict __stream, const char * restrict __format, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
int vscanf(const char * restrict __format, va_list) __attribute__((__format__ (__scanf__, 1, 0)));
int vsnprintf(char * restrict __str, size_t __size, const char * restrict __format, va_list) __attribute__((__format__ (__printf__, 3, 0)));
int vsscanf(const char * restrict __str, const char * restrict __format, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
# 349 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdio.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_ssize_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_ssize_t.h" 3 4
typedef __darwin_ssize_t ssize_t;
# 350 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdio.h" 2 3 4


int dprintf(int, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3))) __attribute__((availability(macosx,introduced=10.7)));
int vdprintf(int, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0))) __attribute__((availability(macosx,introduced=10.7)));
ssize_t getdelim(char ** restrict __linep, size_t * restrict __linecapp, int __delimiter, FILE * restrict __stream) __attribute__((availability(macosx,introduced=10.7)));
ssize_t getline(char ** restrict __linep, size_t * restrict __linecapp, FILE * restrict __stream) __attribute__((availability(macosx,introduced=10.7)));
FILE *fmemopen(void * restrict __buf, size_t __size, const char * restrict __mode) __attribute__((availability(macos,introduced=10.13))) __attribute__((availability(ios,introduced=11.0))) __attribute__((availability(tvos,introduced=11.0))) __attribute__((availability(watchos,introduced=4.0)));
FILE *open_memstream(char **__bufp, size_t *__sizep) __attribute__((availability(macos,introduced=10.13))) __attribute__((availability(ios,introduced=11.0))) __attribute__((availability(tvos,introduced=11.0))) __attribute__((availability(watchos,introduced=4.0)));
# 367 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdio.h" 3 4
extern const int sys_nerr;
extern const char *const sys_errlist[];

int asprintf(char ** restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3)));
char *ctermid_r(char *);
char *fgetln(FILE *, size_t *);
const char *fmtcheck(const char *, const char *);
int fpurge(FILE *);
void setbuffer(FILE *, char *, int);
int setlinebuf(FILE *);
int vasprintf(char ** restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0)));
FILE *zopen(const char *, const char *, int);





FILE *funopen(const void *,
                 int (* _Nullable)(void *, char *, int),
                 int (* _Nullable)(void *, const char *, int),
                 fpos_t (* _Nullable)(void *, fpos_t, int),
                 int (* _Nullable)(void *));
# 407 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdio.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/secure/_stdio.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/secure/_stdio.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/secure/_common.h" 1 3 4
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/secure/_stdio.h" 2 3 4
# 42 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/secure/_stdio.h" 3 4
extern int __sprintf_chk (char * restrict, int, size_t,
     const char * restrict, ...);
# 52 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/secure/_stdio.h" 3 4
extern int __snprintf_chk (char * restrict, size_t, int, size_t,
      const char * restrict, ...);







extern int __vsprintf_chk (char * restrict, int, size_t,
      const char * restrict, va_list);







extern int __vsnprintf_chk (char * restrict, size_t, int, size_t,
       const char * restrict, va_list);
# 408 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/stdio.h" 2 3 4
# 5 "mlx_png.c" 2
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/mman.h" 1 3 4
# 218 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/mman.h" 3 4
int mlockall(int);
int munlockall(void);

int mlock(const void *, size_t);



void * mmap(void *, size_t, int, int, int, off_t) __asm("_" "mmap" );


int mprotect(void *, size_t, int) __asm("_" "mprotect" );

int msync(void *, size_t, int) __asm("_" "msync" );

int munlock(const void *, size_t);

int munmap(void *, size_t) __asm("_" "munmap" );

int shm_open(const char *, int, ...);
int shm_unlink(const char *);

int posix_madvise(void *, size_t, int);


int madvise(void *, size_t, int);
int mincore(const void *, size_t, char *);
int minherit(void *, size_t, int);
# 6 "mlx_png.c" 2
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/unistd.h" 1 3 4
# 72 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/unistd.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/unistd.h" 1 3 4
# 84 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/unistd.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_posix_vdisable.h" 1 3 4
# 85 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/unistd.h" 2 3 4
# 122 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/unistd.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_seek_set.h" 1 3 4
# 123 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/unistd.h" 2 3 4
# 132 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/unistd.h" 3 4
struct accessx_descriptor {
 unsigned int ad_name_offset;
 int ad_flags;
 int ad_pad[2];
};
# 187 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/unistd.h" 3 4
int getattrlistbulk(int, void *, void *, size_t, uint64_t) __attribute__((availability(macosx,introduced=10.10)));
int getattrlistat(int, const char *, void *, void *, size_t, unsigned long) __attribute__((availability(macosx,introduced=10.10)));
int setattrlistat(int, const char *, void *, void *, size_t, uint32_t) __attribute__((availability(macosx,introduced=10.13))) __attribute__((availability(ios,introduced=11.0))) __attribute__((availability(tvos,introduced=11.0))) __attribute__((availability(watchos,introduced=4.0)));
# 202 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/unistd.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_gid_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_gid_t.h" 3 4
typedef __darwin_gid_t gid_t;
# 203 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/unistd.h" 2 3 4




int faccessat(int, const char *, int, int) __attribute__((availability(macosx,introduced=10.10)));
int fchownat(int, const char *, uid_t, gid_t, int) __attribute__((availability(macosx,introduced=10.10)));
int linkat(int, const char *, int, const char *, int) __attribute__((availability(macosx,introduced=10.10)));
ssize_t readlinkat(int, const char *, char *, size_t) __attribute__((availability(macosx,introduced=10.10)));
int symlinkat(const char *, int, const char *) __attribute__((availability(macosx,introduced=10.10)));
int unlinkat(int, const char *, int) __attribute__((availability(macosx,introduced=10.10)));
# 73 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/unistd.h" 2 3 4
# 83 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/unistd.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_useconds_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_useconds_t.h" 3 4
typedef __darwin_useconds_t useconds_t;
# 84 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/unistd.h" 2 3 4
# 430 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/unistd.h" 3 4
void _exit(int) __attribute__((__noreturn__));
int access(const char *, int);
unsigned int
  alarm(unsigned int);
int chdir(const char *);
int chown(const char *, uid_t, gid_t);

int close(int) __asm("_" "close" );

int dup(int);
int dup2(int, int);
int execl(const char * __path, const char * __arg0, ...) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int execle(const char * __path, const char * __arg0, ...) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int execlp(const char * __file, const char * __arg0, ...) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int execv(const char * __path, char * const * __argv) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int execve(const char * __file, char * const * __argv, char * const * __envp) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int execvp(const char * __file, char * const * __argv) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
pid_t fork(void) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
long fpathconf(int, int);
char *getcwd(char *, size_t);
gid_t getegid(void);
uid_t geteuid(void);
gid_t getgid(void);



int getgroups(int, gid_t []);

char *getlogin(void);
pid_t getpgrp(void);
pid_t getpid(void);
pid_t getppid(void);
uid_t getuid(void);
int isatty(int);
int link(const char *, const char *);
off_t lseek(int, off_t, int);
long pathconf(const char *, int);

int pause(void) __asm("_" "pause" );

int pipe(int [2]);

ssize_t read(int, void *, size_t) __asm("_" "read" );

int rmdir(const char *);
int setgid(gid_t);
int setpgid(pid_t, pid_t);
pid_t setsid(void);
int setuid(uid_t);

unsigned int
  sleep(unsigned int) __asm("_" "sleep" );

long sysconf(int);
pid_t tcgetpgrp(int);
int tcsetpgrp(int, pid_t);
char *ttyname(int);


int ttyname_r(int, char *, size_t) __asm("_" "ttyname_r" );




int unlink(const char *);

ssize_t write(int __fd, const void * __buf, size_t __nbyte) __asm("_" "write" );
# 507 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/unistd.h" 3 4
size_t confstr(int, char *, size_t) __asm("_" "confstr" );

int getopt(int, char * const [], const char *) __asm("_" "getopt" );

extern char *optarg;
extern int optind, opterr, optopt;
# 538 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/unistd.h" 3 4
__attribute__((__deprecated__)) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))

void *brk(const void *);
int chroot(const char *) ;


char *crypt(const char *, const char *);

void encrypt(char *, int) __asm("_" "encrypt" );



int fchdir(int);
long gethostid(void);
pid_t getpgid(pid_t);
pid_t getsid(pid_t);



int getdtablesize(void) ;
int getpagesize(void) __attribute__((__const__)) ;
char *getpass(const char *) ;




char *getwd(char *) ;


int lchown(const char *, uid_t, gid_t) __asm("_" "lchown" );

int lockf(int, int, off_t) __asm("_" "lockf" );

int nice(int) __asm("_" "nice" );

ssize_t pread(int __fd, void * __buf, size_t __nbyte, off_t __offset) __asm("_" "pread" );

ssize_t pwrite(int __fd, const void * __buf, size_t __nbyte, off_t __offset) __asm("_" "pwrite" );






__attribute__((__deprecated__)) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))

void *sbrk(int);



pid_t setpgrp(void) __asm("_" "setpgrp" );




int setregid(gid_t, gid_t) __asm("_" "setregid" );

int setreuid(uid_t, uid_t) __asm("_" "setreuid" );

void swab(const void * restrict, void * restrict, ssize_t);
void sync(void);
int truncate(const char *, off_t);
useconds_t ualarm(useconds_t, useconds_t);
int usleep(useconds_t) __asm("_" "usleep" );
pid_t vfork(void) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));


int fsync(int) __asm("_" "fsync" );

int ftruncate(int, off_t);
int getlogin_r(char *, size_t);
# 621 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/unistd.h" 3 4
int fchown(int, uid_t, gid_t);
int gethostname(char *, size_t);
ssize_t readlink(const char * restrict, char * restrict, size_t);
int setegid(gid_t);
int seteuid(uid_t);
int symlink(const char *, const char *);
# 635 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/unistd.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/select.h" 1 3 4
# 75 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/select.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_fd_def.h" 1 3 4
# 50 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_fd_def.h" 3 4
typedef struct fd_set {
 __int32_t fds_bits[((((1024) % ((sizeof(__int32_t) * 8))) == 0) ? ((1024) / ((sizeof(__int32_t) * 8))) : (((1024) / ((sizeof(__int32_t) * 8))) + 1))];
} fd_set;

int __darwin_check_fd_set_overflow(int, const void *, int) __attribute__((__weak_import__));


inline __attribute__ ((__always_inline__)) int
__darwin_check_fd_set(int _a, const void *_b)
{
 if ((uintptr_t)&__darwin_check_fd_set_overflow != (uintptr_t) 0) {



  return __darwin_check_fd_set_overflow(_a, _b, 0);

 } else {
  return 1;
 }
}


inline __attribute__ ((__always_inline__)) int
__darwin_fd_isset(int _fd, const struct fd_set *_p)
{
 if (__darwin_check_fd_set(_fd, (const void *) _p)) {
  return _p->fds_bits[(unsigned long)_fd / (sizeof(__int32_t) * 8)] & ((__int32_t)(((unsigned long)1) << ((unsigned long)_fd % (sizeof(__int32_t) * 8))));
 }

 return 0;
}

inline __attribute__ ((__always_inline__)) void
__darwin_fd_set(int _fd, struct fd_set *const _p)
{
 if (__darwin_check_fd_set(_fd, (const void *) _p)) {
  (_p->fds_bits[(unsigned long)_fd / (sizeof(__int32_t) * 8)] |= ((__int32_t)(((unsigned long)1) << ((unsigned long)_fd % (sizeof(__int32_t) * 8)))));
 }
}

inline __attribute__ ((__always_inline__)) void
__darwin_fd_clr(int _fd, struct fd_set *const _p)
{
 if (__darwin_check_fd_set(_fd, (const void *) _p)) {
  (_p->fds_bits[(unsigned long)_fd / (sizeof(__int32_t) * 8)] &= ~((__int32_t)(((unsigned long)1) << ((unsigned long)_fd % (sizeof(__int32_t) * 8)))));
 }
}
# 76 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/select.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_timespec.h" 1 3 4
# 33 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_timespec.h" 3 4
struct timespec
{
 __darwin_time_t tv_sec;
 long tv_nsec;
};
# 77 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/select.h" 2 3 4







# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_time_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_time_t.h" 3 4
typedef __darwin_time_t time_t;
# 85 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/select.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_suseconds_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_suseconds_t.h" 3 4
typedef __darwin_suseconds_t suseconds_t;
# 86 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/select.h" 2 3 4
# 100 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/select.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_fd_setsize.h" 1 3 4
# 101 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/select.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_fd_set.h" 1 3 4
# 102 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/select.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_fd_clr.h" 1 3 4
# 103 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/select.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_fd_isset.h" 1 3 4
# 104 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/select.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_fd_zero.h" 1 3 4
# 105 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/select.h" 2 3 4


# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_fd_copy.h" 1 3 4
# 108 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/select.h" 2 3 4






int pselect(int, fd_set * restrict, fd_set * restrict,
    fd_set * restrict, const struct timespec * restrict,
    const sigset_t * restrict)




__asm("_" "pselect" "$1050")




;



# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_select.h" 1 3 4
# 39 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_select.h" 3 4
int select(int, fd_set * restrict, fd_set * restrict,
    fd_set * restrict, struct timeval * restrict)




__asm("_" "select" "$1050")




;
# 130 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/select.h" 2 3 4
# 636 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/unistd.h" 2 3 4



# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_uuid_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_uuid_t.h" 3 4
typedef __darwin_uuid_t uuid_t;
# 640 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/unistd.h" 2 3 4


void _Exit(int) __attribute__((__noreturn__));
int accessx_np(const struct accessx_descriptor *, size_t, int *, uid_t);
int acct(const char *);
int add_profil(char *, size_t, unsigned long, unsigned int) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
void endusershell(void);
int execvP(const char * __file, const char * __searchpath, char * const * __argv) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
char *fflagstostr(unsigned long);
int getdomainname(char *, int);
int getgrouplist(const char *, int, int *, int *);





# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/gethostuuid.h" 1 3 4
# 39 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/gethostuuid.h" 3 4
int gethostuuid(uuid_t, const struct timespec *) __attribute__((availability(macosx,introduced=10.5)));
# 656 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/unistd.h" 2 3 4




mode_t getmode(const void *, mode_t);
int getpeereid(int, uid_t *, gid_t *);
int getsgroups_np(int *, uuid_t);
char *getusershell(void);
int getwgroups_np(int *, uuid_t);
int initgroups(const char *, int);
int issetugid(void);
char *mkdtemp(char *);
int mknod(const char *, mode_t, dev_t);
int mkpath_np(const char *path, mode_t omode) __attribute__((availability(macosx,introduced=10.8)));
int mkpathat_np(int dfd, const char *path, mode_t omode)
  __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0)))
  __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)));
int mkstemp(char *);
int mkstemps(char *, int);
char *mktemp(char *);
int mkostemp(char *path, int oflags)
  __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0)))
  __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)));
int mkostemps(char *path, int slen, int oflags)
  __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0)))
  __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)));

int mkstemp_dprotected_np(char *path, int dpclass, int dpflags)
  __attribute__((availability(macosx,unavailable))) __attribute__((availability(ios,introduced=10.0)))
  __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)));
char *mkdtempat_np(int dfd, char *path)
  __attribute__((availability(macosx,introduced=10.13))) __attribute__((availability(ios,introduced=11.0)))
  __attribute__((availability(tvos,introduced=11.0))) __attribute__((availability(watchos,introduced=4.0)));
int mkstempsat_np(int dfd, char *path, int slen)
  __attribute__((availability(macosx,introduced=10.13))) __attribute__((availability(ios,introduced=11.0)))
  __attribute__((availability(tvos,introduced=11.0))) __attribute__((availability(watchos,introduced=4.0)));
int mkostempsat_np(int dfd, char *path, int slen, int oflags)
  __attribute__((availability(macosx,introduced=10.13))) __attribute__((availability(ios,introduced=11.0)))
  __attribute__((availability(tvos,introduced=11.0))) __attribute__((availability(watchos,introduced=4.0)));
int nfssvc(int, void *);
int profil(char *, size_t, unsigned long, unsigned int);

__attribute__((__deprecated__("Use of per-thread security contexts is error-prone and discouraged.")))
int pthread_setugid_np(uid_t, gid_t);
int pthread_getugid_np( uid_t *, gid_t *);

int reboot(int);
int revoke(const char *);

__attribute__((__deprecated__)) int rcmd(char **, int, const char *, const char *, const char *, int *);
__attribute__((__deprecated__)) int rcmd_af(char **, int, const char *, const char *, const char *, int *,
  int);
__attribute__((__deprecated__)) int rresvport(int *);
__attribute__((__deprecated__)) int rresvport_af(int *, int);
__attribute__((__deprecated__)) int iruserok(unsigned long, int, const char *, const char *);
__attribute__((__deprecated__)) int iruserok_sa(const void *, int, int, const char *, const char *);
__attribute__((__deprecated__)) int ruserok(const char *, int, const char *, const char *);

int setdomainname(const char *, int);
int setgroups(int, const gid_t *);
void sethostid(long);
int sethostname(const char *, int);

void setkey(const char *) __asm("_" "setkey" );



int setlogin(const char *);
void *setmode(const char *) __asm("_" "setmode" );
int setrgid(gid_t);
int setruid(uid_t);
int setsgroups_np(int, const uuid_t);
void setusershell(void);
int setwgroups_np(int, const uuid_t);
int strtofflags(char **, unsigned long *, unsigned long *);
int swapon(const char *);
int ttyslot(void);
int undelete(const char *);
int unwhiteout(const char *);
void *valloc(size_t);

__attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))
__attribute__((availability(ios,deprecated=10.0,message="syscall(2) is unsupported; " "please switch to a supported interface. For SYS_kdebug_trace use kdebug_signpost().")))

__attribute__((availability(macosx,deprecated=10.12,message="syscall(2) is unsupported; " "please switch to a supported interface. For SYS_kdebug_trace use kdebug_signpost().")))

int syscall(int, ...);

extern char *suboptarg;
int getsubopt(char **, char * const *, char **);



int fgetattrlist(int,void*,void*,size_t,unsigned int) __attribute__((availability(macosx,introduced=10.6)));
int fsetattrlist(int,void*,void*,size_t,unsigned int) __attribute__((availability(macosx,introduced=10.6)));
int getattrlist(const char*,void*,void*,size_t,unsigned int) __asm("_" "getattrlist" );
int setattrlist(const char*,void*,void*,size_t,unsigned int) __asm("_" "setattrlist" );
int exchangedata(const char*,const char*,unsigned int) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int getdirentriesattr(int,void*,void*,size_t,unsigned int*,unsigned int*,unsigned int*,unsigned int) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
# 769 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/unistd.h" 3 4
struct fssearchblock;
struct searchstate;

int searchfs(const char *, struct fssearchblock *, unsigned long *, unsigned int, unsigned int, struct searchstate *) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int fsctl(const char *,unsigned long,void*,unsigned int);
int ffsctl(int,unsigned long,void*,unsigned int) __attribute__((availability(macosx,introduced=10.6)));




int fsync_volume_np(int, int) __attribute__((availability(macosx,introduced=10.8)));
int sync_volume_np(const char *, int) __attribute__((availability(macosx,introduced=10.8)));

extern int optreset;
# 7 "mlx_png.c" 2
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/fcntl.h" 1 3 4
# 23 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/fcntl.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/fcntl.h" 1 3 4
# 116 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/fcntl.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_o_sync.h" 1 3 4
# 117 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/fcntl.h" 2 3 4
# 161 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/fcntl.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_o_dsync.h" 1 3 4
# 162 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/fcntl.h" 2 3 4
# 318 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/fcntl.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_seek_set.h" 1 3 4
# 319 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/fcntl.h" 2 3 4





# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_s_ifmt.h" 1 3 4
# 325 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/fcntl.h" 2 3 4
# 343 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/fcntl.h" 3 4
struct flock {
 off_t l_start;
 off_t l_len;
 pid_t l_pid;
 short l_type;
 short l_whence;
};
# 358 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/fcntl.h" 3 4
struct flocktimeout {
 struct flock fl;
 struct timespec timeout;
};
# 371 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/fcntl.h" 3 4
struct radvisory {
 off_t ra_offset;
 int ra_count;
};



typedef struct fcodeblobs {
 void *f_cd_hash;
 size_t f_hash_size;
 void *f_cd_buffer;
 size_t f_cd_size;
 unsigned int *f_out_size;
 int f_arch;
 int __padding;
} fcodeblobs_t;
# 395 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/fcntl.h" 3 4
typedef struct fsignatures {
 off_t fs_file_start;
 void *fs_blob_start;
 size_t fs_blob_size;
} fsignatures_t;
# 411 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/fcntl.h" 3 4
typedef struct fchecklv {
 off_t lv_file_start;
 size_t lv_error_message_size;
 void *lv_error_message;
} fchecklv_t;
# 427 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/fcntl.h" 3 4
typedef struct fstore {
 unsigned int fst_flags;
 int fst_posmode;
 off_t fst_offset;
 off_t fst_length;
 off_t fst_bytesalloc;
} fstore_t;


typedef struct fpunchhole {
 unsigned int fp_flags;
 unsigned int reserved;
 off_t fp_offset;
 off_t fp_length;
} fpunchhole_t;


typedef struct ftrimactivefile {
 off_t fta_offset;
 off_t fta_length;
} ftrimactivefile_t;


typedef struct fspecread {
 unsigned int fsr_flags;
 unsigned int reserved;
 off_t fsr_offset;
 off_t fsr_length;
} fspecread_t;



typedef struct fbootstraptransfer {
 off_t fbt_offset;
 size_t fbt_length;
 void *fbt_buffer;
} fbootstraptransfer_t;
# 487 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/fcntl.h" 3 4
#pragma pack(4)

struct log2phys {
 unsigned int l2p_flags;
 off_t l2p_contigbytes;


 off_t l2p_devoffset;


};

#pragma pack()
# 510 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/fcntl.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_filesec_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_filesec_t.h" 3 4
struct _filesec;
typedef struct _filesec *filesec_t;
# 511 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/fcntl.h" 2 3 4

typedef enum {
 FILESEC_OWNER = 1,
 FILESEC_GROUP = 2,
 FILESEC_UUID = 3,
 FILESEC_MODE = 4,
 FILESEC_ACL = 5,
 FILESEC_GRPUUID = 6,


 FILESEC_ACL_RAW = 100,
 FILESEC_ACL_ALLOCSIZE = 101
} filesec_property_t;






int open(const char *, int, ...) __asm("_" "open" );

int openat(int, const char *, int, ...) __asm("_" "openat" ) __attribute__((availability(macosx,introduced=10.10)));

int creat(const char *, mode_t) __asm("_" "creat" );
int fcntl(int, int, ...) __asm("_" "fcntl" );


int openx_np(const char *, int, filesec_t);




int open_dprotected_np( const char *, int, int, int, ...);
int flock(int, int);
filesec_t filesec_init(void);
filesec_t filesec_dup(filesec_t);
void filesec_free(filesec_t);
int filesec_get_property(filesec_t, filesec_property_t, void *);
int filesec_query_property(filesec_t, filesec_property_t, int *);
int filesec_set_property(filesec_t, filesec_property_t, const void *);
int filesec_unset_property(filesec_t, filesec_property_t) __attribute__((availability(macosx,introduced=10.6)));
# 24 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/fcntl.h" 2 3 4
# 8 "mlx_png.c" 2
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/err.h" 1 3 4
# 73 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/err.h" 3 4
void err(int, const char *, ...) __attribute__((__cold__)) __attribute__((__noreturn__)) __attribute__((__format__ (__printf__, 2, 3)));
void verr(int, const char *, __darwin_va_list) __attribute__((__cold__)) __attribute__((__noreturn__)) __attribute__((__format__ (__printf__, 2, 0)));
void errc(int, int, const char *, ...) __attribute__((__cold__)) __attribute__((__noreturn__)) __attribute__((__format__ (__printf__, 3, 4)));
void verrc(int, int, const char *, __darwin_va_list) __attribute__((__cold__)) __attribute__((__noreturn__)) __attribute__((__format__ (__printf__, 3, 0)));
void errx(int, const char *, ...) __attribute__((__cold__)) __attribute__((__noreturn__)) __attribute__((__format__ (__printf__, 2, 3)));
void verrx(int, const char *, __darwin_va_list) __attribute__((__cold__)) __attribute__((__noreturn__)) __attribute__((__format__ (__printf__, 2, 0)));
void warn(const char *, ...) __attribute__((__cold__)) __attribute__((__format__ (__printf__, 1, 2)));
void vwarn(const char *, __darwin_va_list) __attribute__((__cold__)) __attribute__((__format__ (__printf__, 1, 0)));
void warnc(int, const char *, ...) __attribute__((__cold__)) __attribute__((__format__ (__printf__, 2, 3)));
void vwarnc(int, const char *, __darwin_va_list) __attribute__((__cold__)) __attribute__((__format__ (__printf__, 2, 0)));
void warnx(const char *, ...) __attribute__((__cold__)) __attribute__((__format__ (__printf__, 1, 2)));
void vwarnx(const char *, __darwin_va_list) __attribute__((__cold__)) __attribute__((__format__ (__printf__, 1, 0)));
void err_set_file(void *);
void err_set_exit(void (* _Nullable)(int));

void err_set_exit_b(void (^ _Nullable)(int)) __attribute__((availability(macosx,introduced=10.6)));
# 9 "mlx_png.c" 2
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
# 155 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/string.h" 3 4
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
# 98 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/strings.h" 2 3 4
# 181 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/string.h" 2 3 4
# 190 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/string.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/secure/_string.h" 1 3 4
# 191 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/string.h" 2 3 4
# 10 "mlx_png.c" 2
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/arpa/inet.h" 1 3 4
# 71 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/arpa/inet.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/netinet/in.h" 1 3 4
# 72 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/netinet/in.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_in_addr_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_in_addr_t.h" 3 4
typedef __uint32_t in_addr_t;
# 73 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/netinet/in.h" 2 3 4

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_in_port_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_in_port_t.h" 3 4
typedef __uint16_t in_port_t;
# 75 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/netinet/in.h" 2 3 4






# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/socket.h" 1 3 4
# 75 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/socket.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/types.h" 1 3 4
# 84 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_u_char.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_u_char.h" 3 4
typedef unsigned char u_char;
# 85 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_u_short.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_u_short.h" 3 4
typedef unsigned short u_short;
# 86 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_u_int.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_u_int.h" 3 4
typedef unsigned int u_int;
# 87 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/types.h" 2 3 4

typedef unsigned long u_long;


typedef unsigned short ushort;
typedef unsigned int uint;


typedef u_int64_t u_quad_t;
typedef int64_t quad_t;
typedef quad_t * qaddr_t;


# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_caddr_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_caddr_t.h" 3 4
typedef char * caddr_t;
# 100 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/types.h" 2 3 4

typedef int32_t daddr_t;



typedef u_int32_t fixpt_t;


# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_blkcnt_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_blkcnt_t.h" 3 4
typedef __darwin_blkcnt_t blkcnt_t;
# 108 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_blksize_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_blksize_t.h" 3 4
typedef __darwin_blksize_t blksize_t;
# 109 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/types.h" 2 3 4



# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_ino_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_ino_t.h" 3 4
typedef __darwin_ino_t ino_t;
# 113 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/types.h" 2 3 4


# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_ino64_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_ino64_t.h" 3 4
typedef __darwin_ino64_t ino64_t;
# 116 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/types.h" 2 3 4


# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_key_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_key_t.h" 3 4
typedef __int32_t key_t;
# 119 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/types.h" 2 3 4

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_nlink_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_nlink_t.h" 3 4
typedef __uint16_t nlink_t;
# 121 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/types.h" 2 3 4




typedef int32_t segsz_t;
typedef int32_t swblk_t;
# 165 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_clock_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_clock_t.h" 3 4
typedef __darwin_clock_t clock_t;
# 166 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/types.h" 2 3 4
# 189 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/types.h" 3 4
typedef __int32_t fd_mask;
# 216 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_pthread/_pthread_cond_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_pthread/_pthread_cond_t.h" 3 4
typedef __darwin_pthread_cond_t pthread_cond_t;
# 217 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_pthread/_pthread_condattr_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_pthread/_pthread_condattr_t.h" 3 4
typedef __darwin_pthread_condattr_t pthread_condattr_t;
# 218 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_pthread/_pthread_mutex_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_pthread/_pthread_mutex_t.h" 3 4
typedef __darwin_pthread_mutex_t pthread_mutex_t;
# 219 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_pthread/_pthread_mutexattr_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_pthread/_pthread_mutexattr_t.h" 3 4
typedef __darwin_pthread_mutexattr_t pthread_mutexattr_t;
# 220 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_pthread/_pthread_once_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_pthread/_pthread_once_t.h" 3 4
typedef __darwin_pthread_once_t pthread_once_t;
# 221 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_pthread/_pthread_rwlock_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_pthread/_pthread_rwlock_t.h" 3 4
typedef __darwin_pthread_rwlock_t pthread_rwlock_t;
# 222 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_pthread/_pthread_rwlockattr_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_pthread/_pthread_rwlockattr_t.h" 3 4
typedef __darwin_pthread_rwlockattr_t pthread_rwlockattr_t;
# 223 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_pthread/_pthread_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_pthread/_pthread_t.h" 3 4
typedef __darwin_pthread_t pthread_t;
# 224 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/types.h" 2 3 4



# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_pthread/_pthread_key_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_pthread/_pthread_key_t.h" 3 4
typedef __darwin_pthread_key_t pthread_key_t;
# 228 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/types.h" 2 3 4




# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_fsblkcnt_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_fsblkcnt_t.h" 3 4
typedef __darwin_fsblkcnt_t fsblkcnt_t;
# 233 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_fsfilcnt_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_fsfilcnt_t.h" 3 4
typedef __darwin_fsfilcnt_t fsfilcnt_t;
# 234 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/types.h" 2 3 4
# 76 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/socket.h" 2 3 4

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/machine/_param.h" 1 3 4
# 29 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/machine/_param.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/i386/_param.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/machine/_param.h" 2 3 4
# 78 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/socket.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/net/net_kev.h" 1 3 4
# 79 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/socket.h" 2 3 4
# 94 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/socket.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_sa_family_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_sa_family_t.h" 3 4
typedef __uint8_t sa_family_t;
# 95 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/socket.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_socklen_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_socklen_t.h" 3 4
typedef __darwin_socklen_t socklen_t;
# 96 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/socket.h" 2 3 4
# 106 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/socket.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_iovec_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/_types/_iovec_t.h" 3 4
struct iovec {
 void * iov_base;
 size_t iov_len;
};
# 107 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/socket.h" 2 3 4
# 289 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/socket.h" 3 4
typedef __uint32_t sae_associd_t;



typedef __uint32_t sae_connid_t;
# 303 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/socket.h" 3 4
typedef struct sa_endpoints {
 unsigned int sae_srcif;
 const struct sockaddr *sae_srcaddr;
 socklen_t sae_srcaddrlen;
 const struct sockaddr *sae_dstaddr;
 socklen_t sae_dstaddrlen;
} sa_endpoints_t;





struct linger {
 int l_onoff;
 int l_linger;
};
# 333 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/socket.h" 3 4
struct so_np_extensions {
 u_int32_t npx_flags;
 u_int32_t npx_mask;
};
# 407 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/socket.h" 3 4
struct sockaddr {
 __uint8_t sa_len;
 sa_family_t sa_family;
 char sa_data[14];
};
# 420 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/socket.h" 3 4
struct sockproto {
 __uint16_t sp_family;
 __uint16_t sp_protocol;
};
# 440 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/socket.h" 3 4
struct sockaddr_storage {
 __uint8_t ss_len;
 sa_family_t ss_family;
 char __ss_pad1[((sizeof(__int64_t)) - sizeof(__uint8_t) - sizeof(sa_family_t))];
 __int64_t __ss_align;
 char __ss_pad2[(128 - sizeof(__uint8_t) - sizeof(sa_family_t) - ((sizeof(__int64_t)) - sizeof(__uint8_t) - sizeof(sa_family_t)) - (sizeof(__int64_t)))];
};
# 546 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/socket.h" 3 4
struct msghdr {
 void *msg_name;
 socklen_t msg_namelen;
 struct iovec *msg_iov;
 int msg_iovlen;
 void *msg_control;
 socklen_t msg_controllen;
 int msg_flags;
};
# 587 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/socket.h" 3 4
struct cmsghdr {
 socklen_t cmsg_len;
 int cmsg_level;
 int cmsg_type;

};
# 678 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/sys/socket.h" 3 4
struct sf_hdtr {
 struct iovec *headers;
 int hdr_cnt;
 struct iovec *trailers;
 int trl_cnt;
};







int accept(int, struct sockaddr * restrict, socklen_t * restrict)
__asm("_" "accept" );
int bind(int, const struct sockaddr *, socklen_t) __asm("_" "bind" );
int connect(int, const struct sockaddr *, socklen_t) __asm("_" "connect" );
int getpeername(int, struct sockaddr * restrict, socklen_t * restrict)
__asm("_" "getpeername" );
int getsockname(int, struct sockaddr * restrict, socklen_t * restrict)
__asm("_" "getsockname" );
int getsockopt(int, int, int, void * restrict, socklen_t * restrict);
int listen(int, int) __asm("_" "listen" );
ssize_t recv(int, void *, size_t, int) __asm("_" "recv" );
ssize_t recvfrom(int, void *, size_t, int, struct sockaddr * restrict,
    socklen_t * restrict) __asm("_" "recvfrom" );
ssize_t recvmsg(int, struct msghdr *, int) __asm("_" "recvmsg" );
ssize_t send(int, const void *, size_t, int) __asm("_" "send" );
ssize_t sendmsg(int, const struct msghdr *, int) __asm("_" "sendmsg" );
ssize_t sendto(int, const void *, size_t,
    int, const struct sockaddr *, socklen_t) __asm("_" "sendto" );
int setsockopt(int, int, int, const void *, socklen_t);
int shutdown(int, int);
int sockatmark(int) __attribute__((availability(macosx,introduced=10.5)));
int socket(int, int, int);
int socketpair(int, int, int, int *) __asm("_" "socketpair" );


int sendfile(int, int, off_t, off_t *, struct sf_hdtr *, int);



void pfctlinput(int, struct sockaddr *);

__attribute__((availability(macosx,introduced=10.11))) __attribute__((availability(ios,introduced=9.0))) __attribute__((availability(tvos,introduced=9.0))) __attribute__((availability(watchos,introduced=2.0)))
int connectx(int, const sa_endpoints_t *, sae_associd_t, unsigned int,
    const struct iovec *, unsigned int, size_t *, sae_connid_t *);

__attribute__((availability(macosx,introduced=10.11))) __attribute__((availability(ios,introduced=9.0))) __attribute__((availability(tvos,introduced=9.0))) __attribute__((availability(watchos,introduced=2.0)))
int disconnectx(int, sae_associd_t, sae_connid_t);
# 82 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/netinet/in.h" 2 3 4
# 301 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/netinet/in.h" 3 4
struct in_addr {
 in_addr_t s_addr;
};
# 375 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/netinet/in.h" 3 4
struct sockaddr_in {
 __uint8_t sin_len;
 sa_family_t sin_family;
 in_port_t sin_port;
 struct in_addr sin_addr;
 char sin_zero[8];
};
# 398 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/netinet/in.h" 3 4
struct ip_opts {
 struct in_addr ip_dst;
 char ip_opts[40];
};
# 506 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/netinet/in.h" 3 4
struct ip_mreq {
 struct in_addr imr_multiaddr;
 struct in_addr imr_interface;
};






struct ip_mreqn {
 struct in_addr imr_multiaddr;
 struct in_addr imr_address;
 int imr_ifindex;
};

#pragma pack(4)



struct ip_mreq_source {
 struct in_addr imr_multiaddr;
 struct in_addr imr_sourceaddr;
 struct in_addr imr_interface;
};





struct group_req {
 uint32_t gr_interface;
 struct sockaddr_storage gr_group;
};

struct group_source_req {
 uint32_t gsr_interface;
 struct sockaddr_storage gsr_group;
 struct sockaddr_storage gsr_source;
};
# 554 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/netinet/in.h" 3 4
struct __msfilterreq {
 uint32_t msfr_ifindex;
 uint32_t msfr_fmode;
 uint32_t msfr_nsrcs;
 uint32_t __msfr_align;
 struct sockaddr_storage msfr_group;
 struct sockaddr_storage *msfr_srcs;
};



#pragma pack()
struct sockaddr;






int setipv4sourcefilter(int, struct in_addr, struct in_addr, uint32_t,
    uint32_t, struct in_addr *) __attribute__((availability(macosx,introduced=10.7)));
int getipv4sourcefilter(int, struct in_addr, struct in_addr, uint32_t *,
    uint32_t *, struct in_addr *) __attribute__((availability(macosx,introduced=10.7)));
int setsourcefilter(int, uint32_t, struct sockaddr *, socklen_t,
    uint32_t, uint32_t, struct sockaddr_storage *) __attribute__((availability(macosx,introduced=10.7)));
int getsourcefilter(int, uint32_t, struct sockaddr *, socklen_t,
    uint32_t *, uint32_t *, struct sockaddr_storage *) __attribute__((availability(macosx,introduced=10.7)));
# 617 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/netinet/in.h" 3 4
struct in_pktinfo {
 unsigned int ipi_ifindex;
 struct in_addr ipi_spec_dst;
 struct in_addr ipi_addr;
};
# 659 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/netinet/in.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/netinet6/in6.h" 1 3 4
# 151 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/netinet6/in6.h" 3 4
typedef struct in6_addr {
 union {
  __uint8_t __u6_addr8[16];
  __uint16_t __u6_addr16[8];
  __uint32_t __u6_addr32[4];
 } __u6_addr;
} in6_addr_t;
# 169 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/netinet6/in6.h" 3 4
struct sockaddr_in6 {
 __uint8_t sin6_len;
 sa_family_t sin6_family;
 in_port_t sin6_port;
 __uint32_t sin6_flowinfo;
 struct in6_addr sin6_addr;
 __uint32_t sin6_scope_id;
};
# 211 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/netinet6/in6.h" 3 4
extern const struct in6_addr in6addr_any;
extern const struct in6_addr in6addr_loopback;

extern const struct in6_addr in6addr_nodelocal_allnodes;
extern const struct in6_addr in6addr_linklocal_allnodes;
extern const struct in6_addr in6addr_linklocal_allrouters;
extern const struct in6_addr in6addr_linklocal_allv2routers;
# 527 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/netinet6/in6.h" 3 4
struct ipv6_mreq {
 struct in6_addr ipv6mr_multiaddr;
 unsigned int ipv6mr_interface;
};




struct in6_pktinfo {
 struct in6_addr ipi6_addr;
 unsigned int ipi6_ifindex;
};




struct ip6_mtuinfo {
 struct sockaddr_in6 ip6m_addr;
 uint32_t ip6m_mtu;
};
# 626 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/netinet6/in6.h" 3 4
struct cmsghdr;

extern int inet6_option_space(int);
extern int inet6_option_init(void *, struct cmsghdr **, int);
extern int inet6_option_append(struct cmsghdr *, const __uint8_t *, int, int);
extern __uint8_t *inet6_option_alloc(struct cmsghdr *, int, int, int);
extern int inet6_option_next(const struct cmsghdr *, __uint8_t **);
extern int inet6_option_find(const struct cmsghdr *, __uint8_t **, int);

extern size_t inet6_rthdr_space(int, int);
extern struct cmsghdr *inet6_rthdr_init(void *, int);
extern int inet6_rthdr_add(struct cmsghdr *, const struct in6_addr *,
    unsigned int);
extern int inet6_rthdr_lasthop(struct cmsghdr *, unsigned int);



extern int inet6_rthdr_segments(const struct cmsghdr *);
extern struct in6_addr *inet6_rthdr_getaddr(struct cmsghdr *, int);
extern int inet6_rthdr_getflags(const struct cmsghdr *, int);

extern int inet6_opt_init(void *, socklen_t);
extern int inet6_opt_append(void *, socklen_t, int, __uint8_t, socklen_t,
    __uint8_t, void **);
extern int inet6_opt_finish(void *, socklen_t, int);
extern int inet6_opt_set_val(void *, int, void *, socklen_t);

extern int inet6_opt_next(void *, socklen_t, int, __uint8_t *, socklen_t *,
    void **);
extern int inet6_opt_find(void *, socklen_t, int, __uint8_t, socklen_t *,
    void **);
extern int inet6_opt_get_val(void *, int, void *, socklen_t);
extern socklen_t inet6_rth_space(int, int);
extern void *inet6_rth_init(void *, socklen_t, int, int);
extern int inet6_rth_add(void *, const struct in6_addr *);
extern int inet6_rth_reverse(const void *, void *);
extern int inet6_rth_segments(const void *);
extern struct in6_addr *inet6_rth_getaddr(const void *, int);
# 660 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/netinet/in.h" 2 3 4






int bindresvport(int, struct sockaddr_in *);
struct sockaddr;
int bindresvport_sa(int, struct sockaddr *);
# 72 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/arpa/inet.h" 2 3 4



in_addr_t inet_addr(const char *);
char *inet_ntoa(struct in_addr);
const char *inet_ntop(int, const void *, char *, socklen_t);
int inet_pton(int, const char *, void *);


int ascii2addr(int, const char *, void *);
char *addr2ascii(int, const void *, int, char *);
int inet_aton(const char *, struct in_addr *);
in_addr_t inet_lnaof(struct in_addr);
struct in_addr inet_makeaddr(in_addr_t, in_addr_t);
in_addr_t inet_netof(struct in_addr);
in_addr_t inet_network(const char *);
char *inet_net_ntop(int, const void *, int, char *, __darwin_size_t);
int inet_net_pton(int, const char *, void *, __darwin_size_t);
char *inet_neta(in_addr_t, char *, __darwin_size_t);
unsigned int inet_nsap_addr(const char *, unsigned char *, int);
char *inet_nsap_ntoa(int, const unsigned char *, char *);
# 11 "mlx_png.c" 2

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 1 3 4
# 34 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zconf.h" 1 3 4
# 247 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zconf.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 35 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/12.0.0/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 102 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/12.0.0/include/stddef.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/12.0.0/include/__stddef_max_align_t.h" 1 3 4
# 16 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/12.0.0/include/__stddef_max_align_t.h" 3 4
typedef long double max_align_t;
# 103 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/12.0.0/include/stddef.h" 2 3 4
# 248 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zconf.h" 2 3 4
 typedef size_t z_size_t;
# 391 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zconf.h" 3 4
typedef unsigned char Byte;

typedef unsigned int uInt;
typedef unsigned long uLong;





   typedef Byte Bytef;

typedef char charf;
typedef int intf;
typedef uInt uIntf;
typedef uLong uLongf;


   typedef void const *voidpc;
   typedef void *voidpf;
   typedef void *voidp;






typedef unsigned long z_crc_t;
# 437 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zconf.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/12.0.0/include/stdarg.h" 1 3 4
# 14 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/12.0.0/include/stdarg.h" 3 4
typedef __builtin_va_list va_list;
# 32 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/12.0.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 438 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zconf.h" 2 3 4
# 35 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 2 3 4
# 86 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
typedef voidpf (*alloc_func) (voidpf opaque, uInt items, uInt size);
typedef void (*free_func) (voidpf opaque, voidpf address);

struct internal_state;

typedef struct z_stream_s {
            Bytef *next_in;
    uInt avail_in;
    uLong total_in;

    Bytef *next_out;
    uInt avail_out;
    uLong total_out;

            char *msg;
    struct internal_state *state;

    alloc_func zalloc;
    free_func zfree;
    voidpf opaque;

    int data_type;

    uLong adler;
    uLong reserved;
} z_stream;

typedef z_stream *z_streamp;





typedef struct gz_header_s {
    int text;
    uLong time;
    int xflags;
    int os;
    Bytef *extra;
    uInt extra_len;
    uInt extra_max;
    Bytef *name;
    uInt name_max;
    Bytef *comment;
    uInt comm_max;
    int hcrc;
    int done;

} gz_header;

typedef gz_header *gz_headerp;
# 225 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern const char * zlibVersion (void);
# 255 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int deflate (z_streamp strm, int flush);
# 368 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int deflateEnd (z_streamp strm);
# 405 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int inflate (z_streamp strm, int flush);
# 525 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int inflateEnd (z_streamp strm);
# 616 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int deflateSetDictionary (z_streamp strm, const Bytef *dictionary, uInt dictLength);
# 660 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int deflateGetDictionary (z_streamp strm, Bytef *dictionary, uInt *dictLength)


                                             __attribute__((availability(macos,introduced=10.13))) __attribute__((availability(ios,introduced=11.0)));
# 683 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int deflateCopy (z_streamp dest, z_streamp source);
# 701 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int deflateReset (z_streamp strm);
# 712 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int deflateParams (z_streamp strm, int level, int strategy);
# 749 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int deflateTune (z_streamp strm, int good_length, int max_lazy, int nice_length, int max_chain);
# 766 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern uLong deflateBound (z_streamp strm, uLong sourceLen);
# 781 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int deflatePending (z_streamp strm, unsigned *pending, int *bits)


                                       __attribute__((availability(macos,introduced=10.10))) __attribute__((availability(ios,introduced=8.0)));
# 797 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int deflatePrime (z_streamp strm, int bits, int value);
# 814 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int deflateSetHeader (z_streamp strm, gz_headerp head);
# 891 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int inflateSetDictionary (z_streamp strm, const Bytef *dictionary, uInt dictLength);
# 914 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int inflateGetDictionary (z_streamp strm, Bytef *dictionary, uInt *dictLength)


                                             __attribute__((availability(macos,introduced=10.10))) __attribute__((availability(ios,introduced=8.0)));
# 930 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int inflateSync (z_streamp strm);
# 949 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int inflateCopy (z_streamp dest, z_streamp source);
# 965 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int inflateReset (z_streamp strm);
# 975 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int inflateReset2 (z_streamp strm, int windowBits)

                                      __attribute__((availability(macos,introduced=10.7))) __attribute__((availability(ios,introduced=5.0)));
# 990 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int inflatePrime (z_streamp strm, int bits, int value);
# 1011 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern long inflateMark (z_streamp strm)
                                     __attribute__((availability(macos,introduced=10.7))) __attribute__((availability(ios,introduced=5.0)));
# 1040 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int inflateGetHeader (z_streamp strm, gz_headerp head);
# 1102 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
typedef unsigned (*in_func) (void *, unsigned char * *);

typedef int (*out_func) (void *, unsigned char *, unsigned);

extern int inflateBack (z_streamp strm, in_func in, void *in_desc, out_func out, void *out_desc);
# 1176 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int inflateBackEnd (z_streamp strm);







extern uLong zlibCompileFlags (void);
# 1237 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int compress (Bytef *dest, uLongf *destLen, const Bytef *source, uLong sourceLen);
# 1252 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int compress2 (Bytef *dest, uLongf *destLen, const Bytef *source, uLong sourceLen, int level);
# 1268 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern uLong compressBound (uLong sourceLen);






extern int uncompress (Bytef *dest, uLongf *destLen, const Bytef *source, uLong sourceLen);
# 1293 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int uncompress2 (Bytef *dest, uLongf *destLen, const Bytef *source, uLong *sourceLen)

                                    __attribute__((availability(macos,introduced=10.13))) __attribute__((availability(ios,introduced=11.0)));
# 1311 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
typedef struct gzFile_s *gzFile;
# 1351 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern gzFile gzdopen (int fd, const char *mode);
# 1374 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int gzbuffer (gzFile file, unsigned size)
                                 __attribute__((availability(macos,introduced=10.7))) __attribute__((availability(ios,introduced=5.0)));
# 1391 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int gzsetparams (gzFile file, int level, int strategy);
# 1402 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int gzread (gzFile file, voidp buf, unsigned len);
# 1432 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern z_size_t gzfread (voidp buf, z_size_t size, z_size_t nitems, gzFile file)

                                     __attribute__((availability(macos,introduced=10.13))) __attribute__((availability(ios,introduced=11.0)));
# 1459 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int gzwrite (gzFile file, voidpc buf, unsigned len);







extern z_size_t gzfwrite (voidpc buf, z_size_t size, z_size_t nitems, gzFile file)

                                      __attribute__((availability(macos,introduced=10.13))) __attribute__((availability(ios,introduced=11.0)));
# 1482 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int gzprintf (gzFile file, const char *format, ...);
# 1497 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int gzputs (gzFile file, const char *s);







extern char * gzgets (gzFile file, char *buf, int len);
# 1518 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int gzputc (gzFile file, int c);





extern int gzgetc (gzFile file);
# 1533 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int gzungetc (int c, gzFile file);
# 1545 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int gzflush (gzFile file, int flush);
# 1580 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int gzrewind (gzFile file);
# 1608 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int gzeof (gzFile file);
# 1623 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int gzdirect (gzFile file);
# 1644 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int gzclose (gzFile file);
# 1657 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int gzclose_r (gzFile file)
                                  __attribute__((availability(macos,introduced=10.7))) __attribute__((availability(ios,introduced=5.0)));
extern int gzclose_w (gzFile file)
                                  __attribute__((availability(macos,introduced=10.7))) __attribute__((availability(ios,introduced=5.0)));
# 1675 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern const char * gzerror (gzFile file, int *errnum);
# 1691 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern void gzclearerr (gzFile file);
# 1708 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern uLong adler32 (uLong adler, const Bytef *buf, uInt len);
# 1727 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern uLong adler32_z (uLong adler, const Bytef *buf, z_size_t len)

                                    __attribute__((availability(macos,introduced=10.13))) __attribute__((availability(ios,introduced=11.0)));
# 1746 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern uLong crc32 (uLong crc, const Bytef *buf, uInt len);
# 1763 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern uLong crc32_z (uLong adler, const Bytef *buf, z_size_t len)

                                  __attribute__((availability(macos,introduced=10.13))) __attribute__((availability(ios,introduced=11.0)));
# 1786 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern int deflateInit_ (z_streamp strm, int level, const char *version, int stream_size);

extern int inflateInit_ (z_streamp strm, const char *version, int stream_size);

extern int deflateInit2_ (z_streamp strm, int level, int method, int windowBits, int memLevel, int strategy, const char *version, int stream_size);



extern int inflateInit2_ (z_streamp strm, int windowBits, const char *version, int stream_size);

extern int inflateBackInit_ (z_streamp strm, int windowBits, unsigned char *window, const char *version, int stream_size);
# 1839 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
struct gzFile_s {
    unsigned have;
    unsigned char *next;
    off_t pos;
};
extern int gzgetc_ (gzFile file)
                                __attribute__((availability(macos,introduced=10.10))) __attribute__((availability(ios,introduced=8.0)));
# 1895 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
   extern gzFile gzopen (const char *, const char *);
   extern long gzseek (gzFile, long, int);
   extern long gztell (gzFile);
   extern long gzoffset (gzFile)
                                        __attribute__((availability(macos,introduced=10.7))) __attribute__((availability(ios,introduced=5.0)));
   extern uLong adler32_combine (uLong, uLong, long);
   extern uLong crc32_combine (uLong, uLong, long);
# 1912 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/zlib.h" 3 4
extern const char * zError (int);
extern int inflateSyncPoint (z_streamp);
extern const z_crc_t * get_crc_table (void);
extern int inflateUndermine (z_streamp, int)
                                                    __attribute__((availability(macos,introduced=10.7))) __attribute__((availability(ios,introduced=5.0)));
extern int inflateValidate (z_streamp, int)
                                                    __attribute__((availability(macos,introduced=10.13))) __attribute__((availability(ios,introduced=11.0)));
extern unsigned long inflateCodesUsed (z_streamp)
                                                    __attribute__((availability(macos,introduced=10.13))) __attribute__((availability(ios,introduced=11.0)));
extern int inflateResetKeep (z_streamp)
                                                    __attribute__((availability(macos,introduced=10.10))) __attribute__((availability(ios,introduced=8.0)));
extern int deflateResetKeep (z_streamp)
                                                    __attribute__((availability(macos,introduced=10.10))) __attribute__((availability(ios,introduced=8.0)));






extern int gzvprintf (gzFile file, const char *format, va_list va)


                                                  __attribute__((availability(macos,introduced=10.10))) __attribute__((availability(ios,introduced=8.0)));
# 13 "mlx_png.c" 2

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/Headers/gl3.h" 1 3
# 110 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/Headers/gl3.h" 3
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/Headers/gltypes.h" 1 3








typedef uint32_t GLbitfield;
typedef uint8_t GLboolean;
typedef int8_t GLbyte;
typedef float GLclampf;
typedef uint32_t GLenum;
typedef float GLfloat;
typedef int32_t GLint;
typedef int16_t GLshort;
typedef int32_t GLsizei;
typedef uint8_t GLubyte;
typedef uint32_t GLuint;
typedef uint16_t GLushort;
typedef void GLvoid;


typedef char GLchar;


typedef char GLcharARB;
typedef void *GLhandleARB;

typedef double GLdouble;
typedef double GLclampd;

typedef int32_t GLfixed;


typedef uint16_t GLhalf;


typedef uint16_t GLhalfARB;


typedef int64_t GLint64;
typedef struct __GLsync *GLsync;
typedef uint64_t GLuint64;


typedef int64_t GLint64EXT;
typedef uint64_t GLuint64EXT;


typedef intptr_t GLintptr;
typedef intptr_t GLsizeiptr;


typedef intptr_t GLintptrARB;
typedef intptr_t GLsizeiptrARB;
# 111 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/Headers/gl3.h" 2 3
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/Headers/OpenGLAvailability.h" 1 3



# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/os/availability.h" 1 3 4
# 5 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/Headers/OpenGLAvailability.h" 2 3
# 112 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/Headers/gl3.h" 2 3
# 1617 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/Headers/gl3.h" 3
extern void glCullFace (GLenum mode) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glFrontFace (GLenum mode) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glHint (GLenum target, GLenum mode) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glLineWidth (GLfloat width) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glPointSize (GLfloat size) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glPolygonMode (GLenum face, GLenum mode) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glScissor (GLint x, GLint y, GLsizei width, GLsizei height) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glTexParameterf (GLenum target, GLenum pname, GLfloat param) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glTexParameterfv (GLenum target, GLenum pname, const GLfloat *params) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glTexParameteri (GLenum target, GLenum pname, GLint param) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glTexParameteriv (GLenum target, GLenum pname, const GLint *params) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glTexImage1D (GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type, const GLvoid *pixels) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glTexImage2D (GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const GLvoid *pixels) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDrawBuffer (GLenum mode) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glClear (GLbitfield mask) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glClearColor (GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glClearStencil (GLint s) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glClearDepth (GLclampd depth) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glStencilMask (GLuint mask) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glColorMask (GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDepthMask (GLboolean flag) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDisable (GLenum cap) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glEnable (GLenum cap) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glFinish (void) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glFlush (void) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glBlendFunc (GLenum sfactor, GLenum dfactor) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glLogicOp (GLenum opcode) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glStencilFunc (GLenum func, GLint ref, GLuint mask) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glStencilOp (GLenum fail, GLenum zfail, GLenum zpass) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDepthFunc (GLenum func) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glPixelStoref (GLenum pname, GLfloat param) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glPixelStorei (GLenum pname, GLint param) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glReadBuffer (GLenum mode) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glReadPixels (GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, GLvoid *pixels) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetBooleanv (GLenum pname, GLboolean *params) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetDoublev (GLenum pname, GLdouble *params) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern GLenum glGetError (void) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetFloatv (GLenum pname, GLfloat *params) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetIntegerv (GLenum pname, GLint *params) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern const GLubyte * glGetString (GLenum name) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetTexImage (GLenum target, GLint level, GLenum format, GLenum type, GLvoid *pixels) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetTexParameterfv (GLenum target, GLenum pname, GLfloat *params) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetTexParameteriv (GLenum target, GLenum pname, GLint *params) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetTexLevelParameterfv (GLenum target, GLint level, GLenum pname, GLfloat *params) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetTexLevelParameteriv (GLenum target, GLint level, GLenum pname, GLint *params) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern GLboolean glIsEnabled (GLenum cap) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDepthRange (GLclampd near, GLclampd far) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glViewport (GLint x, GLint y, GLsizei width, GLsizei height) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLCULLFACEPROC) (GLenum mode);
typedef void ( * PFNGLFRONTFACEPROC) (GLenum mode);
typedef void ( * PFNGLHINTPROC) (GLenum target, GLenum mode);
typedef void ( * PFNGLLINEWIDTHPROC) (GLfloat width);
typedef void ( * PFNGLPOINTSIZEPROC) (GLfloat size);
typedef void ( * PFNGLPOLYGONMODEPROC) (GLenum face, GLenum mode);
typedef void ( * PFNGLSCISSORPROC) (GLint x, GLint y, GLsizei width, GLsizei height);
typedef void ( * PFNGLTEXPARAMETERFPROC) (GLenum target, GLenum pname, GLfloat param);
typedef void ( * PFNGLTEXPARAMETERFVPROC) (GLenum target, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLTEXPARAMETERIPROC) (GLenum target, GLenum pname, GLint param);
typedef void ( * PFNGLTEXPARAMETERIVPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void ( * PFNGLTEXIMAGE1DPROC) (GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type, const GLvoid *pixels);
typedef void ( * PFNGLTEXIMAGE2DPROC) (GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const GLvoid *pixels);
typedef void ( * PFNGLDRAWBUFFERPROC) (GLenum mode);
typedef void ( * PFNGLCLEARPROC) (GLbitfield mask);
typedef void ( * PFNGLCLEARCOLORPROC) (GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
typedef void ( * PFNGLCLEARSTENCILPROC) (GLint s);
typedef void ( * PFNGLCLEARDEPTHPROC) (GLclampd depth);
typedef void ( * PFNGLSTENCILMASKPROC) (GLuint mask);
typedef void ( * PFNGLCOLORMASKPROC) (GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha);
typedef void ( * PFNGLDEPTHMASKPROC) (GLboolean flag);
typedef void ( * PFNGLDISABLEPROC) (GLenum cap);
typedef void ( * PFNGLENABLEPROC) (GLenum cap);
typedef void ( * PFNGLFINISHPROC) (void);
typedef void ( * PFNGLFLUSHPROC) (void);
typedef void ( * PFNGLBLENDFUNCPROC) (GLenum sfactor, GLenum dfactor);
typedef void ( * PFNGLLOGICOPPROC) (GLenum opcode);
typedef void ( * PFNGLSTENCILFUNCPROC) (GLenum func, GLint ref, GLuint mask);
typedef void ( * PFNGLSTENCILOPPROC) (GLenum fail, GLenum zfail, GLenum zpass);
typedef void ( * PFNGLDEPTHFUNCPROC) (GLenum func);
typedef void ( * PFNGLPIXELSTOREFPROC) (GLenum pname, GLfloat param);
typedef void ( * PFNGLPIXELSTOREIPROC) (GLenum pname, GLint param);
typedef void ( * PFNGLREADBUFFERPROC) (GLenum mode);
typedef void ( * PFNGLREADPIXELSPROC) (GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, GLvoid *pixels);
typedef void ( * PFNGLGETBOOLEANVPROC) (GLenum pname, GLboolean *params);
typedef void ( * PFNGLGETDOUBLEVPROC) (GLenum pname, GLdouble *params);
typedef GLenum ( * PFNGLGETERRORPROC) (void);
typedef void ( * PFNGLGETFLOATVPROC) (GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETINTEGERVPROC) (GLenum pname, GLint *params);
typedef const GLubyte * ( * PFNGLGETSTRINGPROC) (GLenum name);
typedef void ( * PFNGLGETTEXIMAGEPROC) (GLenum target, GLint level, GLenum format, GLenum type, GLvoid *pixels);
typedef void ( * PFNGLGETTEXPARAMETERFVPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETTEXPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETTEXLEVELPARAMETERFVPROC) (GLenum target, GLint level, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETTEXLEVELPARAMETERIVPROC) (GLenum target, GLint level, GLenum pname, GLint *params);
typedef GLboolean ( * PFNGLISENABLEDPROC) (GLenum cap);
typedef void ( * PFNGLDEPTHRANGEPROC) (GLclampd near, GLclampd far);
typedef void ( * PFNGLVIEWPORTPROC) (GLint x, GLint y, GLsizei width, GLsizei height);





extern void glDrawArrays (GLenum mode, GLint first, GLsizei count) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDrawElements (GLenum mode, GLsizei count, GLenum type, const GLvoid *indices) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glPolygonOffset (GLfloat factor, GLfloat units) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glCopyTexImage1D (GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glCopyTexImage2D (GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glCopyTexSubImage1D (GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glCopyTexSubImage2D (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glTexSubImage1D (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const GLvoid *pixels) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glTexSubImage2D (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const GLvoid *pixels) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glBindTexture (GLenum target, GLuint texture) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDeleteTextures (GLsizei n, const GLuint *textures) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGenTextures (GLsizei n, GLuint *textures) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern GLboolean glIsTexture (GLuint texture) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLDRAWARRAYSPROC) (GLenum mode, GLint first, GLsizei count);
typedef void ( * PFNGLDRAWELEMENTSPROC) (GLenum mode, GLsizei count, GLenum type, const GLvoid *indices);
typedef void ( * PFNGLPOLYGONOFFSETPROC) (GLfloat factor, GLfloat units);
typedef void ( * PFNGLCOPYTEXIMAGE1DPROC) (GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border);
typedef void ( * PFNGLCOPYTEXIMAGE2DPROC) (GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border);
typedef void ( * PFNGLCOPYTEXSUBIMAGE1DPROC) (GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
typedef void ( * PFNGLCOPYTEXSUBIMAGE2DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void ( * PFNGLTEXSUBIMAGE1DPROC) (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const GLvoid *pixels);
typedef void ( * PFNGLTEXSUBIMAGE2DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const GLvoid *pixels);
typedef void ( * PFNGLBINDTEXTUREPROC) (GLenum target, GLuint texture);
typedef void ( * PFNGLDELETETEXTURESPROC) (GLsizei n, const GLuint *textures);
typedef void ( * PFNGLGENTEXTURESPROC) (GLsizei n, GLuint *textures);
typedef GLboolean ( * PFNGLISTEXTUREPROC) (GLuint texture);





extern void glBlendColor (GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glBlendEquation (GLenum mode) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDrawRangeElements (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const GLvoid *indices) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glTexImage3D (GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const GLvoid *pixels) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glTexSubImage3D (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const GLvoid *pixels) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glCopyTexSubImage3D (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLBLENDCOLORPROC) (GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
typedef void ( * PFNGLBLENDEQUATIONPROC) (GLenum mode);
typedef void ( * PFNGLDRAWRANGEELEMENTSPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const GLvoid *indices);
typedef void ( * PFNGLTEXIMAGE3DPROC) (GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const GLvoid *pixels);
typedef void ( * PFNGLTEXSUBIMAGE3DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const GLvoid *pixels);
typedef void ( * PFNGLCOPYTEXSUBIMAGE3DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);





extern void glActiveTexture (GLenum texture) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glSampleCoverage (GLclampf value, GLboolean invert) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glCompressedTexImage3D (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const GLvoid *data) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glCompressedTexImage2D (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const GLvoid *data) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glCompressedTexImage1D (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const GLvoid *data) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glCompressedTexSubImage3D (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const GLvoid *data) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glCompressedTexSubImage2D (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const GLvoid *data) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glCompressedTexSubImage1D (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const GLvoid *data) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetCompressedTexImage (GLenum target, GLint level, GLvoid *img) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLACTIVETEXTUREPROC) (GLenum texture);
typedef void ( * PFNGLSAMPLECOVERAGEPROC) (GLclampf value, GLboolean invert);
typedef void ( * PFNGLCOMPRESSEDTEXIMAGE3DPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const GLvoid *data);
typedef void ( * PFNGLCOMPRESSEDTEXIMAGE2DPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const GLvoid *data);
typedef void ( * PFNGLCOMPRESSEDTEXIMAGE1DPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const GLvoid *data);
typedef void ( * PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const GLvoid *data);
typedef void ( * PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const GLvoid *data);
typedef void ( * PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC) (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const GLvoid *data);
typedef void ( * PFNGLGETCOMPRESSEDTEXIMAGEPROC) (GLenum target, GLint level, GLvoid *img);





extern void glBlendFuncSeparate (GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glMultiDrawArrays (GLenum mode, const GLint *first, const GLsizei *count, GLsizei drawcount) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glMultiDrawElements (GLenum mode, const GLsizei *count, GLenum type, const GLvoid* const *indices, GLsizei drawcount) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glPointParameterf (GLenum pname, GLfloat param) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glPointParameterfv (GLenum pname, const GLfloat *params) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glPointParameteri (GLenum pname, GLint param) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glPointParameteriv (GLenum pname, const GLint *params) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLBLENDFUNCSEPARATEPROC) (GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha);
typedef void ( * PFNGLMULTIDRAWARRAYSPROC) (GLenum mode, const GLint *first, const GLsizei *count, GLsizei drawcount);
typedef void ( * PFNGLMULTIDRAWELEMENTSPROC) (GLenum mode, const GLsizei *count, GLenum type, const GLvoid* const *indices, GLsizei drawcount);
typedef void ( * PFNGLPOINTPARAMETERFPROC) (GLenum pname, GLfloat param);
typedef void ( * PFNGLPOINTPARAMETERFVPROC) (GLenum pname, const GLfloat *params);
typedef void ( * PFNGLPOINTPARAMETERIPROC) (GLenum pname, GLint param);
typedef void ( * PFNGLPOINTPARAMETERIVPROC) (GLenum pname, const GLint *params);





extern void glGenQueries (GLsizei n, GLuint *ids) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDeleteQueries (GLsizei n, const GLuint *ids) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern GLboolean glIsQuery (GLuint id) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glBeginQuery (GLenum target, GLuint id) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glEndQuery (GLenum target) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetQueryiv (GLenum target, GLenum pname, GLint *params) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetQueryObjectiv (GLuint id, GLenum pname, GLint *params) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetQueryObjectuiv (GLuint id, GLenum pname, GLuint *params) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glBindBuffer (GLenum target, GLuint buffer) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDeleteBuffers (GLsizei n, const GLuint *buffers) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGenBuffers (GLsizei n, GLuint *buffers) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern GLboolean glIsBuffer (GLuint buffer) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glBufferData (GLenum target, GLsizeiptr size, const GLvoid *data, GLenum usage) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glBufferSubData (GLenum target, GLintptr offset, GLsizeiptr size, const GLvoid *data) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetBufferSubData (GLenum target, GLintptr offset, GLsizeiptr size, GLvoid *data) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern GLvoid* glMapBuffer (GLenum target, GLenum access) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern GLboolean glUnmapBuffer (GLenum target) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetBufferParameteriv (GLenum target, GLenum pname, GLint *params) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetBufferPointerv (GLenum target, GLenum pname, GLvoid* *params) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLGENQUERIESPROC) (GLsizei n, GLuint *ids);
typedef void ( * PFNGLDELETEQUERIESPROC) (GLsizei n, const GLuint *ids);
typedef GLboolean ( * PFNGLISQUERYPROC) (GLuint id);
typedef void ( * PFNGLBEGINQUERYPROC) (GLenum target, GLuint id);
typedef void ( * PFNGLENDQUERYPROC) (GLenum target);
typedef void ( * PFNGLGETQUERYIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETQUERYOBJECTIVPROC) (GLuint id, GLenum pname, GLint *params);
typedef void ( * PFNGLGETQUERYOBJECTUIVPROC) (GLuint id, GLenum pname, GLuint *params);
typedef void ( * PFNGLBINDBUFFERPROC) (GLenum target, GLuint buffer);
typedef void ( * PFNGLDELETEBUFFERSPROC) (GLsizei n, const GLuint *buffers);
typedef void ( * PFNGLGENBUFFERSPROC) (GLsizei n, GLuint *buffers);
typedef GLboolean ( * PFNGLISBUFFERPROC) (GLuint buffer);
typedef void ( * PFNGLBUFFERDATAPROC) (GLenum target, GLsizeiptr size, const GLvoid *data, GLenum usage);
typedef void ( * PFNGLBUFFERSUBDATAPROC) (GLenum target, GLintptr offset, GLsizeiptr size, const GLvoid *data);
typedef void ( * PFNGLGETBUFFERSUBDATAPROC) (GLenum target, GLintptr offset, GLsizeiptr size, GLvoid *data);
typedef GLvoid* ( * PFNGLMAPBUFFERPROC) (GLenum target, GLenum access);
typedef GLboolean ( * PFNGLUNMAPBUFFERPROC) (GLenum target);
typedef void ( * PFNGLGETBUFFERPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETBUFFERPOINTERVPROC) (GLenum target, GLenum pname, GLvoid* *params);





extern void glBlendEquationSeparate (GLenum modeRGB, GLenum modeAlpha) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDrawBuffers (GLsizei n, const GLenum *bufs) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glStencilOpSeparate (GLenum face, GLenum sfail, GLenum dpfail, GLenum dppass) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glStencilFuncSeparate (GLenum face, GLenum func, GLint ref, GLuint mask) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glStencilMaskSeparate (GLenum face, GLuint mask) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glAttachShader (GLuint program, GLuint shader) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glBindAttribLocation (GLuint program, GLuint index, const GLchar *name) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glCompileShader (GLuint shader) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern GLuint glCreateProgram (void) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern GLuint glCreateShader (GLenum type) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDeleteProgram (GLuint program) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDeleteShader (GLuint shader) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDetachShader (GLuint program, GLuint shader) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDisableVertexAttribArray (GLuint index) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glEnableVertexAttribArray (GLuint index) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetActiveAttrib (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLint *size, GLenum *type, GLchar *name) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetActiveUniform (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLint *size, GLenum *type, GLchar *name) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetAttachedShaders (GLuint program, GLsizei maxCount, GLsizei *count, GLuint *shaders) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern GLint glGetAttribLocation (GLuint program, const GLchar *name) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetProgramiv (GLuint program, GLenum pname, GLint *params) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetProgramInfoLog (GLuint program, GLsizei bufSize, GLsizei *length, GLchar *infoLog) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetShaderiv (GLuint shader, GLenum pname, GLint *params) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetShaderInfoLog (GLuint shader, GLsizei bufSize, GLsizei *length, GLchar *infoLog) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetShaderSource (GLuint shader, GLsizei bufSize, GLsizei *length, GLchar *source) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern GLint glGetUniformLocation (GLuint program, const GLchar *name) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetUniformfv (GLuint program, GLint location, GLfloat *params) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetUniformiv (GLuint program, GLint location, GLint *params) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetVertexAttribdv (GLuint index, GLenum pname, GLdouble *params) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetVertexAttribfv (GLuint index, GLenum pname, GLfloat *params) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetVertexAttribiv (GLuint index, GLenum pname, GLint *params) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetVertexAttribPointerv (GLuint index, GLenum pname, GLvoid* *pointer) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern GLboolean glIsProgram (GLuint program) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern GLboolean glIsShader (GLuint shader) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glLinkProgram (GLuint program) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glShaderSource (GLuint shader, GLsizei count, const GLchar* const *string, const GLint *length) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUseProgram (GLuint program) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform1f (GLint location, GLfloat v0) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform2f (GLint location, GLfloat v0, GLfloat v1) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform3f (GLint location, GLfloat v0, GLfloat v1, GLfloat v2) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform4f (GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform1i (GLint location, GLint v0) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform2i (GLint location, GLint v0, GLint v1) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform3i (GLint location, GLint v0, GLint v1, GLint v2) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform4i (GLint location, GLint v0, GLint v1, GLint v2, GLint v3) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform1fv (GLint location, GLsizei count, const GLfloat *value) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform2fv (GLint location, GLsizei count, const GLfloat *value) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform3fv (GLint location, GLsizei count, const GLfloat *value) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform4fv (GLint location, GLsizei count, const GLfloat *value) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform1iv (GLint location, GLsizei count, const GLint *value) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform2iv (GLint location, GLsizei count, const GLint *value) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform3iv (GLint location, GLsizei count, const GLint *value) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform4iv (GLint location, GLsizei count, const GLint *value) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniformMatrix2fv (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniformMatrix3fv (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniformMatrix4fv (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glValidateProgram (GLuint program) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib1d (GLuint index, GLdouble x) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib1dv (GLuint index, const GLdouble *v) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib1f (GLuint index, GLfloat x) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib1fv (GLuint index, const GLfloat *v) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib1s (GLuint index, GLshort x) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib1sv (GLuint index, const GLshort *v) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib2d (GLuint index, GLdouble x, GLdouble y) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib2dv (GLuint index, const GLdouble *v) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib2f (GLuint index, GLfloat x, GLfloat y) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib2fv (GLuint index, const GLfloat *v) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib2s (GLuint index, GLshort x, GLshort y) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib2sv (GLuint index, const GLshort *v) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib3d (GLuint index, GLdouble x, GLdouble y, GLdouble z) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib3dv (GLuint index, const GLdouble *v) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib3f (GLuint index, GLfloat x, GLfloat y, GLfloat z) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib3fv (GLuint index, const GLfloat *v) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib3s (GLuint index, GLshort x, GLshort y, GLshort z) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib3sv (GLuint index, const GLshort *v) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib4Nbv (GLuint index, const GLbyte *v) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib4Niv (GLuint index, const GLint *v) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib4Nsv (GLuint index, const GLshort *v) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib4Nub (GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib4Nubv (GLuint index, const GLubyte *v) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib4Nuiv (GLuint index, const GLuint *v) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib4Nusv (GLuint index, const GLushort *v) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib4bv (GLuint index, const GLbyte *v) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib4d (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib4dv (GLuint index, const GLdouble *v) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib4f (GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib4fv (GLuint index, const GLfloat *v) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib4iv (GLuint index, const GLint *v) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib4s (GLuint index, GLshort x, GLshort y, GLshort z, GLshort w) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib4sv (GLuint index, const GLshort *v) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib4ubv (GLuint index, const GLubyte *v) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib4uiv (GLuint index, const GLuint *v) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttrib4usv (GLuint index, const GLushort *v) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribPointer (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, const GLvoid *pointer) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLBLENDEQUATIONSEPARATEPROC) (GLenum modeRGB, GLenum modeAlpha);
typedef void ( * PFNGLDRAWBUFFERSPROC) (GLsizei n, const GLenum *bufs);
typedef void ( * PFNGLSTENCILOPSEPARATEPROC) (GLenum face, GLenum sfail, GLenum dpfail, GLenum dppass);
typedef void ( * PFNGLSTENCILFUNCSEPARATEPROC) (GLenum face, GLenum func, GLint ref, GLuint mask);
typedef void ( * PFNGLSTENCILMASKSEPARATEPROC) (GLenum face, GLuint mask);
typedef void ( * PFNGLATTACHSHADERPROC) (GLuint program, GLuint shader);
typedef void ( * PFNGLBINDATTRIBLOCATIONPROC) (GLuint program, GLuint index, const GLchar *name);
typedef void ( * PFNGLCOMPILESHADERPROC) (GLuint shader);
typedef GLuint ( * PFNGLCREATEPROGRAMPROC) (void);
typedef GLuint ( * PFNGLCREATESHADERPROC) (GLenum type);
typedef void ( * PFNGLDELETEPROGRAMPROC) (GLuint program);
typedef void ( * PFNGLDELETESHADERPROC) (GLuint shader);
typedef void ( * PFNGLDETACHSHADERPROC) (GLuint program, GLuint shader);
typedef void ( * PFNGLDISABLEVERTEXATTRIBARRAYPROC) (GLuint index);
typedef void ( * PFNGLENABLEVERTEXATTRIBARRAYPROC) (GLuint index);
typedef void ( * PFNGLGETACTIVEATTRIBPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLint *size, GLenum *type, GLchar *name);
typedef void ( * PFNGLGETACTIVEUNIFORMPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLint *size, GLenum *type, GLchar *name);
typedef void ( * PFNGLGETATTACHEDSHADERSPROC) (GLuint program, GLsizei maxCount, GLsizei *count, GLuint *shaders);
typedef GLint ( * PFNGLGETATTRIBLOCATIONPROC) (GLuint program, const GLchar *name);
typedef void ( * PFNGLGETPROGRAMIVPROC) (GLuint program, GLenum pname, GLint *params);
typedef void ( * PFNGLGETPROGRAMINFOLOGPROC) (GLuint program, GLsizei bufSize, GLsizei *length, GLchar *infoLog);
typedef void ( * PFNGLGETSHADERIVPROC) (GLuint shader, GLenum pname, GLint *params);
typedef void ( * PFNGLGETSHADERINFOLOGPROC) (GLuint shader, GLsizei bufSize, GLsizei *length, GLchar *infoLog);
typedef void ( * PFNGLGETSHADERSOURCEPROC) (GLuint shader, GLsizei bufSize, GLsizei *length, GLchar *source);
typedef GLint ( * PFNGLGETUNIFORMLOCATIONPROC) (GLuint program, const GLchar *name);
typedef void ( * PFNGLGETUNIFORMFVPROC) (GLuint program, GLint location, GLfloat *params);
typedef void ( * PFNGLGETUNIFORMIVPROC) (GLuint program, GLint location, GLint *params);
typedef void ( * PFNGLGETVERTEXATTRIBDVPROC) (GLuint index, GLenum pname, GLdouble *params);
typedef void ( * PFNGLGETVERTEXATTRIBFVPROC) (GLuint index, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETVERTEXATTRIBIVPROC) (GLuint index, GLenum pname, GLint *params);
typedef void ( * PFNGLGETVERTEXATTRIBPOINTERVPROC) (GLuint index, GLenum pname, GLvoid* *pointer);
typedef GLboolean ( * PFNGLISPROGRAMPROC) (GLuint program);
typedef GLboolean ( * PFNGLISSHADERPROC) (GLuint shader);
typedef void ( * PFNGLLINKPROGRAMPROC) (GLuint program);
typedef void ( * PFNGLSHADERSOURCEPROC) (GLuint shader, GLsizei count, const GLchar* const *string, const GLint *length);
typedef void ( * PFNGLUSEPROGRAMPROC) (GLuint program);
typedef void ( * PFNGLUNIFORM1FPROC) (GLint location, GLfloat v0);
typedef void ( * PFNGLUNIFORM2FPROC) (GLint location, GLfloat v0, GLfloat v1);
typedef void ( * PFNGLUNIFORM3FPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
typedef void ( * PFNGLUNIFORM4FPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
typedef void ( * PFNGLUNIFORM1IPROC) (GLint location, GLint v0);
typedef void ( * PFNGLUNIFORM2IPROC) (GLint location, GLint v0, GLint v1);
typedef void ( * PFNGLUNIFORM3IPROC) (GLint location, GLint v0, GLint v1, GLint v2);
typedef void ( * PFNGLUNIFORM4IPROC) (GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
typedef void ( * PFNGLUNIFORM1FVPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLUNIFORM2FVPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLUNIFORM3FVPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLUNIFORM4FVPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLUNIFORM1IVPROC) (GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLUNIFORM2IVPROC) (GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLUNIFORM3IVPROC) (GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLUNIFORM4IVPROC) (GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLUNIFORMMATRIX2FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLUNIFORMMATRIX3FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLUNIFORMMATRIX4FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLVALIDATEPROGRAMPROC) (GLuint program);
typedef void ( * PFNGLVERTEXATTRIB1DPROC) (GLuint index, GLdouble x);
typedef void ( * PFNGLVERTEXATTRIB1DVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB1FPROC) (GLuint index, GLfloat x);
typedef void ( * PFNGLVERTEXATTRIB1FVPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB1SPROC) (GLuint index, GLshort x);
typedef void ( * PFNGLVERTEXATTRIB1SVPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB2DPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void ( * PFNGLVERTEXATTRIB2DVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB2FPROC) (GLuint index, GLfloat x, GLfloat y);
typedef void ( * PFNGLVERTEXATTRIB2FVPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB2SPROC) (GLuint index, GLshort x, GLshort y);
typedef void ( * PFNGLVERTEXATTRIB2SVPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB3DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLVERTEXATTRIB3DVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB3FPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLVERTEXATTRIB3FVPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB3SPROC) (GLuint index, GLshort x, GLshort y, GLshort z);
typedef void ( * PFNGLVERTEXATTRIB3SVPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB4NBVPROC) (GLuint index, const GLbyte *v);
typedef void ( * PFNGLVERTEXATTRIB4NIVPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIB4NSVPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB4NUBPROC) (GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w);
typedef void ( * PFNGLVERTEXATTRIB4NUBVPROC) (GLuint index, const GLubyte *v);
typedef void ( * PFNGLVERTEXATTRIB4NUIVPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIB4NUSVPROC) (GLuint index, const GLushort *v);
typedef void ( * PFNGLVERTEXATTRIB4BVPROC) (GLuint index, const GLbyte *v);
typedef void ( * PFNGLVERTEXATTRIB4DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLVERTEXATTRIB4DVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB4FPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void ( * PFNGLVERTEXATTRIB4FVPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB4IVPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIB4SPROC) (GLuint index, GLshort x, GLshort y, GLshort z, GLshort w);
typedef void ( * PFNGLVERTEXATTRIB4SVPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB4UBVPROC) (GLuint index, const GLubyte *v);
typedef void ( * PFNGLVERTEXATTRIB4UIVPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIB4USVPROC) (GLuint index, const GLushort *v);
typedef void ( * PFNGLVERTEXATTRIBPOINTERPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, const GLvoid *pointer);





extern void glUniformMatrix2x3fv (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniformMatrix3x2fv (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniformMatrix2x4fv (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniformMatrix4x2fv (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniformMatrix3x4fv (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniformMatrix4x3fv (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLUNIFORMMATRIX2X3FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLUNIFORMMATRIX3X2FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLUNIFORMMATRIX2X4FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLUNIFORMMATRIX4X2FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLUNIFORMMATRIX3X4FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLUNIFORMMATRIX4X3FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
# 2071 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/Headers/gl3.h" 3
extern void glColorMaski (GLuint index, GLboolean r, GLboolean g, GLboolean b, GLboolean a) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetBooleani_v (GLenum target, GLuint index, GLboolean *data) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetIntegeri_v (GLenum target, GLuint index, GLint *data) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glEnablei (GLenum target, GLuint index) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDisablei (GLenum target, GLuint index) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern GLboolean glIsEnabledi (GLenum target, GLuint index) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glBeginTransformFeedback (GLenum primitiveMode) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glEndTransformFeedback (void) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glBindBufferRange (GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glBindBufferBase (GLenum target, GLuint index, GLuint buffer) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glTransformFeedbackVaryings (GLuint program, GLsizei count, const GLchar* const *varyings, GLenum bufferMode) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetTransformFeedbackVarying (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLsizei *size, GLenum *type, GLchar *name) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glClampColor (GLenum target, GLenum clamp) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glBeginConditionalRender (GLuint id, GLenum mode) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glEndConditionalRender (void) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribIPointer (GLuint index, GLint size, GLenum type, GLsizei stride, const GLvoid *pointer) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetVertexAttribIiv (GLuint index, GLenum pname, GLint *params) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetVertexAttribIuiv (GLuint index, GLenum pname, GLuint *params) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribI1i (GLuint index, GLint x) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribI2i (GLuint index, GLint x, GLint y) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribI3i (GLuint index, GLint x, GLint y, GLint z) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribI4i (GLuint index, GLint x, GLint y, GLint z, GLint w) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribI1ui (GLuint index, GLuint x) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribI2ui (GLuint index, GLuint x, GLuint y) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribI3ui (GLuint index, GLuint x, GLuint y, GLuint z) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribI4ui (GLuint index, GLuint x, GLuint y, GLuint z, GLuint w) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribI1iv (GLuint index, const GLint *v) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribI2iv (GLuint index, const GLint *v) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribI3iv (GLuint index, const GLint *v) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribI4iv (GLuint index, const GLint *v) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribI1uiv (GLuint index, const GLuint *v) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribI2uiv (GLuint index, const GLuint *v) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribI3uiv (GLuint index, const GLuint *v) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribI4uiv (GLuint index, const GLuint *v) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribI4bv (GLuint index, const GLbyte *v) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribI4sv (GLuint index, const GLshort *v) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribI4ubv (GLuint index, const GLubyte *v) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribI4usv (GLuint index, const GLushort *v) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetUniformuiv (GLuint program, GLint location, GLuint *params) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glBindFragDataLocation (GLuint program, GLuint color, const GLchar *name) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern GLint glGetFragDataLocation (GLuint program, const GLchar *name) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform1ui (GLint location, GLuint v0) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform2ui (GLint location, GLuint v0, GLuint v1) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform3ui (GLint location, GLuint v0, GLuint v1, GLuint v2) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform4ui (GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform1uiv (GLint location, GLsizei count, const GLuint *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform2uiv (GLint location, GLsizei count, const GLuint *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform3uiv (GLint location, GLsizei count, const GLuint *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform4uiv (GLint location, GLsizei count, const GLuint *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glTexParameterIiv (GLenum target, GLenum pname, const GLint *params) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glTexParameterIuiv (GLenum target, GLenum pname, const GLuint *params) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetTexParameterIiv (GLenum target, GLenum pname, GLint *params) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetTexParameterIuiv (GLenum target, GLenum pname, GLuint *params) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glClearBufferiv (GLenum buffer, GLint drawbuffer, const GLint *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glClearBufferuiv (GLenum buffer, GLint drawbuffer, const GLuint *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glClearBufferfv (GLenum buffer, GLint drawbuffer, const GLfloat *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glClearBufferfi (GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern const GLubyte * glGetStringi (GLenum name, GLuint index) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLCOLORMASKIPROC) (GLuint index, GLboolean r, GLboolean g, GLboolean b, GLboolean a);
typedef void ( * PFNGLGETBOOLEANI_VPROC) (GLenum target, GLuint index, GLboolean *data);
typedef void ( * PFNGLGETINTEGERI_VPROC) (GLenum target, GLuint index, GLint *data);
typedef void ( * PFNGLENABLEIPROC) (GLenum target, GLuint index);
typedef void ( * PFNGLDISABLEIPROC) (GLenum target, GLuint index);
typedef GLboolean ( * PFNGLISENABLEDIPROC) (GLenum target, GLuint index);
typedef void ( * PFNGLBEGINTRANSFORMFEEDBACKPROC) (GLenum primitiveMode);
typedef void ( * PFNGLENDTRANSFORMFEEDBACKPROC) (void);
typedef void ( * PFNGLBINDBUFFERRANGEPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void ( * PFNGLBINDBUFFERBASEPROC) (GLenum target, GLuint index, GLuint buffer);
typedef void ( * PFNGLTRANSFORMFEEDBACKVARYINGSPROC) (GLuint program, GLsizei count, const GLchar* const *varyings, GLenum bufferMode);
typedef void ( * PFNGLGETTRANSFORMFEEDBACKVARYINGPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLsizei *size, GLenum *type, GLchar *name);
typedef void ( * PFNGLCLAMPCOLORPROC) (GLenum target, GLenum clamp);
typedef void ( * PFNGLBEGINCONDITIONALRENDERPROC) (GLuint id, GLenum mode);
typedef void ( * PFNGLENDCONDITIONALRENDERPROC) (void);
typedef void ( * PFNGLVERTEXATTRIBIPOINTERPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const GLvoid *pointer);
typedef void ( * PFNGLGETVERTEXATTRIBIIVPROC) (GLuint index, GLenum pname, GLint *params);
typedef void ( * PFNGLGETVERTEXATTRIBIUIVPROC) (GLuint index, GLenum pname, GLuint *params);
typedef void ( * PFNGLVERTEXATTRIBI1IPROC) (GLuint index, GLint x);
typedef void ( * PFNGLVERTEXATTRIBI2IPROC) (GLuint index, GLint x, GLint y);
typedef void ( * PFNGLVERTEXATTRIBI3IPROC) (GLuint index, GLint x, GLint y, GLint z);
typedef void ( * PFNGLVERTEXATTRIBI4IPROC) (GLuint index, GLint x, GLint y, GLint z, GLint w);
typedef void ( * PFNGLVERTEXATTRIBI1UIPROC) (GLuint index, GLuint x);
typedef void ( * PFNGLVERTEXATTRIBI2UIPROC) (GLuint index, GLuint x, GLuint y);
typedef void ( * PFNGLVERTEXATTRIBI3UIPROC) (GLuint index, GLuint x, GLuint y, GLuint z);
typedef void ( * PFNGLVERTEXATTRIBI4UIPROC) (GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void ( * PFNGLVERTEXATTRIBI1IVPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIBI2IVPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIBI3IVPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIBI4IVPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIBI1UIVPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIBI2UIVPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIBI3UIVPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIBI4UIVPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIBI4BVPROC) (GLuint index, const GLbyte *v);
typedef void ( * PFNGLVERTEXATTRIBI4SVPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIBI4UBVPROC) (GLuint index, const GLubyte *v);
typedef void ( * PFNGLVERTEXATTRIBI4USVPROC) (GLuint index, const GLushort *v);
typedef void ( * PFNGLGETUNIFORMUIVPROC) (GLuint program, GLint location, GLuint *params);
typedef void ( * PFNGLBINDFRAGDATALOCATIONPROC) (GLuint program, GLuint color, const GLchar *name);
typedef GLint ( * PFNGLGETFRAGDATALOCATIONPROC) (GLuint program, const GLchar *name);
typedef void ( * PFNGLUNIFORM1UIPROC) (GLint location, GLuint v0);
typedef void ( * PFNGLUNIFORM2UIPROC) (GLint location, GLuint v0, GLuint v1);
typedef void ( * PFNGLUNIFORM3UIPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2);
typedef void ( * PFNGLUNIFORM4UIPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
typedef void ( * PFNGLUNIFORM1UIVPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLUNIFORM2UIVPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLUNIFORM3UIVPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLUNIFORM4UIVPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLTEXPARAMETERIIVPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void ( * PFNGLTEXPARAMETERIUIVPROC) (GLenum target, GLenum pname, const GLuint *params);
typedef void ( * PFNGLGETTEXPARAMETERIIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETTEXPARAMETERIUIVPROC) (GLenum target, GLenum pname, GLuint *params);
typedef void ( * PFNGLCLEARBUFFERIVPROC) (GLenum buffer, GLint drawbuffer, const GLint *value);
typedef void ( * PFNGLCLEARBUFFERUIVPROC) (GLenum buffer, GLint drawbuffer, const GLuint *value);
typedef void ( * PFNGLCLEARBUFFERFVPROC) (GLenum buffer, GLint drawbuffer, const GLfloat *value);
typedef void ( * PFNGLCLEARBUFFERFIPROC) (GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil);
typedef const GLubyte * ( * PFNGLGETSTRINGIPROC) (GLenum name, GLuint index);
# 2196 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/Headers/gl3.h" 3
extern void glDrawArraysInstanced (GLenum mode, GLint first, GLsizei count, GLsizei instancecount) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDrawElementsInstanced (GLenum mode, GLsizei count, GLenum type, const GLvoid *indices, GLsizei instancecount) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glTexBuffer (GLenum target, GLenum internalformat, GLuint buffer) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glPrimitiveRestartIndex (GLuint index) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLDRAWARRAYSINSTANCEDPROC) (GLenum mode, GLint first, GLsizei count, GLsizei instancecount);
typedef void ( * PFNGLDRAWELEMENTSINSTANCEDPROC) (GLenum mode, GLsizei count, GLenum type, const GLvoid *indices, GLsizei instancecount);
typedef void ( * PFNGLTEXBUFFERPROC) (GLenum target, GLenum internalformat, GLuint buffer);
typedef void ( * PFNGLPRIMITIVERESTARTINDEXPROC) (GLuint index);
# 2215 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/Headers/gl3.h" 3
extern void glGetInteger64i_v (GLenum target, GLuint index, GLint64 *data) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetBufferParameteri64v (GLenum target, GLenum pname, GLint64 *params) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glFramebufferTexture (GLenum target, GLenum attachment, GLuint texture, GLint level) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLGETINTEGER64I_VPROC) (GLenum target, GLuint index, GLint64 *data);
typedef void ( * PFNGLGETBUFFERPARAMETERI64VPROC) (GLenum target, GLenum pname, GLint64 *params);
typedef void ( * PFNGLFRAMEBUFFERTEXTUREPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level);
# 2237 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/Headers/gl3.h" 3
extern void glVertexAttribDivisor (GLuint index, GLuint divisor);

typedef void ( * PFNGLVERTEXATTRIBDIVISORPROC) (GLuint index, GLuint divisor);
# 2257 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/Headers/gl3.h" 3
extern void glMinSampleShading (GLfloat value) __attribute__((availability(macos,introduced=10.8,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glBlendEquationi (GLuint buf, GLenum mode) __attribute__((availability(macos,introduced=10.8,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glBlendEquationSeparatei (GLuint buf, GLenum modeRGB, GLenum modeAlpha) __attribute__((availability(macos,introduced=10.8,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glBlendFunci (GLuint buf, GLenum src, GLenum dst) __attribute__((availability(macos,introduced=10.8,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glBlendFuncSeparatei (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha) __attribute__((availability(macos,introduced=10.8,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLMINSAMPLESHADINGPROC) (GLfloat value);
typedef void ( * PFNGLBLENDEQUATIONIPROC) (GLuint buf, GLenum mode);
typedef void ( * PFNGLBLENDEQUATIONSEPARATEIPROC) (GLuint buf, GLenum modeRGB, GLenum modeAlpha);
typedef void ( * PFNGLBLENDFUNCIPROC) (GLuint buf, GLenum src, GLenum dst);
typedef void ( * PFNGLBLENDFUNCSEPARATEIPROC) (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha);
# 2288 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/Headers/gl3.h" 3
extern GLboolean glIsRenderbuffer (GLuint renderbuffer) __attribute__((availability(macos,introduced=10.8,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glBindRenderbuffer (GLenum target, GLuint renderbuffer) __attribute__((availability(macos,introduced=10.8,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDeleteRenderbuffers (GLsizei n, const GLuint *renderbuffers) __attribute__((availability(macos,introduced=10.8,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGenRenderbuffers (GLsizei n, GLuint *renderbuffers) __attribute__((availability(macos,introduced=10.8,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glRenderbufferStorage (GLenum target, GLenum internalformat, GLsizei width, GLsizei height) __attribute__((availability(macos,introduced=10.8,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetRenderbufferParameteriv (GLenum target, GLenum pname, GLint *params) __attribute__((availability(macos,introduced=10.8,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern GLboolean glIsFramebuffer (GLuint framebuffer) __attribute__((availability(macos,introduced=10.8,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glBindFramebuffer (GLenum target, GLuint framebuffer) __attribute__((availability(macos,introduced=10.8,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDeleteFramebuffers (GLsizei n, const GLuint *framebuffers) __attribute__((availability(macos,introduced=10.8,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGenFramebuffers (GLsizei n, GLuint *framebuffers) __attribute__((availability(macos,introduced=10.8,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern GLenum glCheckFramebufferStatus (GLenum target) __attribute__((availability(macos,introduced=10.8,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glFramebufferTexture1D (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level) __attribute__((availability(macos,introduced=10.8,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glFramebufferTexture2D (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level) __attribute__((availability(macos,introduced=10.8,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glFramebufferTexture3D (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset) __attribute__((availability(macos,introduced=10.8,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glFramebufferRenderbuffer (GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer) __attribute__((availability(macos,introduced=10.8,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetFramebufferAttachmentParameteriv (GLenum target, GLenum attachment, GLenum pname, GLint *params) __attribute__((availability(macos,introduced=10.8,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGenerateMipmap (GLenum target) __attribute__((availability(macos,introduced=10.8,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glBlitFramebuffer (GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter) __attribute__((availability(macos,introduced=10.8,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glRenderbufferStorageMultisample (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height) __attribute__((availability(macos,introduced=10.8,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glFramebufferTextureLayer (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer) __attribute__((availability(macos,introduced=10.8,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef GLboolean ( * PFNGLISRENDERBUFFERPROC) (GLuint renderbuffer);
typedef void ( * PFNGLBINDRENDERBUFFERPROC) (GLenum target, GLuint renderbuffer);
typedef void ( * PFNGLDELETERENDERBUFFERSPROC) (GLsizei n, const GLuint *renderbuffers);
typedef void ( * PFNGLGENRENDERBUFFERSPROC) (GLsizei n, GLuint *renderbuffers);
typedef void ( * PFNGLRENDERBUFFERSTORAGEPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height);
typedef void ( * PFNGLGETRENDERBUFFERPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef GLboolean ( * PFNGLISFRAMEBUFFERPROC) (GLuint framebuffer);
typedef void ( * PFNGLBINDFRAMEBUFFERPROC) (GLenum target, GLuint framebuffer);
typedef void ( * PFNGLDELETEFRAMEBUFFERSPROC) (GLsizei n, const GLuint *framebuffers);
typedef void ( * PFNGLGENFRAMEBUFFERSPROC) (GLsizei n, GLuint *framebuffers);
typedef GLenum ( * PFNGLCHECKFRAMEBUFFERSTATUSPROC) (GLenum target);
typedef void ( * PFNGLFRAMEBUFFERTEXTURE1DPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void ( * PFNGLFRAMEBUFFERTEXTURE2DPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void ( * PFNGLFRAMEBUFFERTEXTURE3DPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset);
typedef void ( * PFNGLFRAMEBUFFERRENDERBUFFERPROC) (GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
typedef void ( * PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC) (GLenum target, GLenum attachment, GLenum pname, GLint *params);
typedef void ( * PFNGLGENERATEMIPMAPPROC) (GLenum target);
typedef void ( * PFNGLBLITFRAMEBUFFERPROC) (GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);
typedef void ( * PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);
typedef void ( * PFNGLFRAMEBUFFERTEXTURELAYERPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer);
# 2342 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/Headers/gl3.h" 3
extern GLvoid* glMapBufferRange (GLenum target, GLintptr offset, GLsizeiptr length, GLbitfield access);
extern void glFlushMappedBufferRange (GLenum target, GLintptr offset, GLsizeiptr length);

typedef GLvoid* ( * PFNGLMAPBUFFERRANGEPROC) (GLenum target, GLintptr offset, GLsizeiptr length, GLbitfield access);
typedef void ( * PFNGLFLUSHMAPPEDBUFFERRANGEPROC) (GLenum target, GLintptr offset, GLsizeiptr length);
# 2360 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/Headers/gl3.h" 3
extern void glBindVertexArray (GLuint array) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDeleteVertexArrays (GLsizei n, const GLuint *arrays) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGenVertexArrays (GLsizei n, GLuint *arrays) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern GLboolean glIsVertexArray (GLuint array) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLBINDVERTEXARRAYPROC) (GLuint array);
typedef void ( * PFNGLDELETEVERTEXARRAYSPROC) (GLsizei n, const GLuint *arrays);
typedef void ( * PFNGLGENVERTEXARRAYSPROC) (GLsizei n, GLuint *arrays);
typedef GLboolean ( * PFNGLISVERTEXARRAYPROC) (GLuint array);





extern void glGetUniformIndices (GLuint program, GLsizei uniformCount, const GLchar* const *uniformNames, GLuint *uniformIndices) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetActiveUniformsiv (GLuint program, GLsizei uniformCount, const GLuint *uniformIndices, GLenum pname, GLint *params) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetActiveUniformName (GLuint program, GLuint uniformIndex, GLsizei bufSize, GLsizei *length, GLchar *uniformName) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern GLuint glGetUniformBlockIndex (GLuint program, const GLchar *uniformBlockName) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetActiveUniformBlockiv (GLuint program, GLuint uniformBlockIndex, GLenum pname, GLint *params) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetActiveUniformBlockName (GLuint program, GLuint uniformBlockIndex, GLsizei bufSize, GLsizei *length, GLchar *uniformBlockName) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniformBlockBinding (GLuint program, GLuint uniformBlockIndex, GLuint uniformBlockBinding) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLGETUNIFORMINDICESPROC) (GLuint program, GLsizei uniformCount, const GLchar* const *uniformNames, GLuint *uniformIndices);
typedef void ( * PFNGLGETACTIVEUNIFORMSIVPROC) (GLuint program, GLsizei uniformCount, const GLuint *uniformIndices, GLenum pname, GLint *params);
typedef void ( * PFNGLGETACTIVEUNIFORMNAMEPROC) (GLuint program, GLuint uniformIndex, GLsizei bufSize, GLsizei *length, GLchar *uniformName);
typedef GLuint ( * PFNGLGETUNIFORMBLOCKINDEXPROC) (GLuint program, const GLchar *uniformBlockName);
typedef void ( * PFNGLGETACTIVEUNIFORMBLOCKIVPROC) (GLuint program, GLuint uniformBlockIndex, GLenum pname, GLint *params);
typedef void ( * PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC) (GLuint program, GLuint uniformBlockIndex, GLsizei bufSize, GLsizei *length, GLchar *uniformBlockName);
typedef void ( * PFNGLUNIFORMBLOCKBINDINGPROC) (GLuint program, GLuint uniformBlockIndex, GLuint uniformBlockBinding);





extern void glCopyBufferSubData (GLenum readTarget, GLenum writeTarget, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size) __attribute__((availability(macos,introduced=10.5,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLCOPYBUFFERSUBDATAPROC) (GLenum readTarget, GLenum writeTarget, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size);
# 2406 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/Headers/gl3.h" 3
extern void glDrawElementsBaseVertex (GLenum mode, GLsizei count, GLenum type, const GLvoid *indices, GLint basevertex) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDrawRangeElementsBaseVertex (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const GLvoid *indices, GLint basevertex) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDrawElementsInstancedBaseVertex (GLenum mode, GLsizei count, GLenum type, const GLvoid *indices, GLsizei instancecount, GLint basevertex) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glMultiDrawElementsBaseVertex (GLenum mode, const GLsizei *count, GLenum type, const GLvoid* const *indices, GLsizei drawcount, const GLint *basevertex) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLDRAWELEMENTSBASEVERTEXPROC) (GLenum mode, GLsizei count, GLenum type, const GLvoid *indices, GLint basevertex);
typedef void ( * PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const GLvoid *indices, GLint basevertex);
typedef void ( * PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC) (GLenum mode, GLsizei count, GLenum type, const GLvoid *indices, GLsizei instancecount, GLint basevertex);
typedef void ( * PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC) (GLenum mode, const GLsizei *count, GLenum type, const GLvoid* const *indices, GLsizei drawcount, const GLint *basevertex);
# 2424 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/Headers/gl3.h" 3
extern void glProvokingVertex (GLenum mode) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLPROVOKINGVERTEXPROC) (GLenum mode);
# 2436 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/Headers/gl3.h" 3
extern GLsync glFenceSync (GLenum condition, GLbitfield flags) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern GLboolean glIsSync (GLsync sync) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDeleteSync (GLsync sync) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern GLenum glClientWaitSync (GLsync sync, GLbitfield flags, GLuint64 timeout) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glWaitSync (GLsync sync, GLbitfield flags, GLuint64 timeout) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetInteger64v (GLenum pname, GLint64 *params) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetSynciv (GLsync sync, GLenum pname, GLsizei bufSize, GLsizei *length, GLint *values) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef GLsync ( * PFNGLFENCESYNCPROC) (GLenum condition, GLbitfield flags);
typedef GLboolean ( * PFNGLISSYNCPROC) (GLsync sync);
typedef void ( * PFNGLDELETESYNCPROC) (GLsync sync);
typedef GLenum ( * PFNGLCLIENTWAITSYNCPROC) (GLsync sync, GLbitfield flags, GLuint64 timeout);
typedef void ( * PFNGLWAITSYNCPROC) (GLsync sync, GLbitfield flags, GLuint64 timeout);
typedef void ( * PFNGLGETINTEGER64VPROC) (GLenum pname, GLint64 *params);
typedef void ( * PFNGLGETSYNCIVPROC) (GLsync sync, GLenum pname, GLsizei bufSize, GLsizei *length, GLint *values);





extern void glTexImage2DMultisample (GLenum target, GLsizei samples, GLint internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glTexImage3DMultisample (GLenum target, GLsizei samples, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetMultisamplefv (GLenum pname, GLuint index, GLfloat *val) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glSampleMaski (GLuint index, GLbitfield mask) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLTEXIMAGE2DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLint internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
typedef void ( * PFNGLTEXIMAGE3DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);
typedef void ( * PFNGLGETMULTISAMPLEFVPROC) (GLenum pname, GLuint index, GLfloat *val);
typedef void ( * PFNGLSAMPLEMASKIPROC) (GLuint index, GLbitfield mask);
# 2478 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/Headers/gl3.h" 3
extern void glBindFragDataLocationIndexed (GLuint program, GLuint colorNumber, GLuint index, const GLchar *name) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern GLint glGetFragDataIndex (GLuint program, const GLchar *name) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLBINDFRAGDATALOCATIONINDEXEDPROC) (GLuint program, GLuint colorNumber, GLuint index, const GLchar *name);
typedef GLint ( * PFNGLGETFRAGDATAINDEXPROC) (GLuint program, const GLchar *name);
# 2496 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/Headers/gl3.h" 3
extern void glGenSamplers (GLsizei count, GLuint *samplers) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDeleteSamplers (GLsizei count, const GLuint *samplers) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern GLboolean glIsSampler (GLuint sampler) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glBindSampler (GLuint unit, GLuint sampler) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glSamplerParameteri (GLuint sampler, GLenum pname, GLint param) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glSamplerParameteriv (GLuint sampler, GLenum pname, const GLint *param) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glSamplerParameterf (GLuint sampler, GLenum pname, GLfloat param) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glSamplerParameterfv (GLuint sampler, GLenum pname, const GLfloat *param) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glSamplerParameterIiv (GLuint sampler, GLenum pname, const GLint *param) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glSamplerParameterIuiv (GLuint sampler, GLenum pname, const GLuint *param) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetSamplerParameteriv (GLuint sampler, GLenum pname, GLint *params) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetSamplerParameterIiv (GLuint sampler, GLenum pname, GLint *params) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetSamplerParameterfv (GLuint sampler, GLenum pname, GLfloat *params) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetSamplerParameterIuiv (GLuint sampler, GLenum pname, GLuint *params) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLGENSAMPLERSPROC) (GLsizei count, GLuint *samplers);
typedef void ( * PFNGLDELETESAMPLERSPROC) (GLsizei count, const GLuint *samplers);
typedef GLboolean ( * PFNGLISSAMPLERPROC) (GLuint sampler);
typedef void ( * PFNGLBINDSAMPLERPROC) (GLuint unit, GLuint sampler);
typedef void ( * PFNGLSAMPLERPARAMETERIPROC) (GLuint sampler, GLenum pname, GLint param);
typedef void ( * PFNGLSAMPLERPARAMETERIVPROC) (GLuint sampler, GLenum pname, const GLint *param);
typedef void ( * PFNGLSAMPLERPARAMETERFPROC) (GLuint sampler, GLenum pname, GLfloat param);
typedef void ( * PFNGLSAMPLERPARAMETERFVPROC) (GLuint sampler, GLenum pname, const GLfloat *param);
typedef void ( * PFNGLSAMPLERPARAMETERIIVPROC) (GLuint sampler, GLenum pname, const GLint *param);
typedef void ( * PFNGLSAMPLERPARAMETERIUIVPROC) (GLuint sampler, GLenum pname, const GLuint *param);
typedef void ( * PFNGLGETSAMPLERPARAMETERIVPROC) (GLuint sampler, GLenum pname, GLint *params);
typedef void ( * PFNGLGETSAMPLERPARAMETERIIVPROC) (GLuint sampler, GLenum pname, GLint *params);
typedef void ( * PFNGLGETSAMPLERPARAMETERFVPROC) (GLuint sampler, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETSAMPLERPARAMETERIUIVPROC) (GLuint sampler, GLenum pname, GLuint *params);
# 2542 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/Headers/gl3.h" 3
extern void glQueryCounter (GLuint id, GLenum target) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetQueryObjecti64v (GLuint id, GLenum pname, GLint64 *params) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetQueryObjectui64v (GLuint id, GLenum pname, GLuint64 *params) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLQUERYCOUNTERPROC) (GLuint id, GLenum target);
typedef void ( * PFNGLGETQUERYOBJECTI64VPROC) (GLuint id, GLenum pname, GLint64 *params);
typedef void ( * PFNGLGETQUERYOBJECTUI64VPROC) (GLuint id, GLenum pname, GLuint64 *params);





extern void glVertexAttribP1ui (GLuint index, GLenum type, GLboolean normalized, GLuint value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribP1uiv (GLuint index, GLenum type, GLboolean normalized, const GLuint *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribP2ui (GLuint index, GLenum type, GLboolean normalized, GLuint value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribP2uiv (GLuint index, GLenum type, GLboolean normalized, const GLuint *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribP3ui (GLuint index, GLenum type, GLboolean normalized, GLuint value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribP3uiv (GLuint index, GLenum type, GLboolean normalized, const GLuint *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribP4ui (GLuint index, GLenum type, GLboolean normalized, GLuint value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribP4uiv (GLuint index, GLenum type, GLboolean normalized, const GLuint *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLVERTEXATTRIBP1UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void ( * PFNGLVERTEXATTRIBP1UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
typedef void ( * PFNGLVERTEXATTRIBP2UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void ( * PFNGLVERTEXATTRIBP2UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
typedef void ( * PFNGLVERTEXATTRIBP3UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void ( * PFNGLVERTEXATTRIBP3UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
typedef void ( * PFNGLVERTEXATTRIBP4UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void ( * PFNGLVERTEXATTRIBP4UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint *value);





extern void glDrawArraysIndirect (GLenum mode, const GLvoid *indirect) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDrawElementsIndirect (GLenum mode, GLenum type, const GLvoid *indirect) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLDRAWARRAYSINDIRECTPROC) (GLenum mode, const GLvoid *indirect);
typedef void ( * PFNGLDRAWELEMENTSINDIRECTPROC) (GLenum mode, GLenum type, const GLvoid *indirect);
# 2590 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/Headers/gl3.h" 3
extern void glUniform1d (GLint location, GLdouble x) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform2d (GLint location, GLdouble x, GLdouble y) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform3d (GLint location, GLdouble x, GLdouble y, GLdouble z) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform4d (GLint location, GLdouble x, GLdouble y, GLdouble z, GLdouble w) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform1dv (GLint location, GLsizei count, const GLdouble *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform2dv (GLint location, GLsizei count, const GLdouble *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform3dv (GLint location, GLsizei count, const GLdouble *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniform4dv (GLint location, GLsizei count, const GLdouble *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniformMatrix2dv (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniformMatrix3dv (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniformMatrix4dv (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniformMatrix2x3dv (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniformMatrix2x4dv (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniformMatrix3x2dv (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniformMatrix3x4dv (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniformMatrix4x2dv (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniformMatrix4x3dv (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetUniformdv (GLuint program, GLint location, GLdouble *params) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLUNIFORM1DPROC) (GLint location, GLdouble x);
typedef void ( * PFNGLUNIFORM2DPROC) (GLint location, GLdouble x, GLdouble y);
typedef void ( * PFNGLUNIFORM3DPROC) (GLint location, GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLUNIFORM4DPROC) (GLint location, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLUNIFORM1DVPROC) (GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLUNIFORM2DVPROC) (GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLUNIFORM3DVPROC) (GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLUNIFORM4DVPROC) (GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLUNIFORMMATRIX2DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLUNIFORMMATRIX3DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLUNIFORMMATRIX4DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLUNIFORMMATRIX2X3DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLUNIFORMMATRIX2X4DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLUNIFORMMATRIX3X2DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLUNIFORMMATRIX3X4DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLUNIFORMMATRIX4X2DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLUNIFORMMATRIX4X3DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLGETUNIFORMDVPROC) (GLuint program, GLint location, GLdouble *params);





extern GLint glGetSubroutineUniformLocation (GLuint program, GLenum shadertype, const GLchar *name) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern GLuint glGetSubroutineIndex (GLuint program, GLenum shadertype, const GLchar *name) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetActiveSubroutineUniformiv (GLuint program, GLenum shadertype, GLuint index, GLenum pname, GLint *values) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetActiveSubroutineUniformName (GLuint program, GLenum shadertype, GLuint index, GLsizei bufsize, GLsizei *length, GLchar *name) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetActiveSubroutineName (GLuint program, GLenum shadertype, GLuint index, GLsizei bufsize, GLsizei *length, GLchar *name) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glUniformSubroutinesuiv (GLenum shadertype, GLsizei count, const GLuint *indices) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetUniformSubroutineuiv (GLenum shadertype, GLint location, GLuint *params) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetProgramStageiv (GLuint program, GLenum shadertype, GLenum pname, GLint *values) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef GLint ( * PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC) (GLuint program, GLenum shadertype, const GLchar *name);
typedef GLuint ( * PFNGLGETSUBROUTINEINDEXPROC) (GLuint program, GLenum shadertype, const GLchar *name);
typedef void ( * PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC) (GLuint program, GLenum shadertype, GLuint index, GLenum pname, GLint *values);
typedef void ( * PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC) (GLuint program, GLenum shadertype, GLuint index, GLsizei bufsize, GLsizei *length, GLchar *name);
typedef void ( * PFNGLGETACTIVESUBROUTINENAMEPROC) (GLuint program, GLenum shadertype, GLuint index, GLsizei bufsize, GLsizei *length, GLchar *name);
typedef void ( * PFNGLUNIFORMSUBROUTINESUIVPROC) (GLenum shadertype, GLsizei count, const GLuint *indices);
typedef void ( * PFNGLGETUNIFORMSUBROUTINEUIVPROC) (GLenum shadertype, GLint location, GLuint *params);
typedef void ( * PFNGLGETPROGRAMSTAGEIVPROC) (GLuint program, GLenum shadertype, GLenum pname, GLint *values);





extern void glPatchParameteri (GLenum pname, GLint value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glPatchParameterfv (GLenum pname, const GLfloat *values) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLPATCHPARAMETERIPROC) (GLenum pname, GLint value);
typedef void ( * PFNGLPATCHPARAMETERFVPROC) (GLenum pname, const GLfloat *values);
# 2668 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/Headers/gl3.h" 3
extern void glBindTransformFeedback (GLenum target, GLuint id) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDeleteTransformFeedbacks (GLsizei n, const GLuint *ids) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGenTransformFeedbacks (GLsizei n, GLuint *ids) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern GLboolean glIsTransformFeedback (GLuint id) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glPauseTransformFeedback (void) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glResumeTransformFeedback (void) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDrawTransformFeedback (GLenum mode, GLuint id) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLBINDTRANSFORMFEEDBACKPROC) (GLenum target, GLuint id);
typedef void ( * PFNGLDELETETRANSFORMFEEDBACKSPROC) (GLsizei n, const GLuint *ids);
typedef void ( * PFNGLGENTRANSFORMFEEDBACKSPROC) (GLsizei n, GLuint *ids);
typedef GLboolean ( * PFNGLISTRANSFORMFEEDBACKPROC) (GLuint id);
typedef void ( * PFNGLPAUSETRANSFORMFEEDBACKPROC) (void);
typedef void ( * PFNGLRESUMETRANSFORMFEEDBACKPROC) (void);
typedef void ( * PFNGLDRAWTRANSFORMFEEDBACKPROC) (GLenum mode, GLuint id);





extern void glDrawTransformFeedbackStream (GLenum mode, GLuint id, GLuint stream) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glBeginQueryIndexed (GLenum target, GLuint index, GLuint id) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glEndQueryIndexed (GLenum target, GLuint index) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetQueryIndexediv (GLenum target, GLuint index, GLenum pname, GLint *params) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLDRAWTRANSFORMFEEDBACKSTREAMPROC) (GLenum mode, GLuint id, GLuint stream);
typedef void ( * PFNGLBEGINQUERYINDEXEDPROC) (GLenum target, GLuint index, GLuint id);
typedef void ( * PFNGLENDQUERYINDEXEDPROC) (GLenum target, GLuint index);
typedef void ( * PFNGLGETQUERYINDEXEDIVPROC) (GLenum target, GLuint index, GLenum pname, GLint *params);





extern void glReleaseShaderCompiler (void) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glShaderBinary (GLsizei count, const GLuint *shaders, GLenum binaryformat, const GLvoid *binary, GLsizei length) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetShaderPrecisionFormat (GLenum shadertype, GLenum precisiontype, GLint *range, GLint *precision) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDepthRangef (GLclampf n, GLclampf f) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glClearDepthf (GLclampf d) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLRELEASESHADERCOMPILERPROC) (void);
typedef void ( * PFNGLSHADERBINARYPROC) (GLsizei count, const GLuint *shaders, GLenum binaryformat, const GLvoid *binary, GLsizei length);
typedef void ( * PFNGLGETSHADERPRECISIONFORMATPROC) (GLenum shadertype, GLenum precisiontype, GLint *range, GLint *precision);
typedef void ( * PFNGLDEPTHRANGEFPROC) (GLclampf n, GLclampf f);
typedef void ( * PFNGLCLEARDEPTHFPROC) (GLclampf d);





extern void glGetProgramBinary (GLuint program, GLsizei bufSize, GLsizei *length, GLenum *binaryFormat, GLvoid *binary) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramBinary (GLuint program, GLenum binaryFormat, const GLvoid *binary, GLsizei length) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramParameteri (GLuint program, GLenum pname, GLint value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLGETPROGRAMBINARYPROC) (GLuint program, GLsizei bufSize, GLsizei *length, GLenum *binaryFormat, GLvoid *binary);
typedef void ( * PFNGLPROGRAMBINARYPROC) (GLuint program, GLenum binaryFormat, const GLvoid *binary, GLsizei length);
typedef void ( * PFNGLPROGRAMPARAMETERIPROC) (GLuint program, GLenum pname, GLint value);





extern void glUseProgramStages (GLuint pipeline, GLbitfield stages, GLuint program) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glActiveShaderProgram (GLuint pipeline, GLuint program) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern GLuint glCreateShaderProgramv (GLenum type, GLsizei count, const GLchar* const *strings) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glBindProgramPipeline (GLuint pipeline) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDeleteProgramPipelines (GLsizei n, const GLuint *pipelines) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGenProgramPipelines (GLsizei n, GLuint *pipelines) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern GLboolean glIsProgramPipeline (GLuint pipeline) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetProgramPipelineiv (GLuint pipeline, GLenum pname, GLint *params) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform1i (GLuint program, GLint location, GLint v0) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform1iv (GLuint program, GLint location, GLsizei count, const GLint *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform1f (GLuint program, GLint location, GLfloat v0) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform1fv (GLuint program, GLint location, GLsizei count, const GLfloat *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform1d (GLuint program, GLint location, GLdouble v0) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform1dv (GLuint program, GLint location, GLsizei count, const GLdouble *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform1ui (GLuint program, GLint location, GLuint v0) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform1uiv (GLuint program, GLint location, GLsizei count, const GLuint *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform2i (GLuint program, GLint location, GLint v0, GLint v1) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform2iv (GLuint program, GLint location, GLsizei count, const GLint *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform2f (GLuint program, GLint location, GLfloat v0, GLfloat v1) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform2fv (GLuint program, GLint location, GLsizei count, const GLfloat *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform2d (GLuint program, GLint location, GLdouble v0, GLdouble v1) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform2dv (GLuint program, GLint location, GLsizei count, const GLdouble *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform2ui (GLuint program, GLint location, GLuint v0, GLuint v1) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform2uiv (GLuint program, GLint location, GLsizei count, const GLuint *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform3i (GLuint program, GLint location, GLint v0, GLint v1, GLint v2) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform3iv (GLuint program, GLint location, GLsizei count, const GLint *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform3f (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform3fv (GLuint program, GLint location, GLsizei count, const GLfloat *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform3d (GLuint program, GLint location, GLdouble v0, GLdouble v1, GLdouble v2) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform3dv (GLuint program, GLint location, GLsizei count, const GLdouble *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform3ui (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform3uiv (GLuint program, GLint location, GLsizei count, const GLuint *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform4i (GLuint program, GLint location, GLint v0, GLint v1, GLint v2, GLint v3) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform4iv (GLuint program, GLint location, GLsizei count, const GLint *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform4f (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform4fv (GLuint program, GLint location, GLsizei count, const GLfloat *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform4d (GLuint program, GLint location, GLdouble v0, GLdouble v1, GLdouble v2, GLdouble v3) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform4dv (GLuint program, GLint location, GLsizei count, const GLdouble *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform4ui (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniform4uiv (GLuint program, GLint location, GLsizei count, const GLuint *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniformMatrix2fv (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniformMatrix3fv (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniformMatrix4fv (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniformMatrix2dv (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniformMatrix3dv (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniformMatrix4dv (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniformMatrix2x3fv (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniformMatrix3x2fv (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniformMatrix2x4fv (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniformMatrix4x2fv (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniformMatrix3x4fv (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniformMatrix4x3fv (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniformMatrix2x3dv (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniformMatrix3x2dv (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniformMatrix2x4dv (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniformMatrix4x2dv (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniformMatrix3x4dv (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glProgramUniformMatrix4x3dv (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glValidateProgramPipeline (GLuint pipeline) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetProgramPipelineInfoLog (GLuint pipeline, GLsizei bufSize, GLsizei *length, GLchar *infoLog) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLUSEPROGRAMSTAGESPROC) (GLuint pipeline, GLbitfield stages, GLuint program);
typedef void ( * PFNGLACTIVESHADERPROGRAMPROC) (GLuint pipeline, GLuint program);
typedef GLuint ( * PFNGLCREATESHADERPROGRAMVPROC) (GLenum type, GLsizei count, const GLchar* const *strings);
typedef void ( * PFNGLBINDPROGRAMPIPELINEPROC) (GLuint pipeline);
typedef void ( * PFNGLDELETEPROGRAMPIPELINESPROC) (GLsizei n, const GLuint *pipelines);
typedef void ( * PFNGLGENPROGRAMPIPELINESPROC) (GLsizei n, GLuint *pipelines);
typedef GLboolean ( * PFNGLISPROGRAMPIPELINEPROC) (GLuint pipeline);
typedef void ( * PFNGLGETPROGRAMPIPELINEIVPROC) (GLuint pipeline, GLenum pname, GLint *params);
typedef void ( * PFNGLPROGRAMUNIFORM1IPROC) (GLuint program, GLint location, GLint v0);
typedef void ( * PFNGLPROGRAMUNIFORM1IVPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLPROGRAMUNIFORM1FPROC) (GLuint program, GLint location, GLfloat v0);
typedef void ( * PFNGLPROGRAMUNIFORM1FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORM1DPROC) (GLuint program, GLint location, GLdouble v0);
typedef void ( * PFNGLPROGRAMUNIFORM1DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORM1UIPROC) (GLuint program, GLint location, GLuint v0);
typedef void ( * PFNGLPROGRAMUNIFORM1UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLPROGRAMUNIFORM2IPROC) (GLuint program, GLint location, GLint v0, GLint v1);
typedef void ( * PFNGLPROGRAMUNIFORM2IVPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLPROGRAMUNIFORM2FPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1);
typedef void ( * PFNGLPROGRAMUNIFORM2FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORM2DPROC) (GLuint program, GLint location, GLdouble v0, GLdouble v1);
typedef void ( * PFNGLPROGRAMUNIFORM2DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORM2UIPROC) (GLuint program, GLint location, GLuint v0, GLuint v1);
typedef void ( * PFNGLPROGRAMUNIFORM2UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLPROGRAMUNIFORM3IPROC) (GLuint program, GLint location, GLint v0, GLint v1, GLint v2);
typedef void ( * PFNGLPROGRAMUNIFORM3IVPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLPROGRAMUNIFORM3FPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
typedef void ( * PFNGLPROGRAMUNIFORM3FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORM3DPROC) (GLuint program, GLint location, GLdouble v0, GLdouble v1, GLdouble v2);
typedef void ( * PFNGLPROGRAMUNIFORM3DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORM3UIPROC) (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2);
typedef void ( * PFNGLPROGRAMUNIFORM3UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLPROGRAMUNIFORM4IPROC) (GLuint program, GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
typedef void ( * PFNGLPROGRAMUNIFORM4IVPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLPROGRAMUNIFORM4FPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
typedef void ( * PFNGLPROGRAMUNIFORM4FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORM4DPROC) (GLuint program, GLint location, GLdouble v0, GLdouble v1, GLdouble v2, GLdouble v3);
typedef void ( * PFNGLPROGRAMUNIFORM4DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORM4UIPROC) (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
typedef void ( * PFNGLPROGRAMUNIFORM4UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2X3FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3X2FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2X4FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4X2FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3X4FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4X3FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2X3DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3X2DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2X4DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4X2DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3X4DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4X3DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLVALIDATEPROGRAMPIPELINEPROC) (GLuint pipeline);
typedef void ( * PFNGLGETPROGRAMPIPELINEINFOLOGPROC) (GLuint pipeline, GLsizei bufSize, GLsizei *length, GLchar *infoLog);
# 2860 "/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/Headers/gl3.h" 3
extern void glVertexAttribL1d (GLuint index, GLdouble x) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribL2d (GLuint index, GLdouble x, GLdouble y) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribL3d (GLuint index, GLdouble x, GLdouble y, GLdouble z) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribL4d (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribL1dv (GLuint index, const GLdouble *v) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribL2dv (GLuint index, const GLdouble *v) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribL3dv (GLuint index, const GLdouble *v) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribL4dv (GLuint index, const GLdouble *v) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glVertexAttribLPointer (GLuint index, GLint size, GLenum type, GLsizei stride, const GLvoid *pointer) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetVertexAttribLdv (GLuint index, GLenum pname, GLdouble *params) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLVERTEXATTRIBL1DPROC) (GLuint index, GLdouble x);
typedef void ( * PFNGLVERTEXATTRIBL2DPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void ( * PFNGLVERTEXATTRIBL3DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLVERTEXATTRIBL4DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLVERTEXATTRIBL1DVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBL2DVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBL3DVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBL4DVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBLPOINTERPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const GLvoid *pointer);
typedef void ( * PFNGLGETVERTEXATTRIBLDVPROC) (GLuint index, GLenum pname, GLdouble *params);





extern void glViewportArrayv (GLuint first, GLsizei count, const GLfloat *v) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glViewportIndexedf (GLuint index, GLfloat x, GLfloat y, GLfloat w, GLfloat h) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glViewportIndexedfv (GLuint index, const GLfloat *v) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glScissorArrayv (GLuint first, GLsizei count, const GLint *v) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glScissorIndexed (GLuint index, GLint left, GLint bottom, GLsizei width, GLsizei height) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glScissorIndexedv (GLuint index, const GLint *v) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDepthRangeArrayv (GLuint first, GLsizei count, const GLclampd *v) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glDepthRangeIndexed (GLuint index, GLclampd n, GLclampd f) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetFloati_v (GLenum target, GLuint index, GLfloat *data) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));
extern void glGetDoublei_v (GLenum target, GLuint index, GLdouble *data) __attribute__((availability(macos,introduced=10.7,deprecated=10.14,message="OpenGL API deprecated. (Define GL_SILENCE_DEPRECATION to silence these warnings)")));

typedef void ( * PFNGLVIEWPORTARRAYVPROC) (GLuint first, GLsizei count, const GLfloat *v);
typedef void ( * PFNGLVIEWPORTINDEXEDFPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat w, GLfloat h);
typedef void ( * PFNGLVIEWPORTINDEXEDFVPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLSCISSORARRAYVPROC) (GLuint first, GLsizei count, const GLint *v);
typedef void ( * PFNGLSCISSORINDEXEDPROC) (GLuint index, GLint left, GLint bottom, GLsizei width, GLsizei height);
typedef void ( * PFNGLSCISSORINDEXEDVPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLDEPTHRANGEARRAYVPROC) (GLuint first, GLsizei count, const GLclampd *v);
typedef void ( * PFNGLDEPTHRANGEINDEXEDPROC) (GLuint index, GLclampd n, GLclampd f);
typedef void ( * PFNGLGETFLOATI_VPROC) (GLenum target, GLuint index, GLfloat *data);
typedef void ( * PFNGLGETDOUBLEI_VPROC) (GLenum target, GLuint index, GLdouble *data);
# 15 "mlx_png.c" 2
# 1 "./mlx_int.h" 1
# 18 "./mlx_int.h"
typedef int (*func_t)();



typedef struct glsl_info_s
{
  GLuint pixel_vshader;
  GLuint pixel_fshader;
  GLuint pixel_program;
  GLint loc_pixel_position;
  GLint loc_pixel_texture;
  GLint loc_pixel_winhalfsize;

  GLuint image_vshader;
  GLuint image_fshader;
  GLuint image_program;
  GLint loc_image_position;
  GLint loc_image_winhalfsize;
  GLint loc_image_texture;
  GLint loc_image_pos;
  GLint loc_image_size;

  GLuint font_vshader;
  GLuint font_fshader;
  GLuint font_program;
  GLint loc_font_position;
  GLint loc_font_winhalfsize;
  GLint loc_font_texture;
  GLint loc_font_color;
  GLint loc_font_posinwin;
  GLint loc_font_posinatlas;
  GLint loc_font_atlassize;
} glsl_info_t;


typedef struct mlx_img_list_s
{
  int width;
  int height;
  char *buffer;
  GLfloat vertexes[8];
  struct mlx_img_list_s *next;
} mlx_img_list_t;


typedef struct mlx_img_ctx_s
{
  GLuint texture;
  GLuint vbuffer;
  mlx_img_list_t *img;
  struct mlx_img_ctx_s *next;
} mlx_img_ctx_t;

typedef struct mlx_win_list_s
{
  void *winid;
  mlx_img_ctx_t *img_list;
  int nb_flush;
  int pixmgt;
  struct mlx_win_list_s *next;
} mlx_win_list_t;


typedef struct mlx_ptr_s
{
  void *appid;
  mlx_win_list_t *win_list;
  mlx_img_list_t *img_list;
  void (*loop_hook)(void *);
  void *loop_hook_data;
  void *loop_timer;
  mlx_img_list_t *font;
  int main_loop_active;
} mlx_ptr_t;



int mlx_shaders(glsl_info_t *glsl);
char **mlx_int_str_to_wordtab(char *str);
int mlx_int_str_str(char *str,char *find,int len);
int mlx_int_str_str_cote(char *str,char *find,int len);
int mlx_destroy_image(mlx_ptr_t *mlx_ptr, mlx_img_list_t *img_ptr);
void *mlx_new_image();
void *mlx_xpm_to_image(mlx_ptr_t *xvar,char **xpm_data,int *width,int *height);
int mlx_do_sync(mlx_ptr_t *mlx_ptr);
# 16 "mlx_png.c" 2



unsigned char magic[8] = {137, 80, 78, 71, 13, 10, 26, 10};
# 36 "mlx_png.c"
char *(mipng_err[]) =
{
  "No error",
  "Not enough size for magic",
  "Wrong magic",
  "Incomplete chunk structure",
  "Duplicate or incorrect header",
  "Duplicate or incorrect end",
  "Invalid CRC in chunk",
  "Incorrect header or configuration not implemented",
  "Non consecutive dat chunks",
  "Missing header/dat/end chunk(s)",
  "Zlib inflate error",
  "Inflated data size mismatch",
  "Unknown scanline filter"
};

typedef struct png_info_s
{
  unsigned int width;
  unsigned int height;
  int depth;
  int color;
  int interlace;
  int bpp;
} png_info_t;


int mipng_is_type(unsigned char *ptr, char *type)
{
  if (ptr[4] == type[0] && ptr[5] == type[1] && ptr[6] == type[2] && ptr[7] == type[3])
    return (1);
  return (0);
}


unsigned char mipng_defilter_none(unsigned char *buff, int pos, int a, int b, int c)
{ return (buff[pos]); }
unsigned char mipng_defilter_sub(unsigned char *buff, int pos, int a, int b, int c)
{ return (buff[pos]+(unsigned int)a); }
unsigned char mipng_defilter_up(unsigned char *buff, int pos, int a, int b, int c)
{ return (buff[pos]+(unsigned int)b); }
unsigned char mipng_defilter_average(unsigned char *buff, int pos, int a, int b, int c)
{ return (buff[pos]+((unsigned int)a+(unsigned int)b)/2); }
unsigned char mipng_defilter_paeth(unsigned char *buff, int pos, int a, int b, int c)
{
  int p;
  int result;

  p = a + b - c;
  if (abs(b - c) <= abs(a - c) && abs(b - c) <= abs(a + b - c - c))
    result = a;
  else
    if (abs(a - c) <= abs(a + b - c - c))
      result = b;
    else
      result = c;
 return (buff[pos]+result);
}



unsigned char (*(mipng_defilter[]))(unsigned char *buff, int pos, int a, int b, int c) =
{
  mipng_defilter_none,
  mipng_defilter_sub,
  mipng_defilter_up,
  mipng_defilter_average,
  mipng_defilter_paeth
};


int mipng_fill_img(mlx_img_list_t *img, unsigned char *buf, png_info_t *pi)
{
  unsigned int current_filter;
  int ipos;
  int bpos;
  int ilen;
  int iline;
  int blen;
  unsigned char tmp;
  unsigned char *ibuf;

  ibuf = (unsigned char *)img->buffer;
  iline = img->width * 4;
  ilen = img->width * img->height * 4;
  blen = img->width * img->height * pi->bpp + img->height;
  ipos = 0;
  bpos = 0;
  while (ipos < ilen && bpos < blen)
    {
      if ((ipos % iline) == 0)
 {
   if ((current_filter = buf[bpos++]) > 4)
     return (12);
 }
      ibuf[ipos] = mipng_defilter[current_filter](buf, bpos,
     ipos%iline>3?ibuf[ipos-4]:0,
     (ipos>=iline)?ibuf[ipos-iline]:0,
     (ipos>=iline && ipos%iline>3)?ibuf[ipos-iline-4]:0);
      ipos ++;
      bpos ++;
      if (pi->depth == 16)
 bpos ++;
      if (ipos % 4 == 3 && pi->color == 2)
 img->buffer[ipos++] = 0xFF;
    }
  if (ipos != ilen || bpos != blen)
    {

      return (11);
    }
  ipos = 0;
  while (ipos < ilen)
    {
      tmp = ibuf[ipos];
      ibuf[ipos] = ibuf[ipos+2];
      ibuf[ipos+2] = tmp;
      ibuf[ipos+3] = 0xFF - ibuf[ipos+3];
      ipos += 4;
    }
  return (0);
}


int mipng_data(mlx_img_list_t *img, unsigned char *dat, png_info_t *pi)
{
  unsigned int len;
  int b_pos;
  unsigned char *buffer;
  int ret;
  int z_ret;
  unsigned z_have;
  z_stream z_strm;
  unsigned char z_out[32768];

  b_pos = 0;
  if (!(buffer = malloc((long long)img->width*(long long)img->height*(long long)pi->bpp + img->height)))
    err(1, "Can't malloc");
  z_strm.zalloc = 0;
  z_strm.zfree = 0;
  z_strm.opaque = 0;
  z_strm.avail_in = 0;
  z_strm.next_in = 0;
  z_ret = inflateInit_((&z_strm), "1.2.11", (int)sizeof(z_stream));
  if (z_ret != 0)
    return (10);

  while (mipng_is_type(dat, "IDAT"))
    {
      len = *((unsigned int *)dat);
      len = (__builtin_constant_p(len) ? ((__uint32_t)((((__uint32_t)(len) & 0xff000000) >> 24) | (((__uint32_t)(len) & 0x00ff0000) >> 8) | (((__uint32_t)(len) & 0x0000ff00) << 8) | (((__uint32_t)(len) & 0x000000ff) << 24))) : _OSSwapInt32(len));
      z_strm.avail_in = len;
      z_strm.next_in = dat + 8;
      z_strm.avail_out = 0;
      while (z_strm.avail_out == 0)
 {
   z_strm.avail_out = 32768;
   z_strm.next_out = z_out;
   z_ret = inflate(&z_strm, 0);

   if (z_ret != 0 && z_ret != 1)
     {
       inflateEnd(&z_strm);
       return (10);
     }
   if (b_pos + 32768 - z_strm.avail_out > img->width*img->height*pi->bpp+img->height)
     {
       inflateEnd(&z_strm);
       return (11);
     }
   __builtin___memmove_chk (buffer+b_pos, z_out, 32768 - z_strm.avail_out, __builtin_object_size (buffer+b_pos, 0));
   b_pos += 32768 - z_strm.avail_out;
 }
      dat += len + 4 + 4 + 4;
    }
  inflateEnd(&z_strm);
  if (b_pos != img->width*img->height*pi->bpp+img->height)
    {

      return (11);
    }
  if ((ret = mipng_fill_img(img, buffer, pi)))
    return (ret);
  return (0);
}



int mipng_magic(unsigned char *ptr, int size)
{
  int i;

  if (size < 8)
    return (1);
  i = 0;
  while (i < 8)
    if (*(ptr++) != magic[i++])
      return (2);
  return (0);
}


unsigned long crc_table[256] = { 0, 0x77073096, 0xee0e612c, 0x990951ba, 0x76dc419, 0x706af48f, 0xe963a535, 0x9e6495a3, 0xedb8832, 0x79dcb8a4, 0xe0d5e91e, 0x97d2d988, 0x9b64c2b, 0x7eb17cbd, 0xe7b82d07, 0x90bf1d91, 0x1db71064, 0x6ab020f2, 0xf3b97148, 0x84be41de, 0x1adad47d, 0x6ddde4eb, 0xf4d4b551, 0x83d385c7, 0x136c9856, 0x646ba8c0, 0xfd62f97a, 0x8a65c9ec, 0x14015c4f, 0x63066cd9, 0xfa0f3d63, 0x8d080df5, 0x3b6e20c8, 0x4c69105e, 0xd56041e4, 0xa2677172, 0x3c03e4d1, 0x4b04d447, 0xd20d85fd, 0xa50ab56b, 0x35b5a8fa, 0x42b2986c, 0xdbbbc9d6, 0xacbcf940, 0x32d86ce3, 0x45df5c75, 0xdcd60dcf, 0xabd13d59, 0x26d930ac, 0x51de003a, 0xc8d75180, 0xbfd06116, 0x21b4f4b5, 0x56b3c423, 0xcfba9599, 0xb8bda50f, 0x2802b89e, 0x5f058808, 0xc60cd9b2, 0xb10be924, 0x2f6f7c87, 0x58684c11, 0xc1611dab, 0xb6662d3d, 0x76dc4190, 0x1db7106, 0x98d220bc, 0xefd5102a, 0x71b18589, 0x6b6b51f, 0x9fbfe4a5, 0xe8b8d433, 0x7807c9a2, 0xf00f934, 0x9609a88e, 0xe10e9818, 0x7f6a0dbb, 0x86d3d2d, 0x91646c97, 0xe6635c01, 0x6b6b51f4, 0x1c6c6162, 0x856530d8, 0xf262004e, 0x6c0695ed, 0x1b01a57b, 0x8208f4c1, 0xf50fc457, 0x65b0d9c6, 0x12b7e950, 0x8bbeb8ea, 0xfcb9887c, 0x62dd1ddf, 0x15da2d49, 0x8cd37cf3, 0xfbd44c65, 0x4db26158, 0x3ab551ce, 0xa3bc0074, 0xd4bb30e2, 0x4adfa541, 0x3dd895d7, 0xa4d1c46d, 0xd3d6f4fb, 0x4369e96a, 0x346ed9fc, 0xad678846, 0xda60b8d0, 0x44042d73, 0x33031de5, 0xaa0a4c5f, 0xdd0d7cc9, 0x5005713c, 0x270241aa, 0xbe0b1010, 0xc90c2086, 0x5768b525, 0x206f85b3, 0xb966d409, 0xce61e49f, 0x5edef90e, 0x29d9c998, 0xb0d09822, 0xc7d7a8b4, 0x59b33d17, 0x2eb40d81, 0xb7bd5c3b, 0xc0ba6cad, 0xedb88320, 0x9abfb3b6, 0x3b6e20c, 0x74b1d29a, 0xead54739, 0x9dd277af, 0x4db2615, 0x73dc1683, 0xe3630b12, 0x94643b84, 0xd6d6a3e, 0x7a6a5aa8, 0xe40ecf0b, 0x9309ff9d, 0xa00ae27, 0x7d079eb1, 0xf00f9344, 0x8708a3d2, 0x1e01f268, 0x6906c2fe, 0xf762575d, 0x806567cb, 0x196c3671, 0x6e6b06e7, 0xfed41b76, 0x89d32be0, 0x10da7a5a, 0x67dd4acc, 0xf9b9df6f, 0x8ebeeff9, 0x17b7be43, 0x60b08ed5, 0xd6d6a3e8, 0xa1d1937e, 0x38d8c2c4, 0x4fdff252, 0xd1bb67f1, 0xa6bc5767, 0x3fb506dd, 0x48b2364b, 0xd80d2bda, 0xaf0a1b4c, 0x36034af6, 0x41047a60, 0xdf60efc3, 0xa867df55, 0x316e8eef, 0x4669be79, 0xcb61b38c, 0xbc66831a, 0x256fd2a0, 0x5268e236, 0xcc0c7795, 0xbb0b4703, 0x220216b9, 0x5505262f, 0xc5ba3bbe, 0xb2bd0b28, 0x2bb45a92, 0x5cb36a04, 0xc2d7ffa7, 0xb5d0cf31, 0x2cd99e8b, 0x5bdeae1d, 0x9b64c2b0, 0xec63f226, 0x756aa39c, 0x26d930a, 0x9c0906a9, 0xeb0e363f, 0x72076785, 0x5005713, 0x95bf4a82, 0xe2b87a14, 0x7bb12bae, 0xcb61b38, 0x92d28e9b, 0xe5d5be0d, 0x7cdcefb7, 0xbdbdf21, 0x86d3d2d4, 0xf1d4e242, 0x68ddb3f8, 0x1fda836e, 0x81be16cd, 0xf6b9265b, 0x6fb077e1, 0x18b74777, 0x88085ae6, 0xff0f6a70, 0x66063bca, 0x11010b5c, 0x8f659eff, 0xf862ae69, 0x616bffd3, 0x166ccf45, 0xa00ae278, 0xd70dd2ee, 0x4e048354, 0x3903b3c2, 0xa7672661, 0xd06016f7, 0x4969474d, 0x3e6e77db, 0xaed16a4a, 0xd9d65adc, 0x40df0b66, 0x37d83bf0, 0xa9bcae53, 0xdebb9ec5, 0x47b2cf7f, 0x30b5ffe9, 0xbdbdf21c, 0xcabac28a, 0x53b39330, 0x24b4a3a6, 0xbad03605, 0xcdd70693, 0x54de5729, 0x23d967bf, 0xb3667a2e, 0xc4614ab8, 0x5d681b02, 0x2a6f2b94, 0xb40bbe37, 0xc30c8ea1, 0x5a05df1b, 0x2d02ef8d };


int mipng_crc(unsigned char *ptr, int len)
{
  unsigned int file_crc;
  unsigned long crc;
  int i;

  file_crc = *((unsigned int *)(ptr+4+4+len));
  file_crc = (__builtin_constant_p(file_crc) ? ((__uint32_t)((((__uint32_t)(file_crc) & 0xff000000) >> 24) | (((__uint32_t)(file_crc) & 0x00ff0000) >> 8) | (((__uint32_t)(file_crc) & 0x0000ff00) << 8) | (((__uint32_t)(file_crc) & 0x000000ff) << 24))) : _OSSwapInt32(file_crc));

  crc = 0xffffffffL;
  i = 0;
  while (i < len+4)
    crc = crc_table[(crc ^ ptr[(i++)+4]) & 0xff] ^ (crc >> 8);
  crc ^= 0xffffffffL;

  if (file_crc != crc)
    return (1);
  return (0);
}


int mipng_structure(unsigned char *ptr, int size, unsigned char **hdr, unsigned char **dat)
{
  unsigned int len;
  int dat_state;
  int end;

  dat_state = 0;
  *hdr = ((void*)0);
  *dat = ((void*)0);
  end = 0;
  while (size)
    {
      if (size >= 4)
 {
   len = *((unsigned int *)ptr);
   len = (__builtin_constant_p(len) ? ((__uint32_t)((((__uint32_t)(len) & 0xff000000) >> 24) | (((__uint32_t)(len) & 0x00ff0000) >> 8) | (((__uint32_t)(len) & 0x0000ff00) << 8) | (((__uint32_t)(len) & 0x000000ff) << 24))) : _OSSwapInt32(len));
   if (size < 4 + 4 + 4 + len)
     return (3);
   if (mipng_crc(ptr, len))
     return (6);

   if (mipng_is_type(ptr, "IHDR"))
     {
       if (*hdr || len != 13)
  return (4);
       *hdr = ptr;
     }
   if (mipng_is_type(ptr, "IEND"))
     {
       if (len != 0 || size != 4+4+4)
  return (5);
       end = 1;
     }
   if (mipng_is_type(ptr, "IDAT"))
     {
       if (dat_state == 0)
  {
    dat_state = 1;
    *dat = ptr;
  }
       if (dat_state == 2)
  return (8);
     }
   else
     if (dat_state == 1)
       dat_state = 2;
   size -= 4+4+4+len;
   ptr += 4+4+4+len;
 }
      else
 return (3);
    }
  if (*hdr == 0 || *dat == 0 || end == 0)
    return (9);
  return (0);
}


int mipng_verif_hdr(unsigned char *hdr, png_info_t *pi)
{
  unsigned int compress;
  unsigned int filter;

  hdr += 8;
  pi->width = (__builtin_constant_p(*((unsigned long *)hdr)) ? ((__uint32_t)((((__uint32_t)(*((unsigned long *)hdr)) & 0xff000000) >> 24) | (((__uint32_t)(*((unsigned long *)hdr)) & 0x00ff0000) >> 8) | (((__uint32_t)(*((unsigned long *)hdr)) & 0x0000ff00) << 8) | (((__uint32_t)(*((unsigned long *)hdr)) & 0x000000ff) << 24))) : _OSSwapInt32(*((unsigned long *)hdr)));
  pi->height = (__builtin_constant_p(*((unsigned long *)(hdr+4))) ? ((__uint32_t)((((__uint32_t)(*((unsigned long *)(hdr+4))) & 0xff000000) >> 24) | (((__uint32_t)(*((unsigned long *)(hdr+4))) & 0x00ff0000) >> 8) | (((__uint32_t)(*((unsigned long *)(hdr+4))) & 0x0000ff00) << 8) | (((__uint32_t)(*((unsigned long *)(hdr+4))) & 0x000000ff) << 24))) : _OSSwapInt32(*((unsigned long *)(hdr+4))));
  pi->depth = *(hdr+8);
  pi->color = *(hdr+9);
  compress = *(hdr+10);
  filter = *(hdr+11);
  pi->interlace = *(hdr+12);
  if (pi->width <= 0 || pi->height <= 0 || (pi->depth != 8 && pi->depth != 16)
      || (pi->color != 2 && pi->color != 6) || compress != 0 || filter != 0 || pi->interlace != 0)
    return (7);
  pi->bpp = pi->depth / 8;
  if (pi->color == 2)
    pi->bpp *= 3;
  if (pi->color == 6)
    pi->bpp *= 4;


  return (0);
}


mlx_img_list_t *mlx_int_parse_png(mlx_ptr_t *xvar, unsigned char *fptr, int size)
{
  int err;
  unsigned char *hdr;
  unsigned char *dat;
  png_info_t pi;
  mlx_img_list_t *img;

  if ((err = mipng_magic(fptr, size)))
    {
      warnx("mlx PNG error : %s", mipng_err[err]);
      return ((mlx_img_list_t *)0);
    }
  fptr += 8;
  size -= 8;
  if ((err = mipng_structure(fptr, size, &hdr, &dat)))
    {
      warnx("mlx PNG error : %s", mipng_err[err]);
      return ((mlx_img_list_t *)0);
    }
  if ((err = mipng_verif_hdr(hdr, &pi)))
    {
      warnx("mlx PNG error : %s", mipng_err[err]);
      return ((mlx_img_list_t *)0);
    }
  if (!(img = mlx_new_image(xvar, pi.width, pi.height)))
    {
      warnx("mlx PNG error : Can't create mlx image");
      return ((mlx_img_list_t *)0);
    }
  if ((err = mipng_data(img, dat, &pi)))
    {
      mlx_destroy_image(xvar, img);
      warnx("mlx PNG error : %s", mipng_err[err]);
      return ((mlx_img_list_t *)0);
    }
  return (img);
}




void *mlx_png_file_to_image(mlx_ptr_t *xvar, char *file, int *width, int *height)
{
  int fd;
  int size;
  unsigned char *ptr;
  mlx_img_list_t *img;

  if ((fd = open(file, 0x0000)) == -1 || (size = lseek(fd, 0, 2)) == -1 ||
      (ptr = mmap(0, size, 0x01, 0x0002, fd, 0)) == (void *)((void *)-1))
    {
      if (fd >= 0)
        close(fd);
      warnx("Can't map png file '%s'", file);
      return ((void *)0);
    }
  if ((img = mlx_int_parse_png(xvar, ptr, size)))
    {
      *width = img->width;
      *height = img->height;
    }
  else
    {
      *width = 0;
      *height = 0;
    }
  munmap(ptr,size);
  close(fd);
  return (img);
}
