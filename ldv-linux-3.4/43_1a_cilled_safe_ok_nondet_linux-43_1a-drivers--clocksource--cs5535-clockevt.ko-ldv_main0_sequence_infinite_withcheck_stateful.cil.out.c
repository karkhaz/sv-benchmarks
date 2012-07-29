/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 23 "include/asm-generic/int-ll64.h"
typedef unsigned short __u16;
#line 26 "include/asm-generic/int-ll64.h"
typedef unsigned int __u32;
#line 30 "include/asm-generic/int-ll64.h"
typedef unsigned long long __u64;
#line 43 "include/asm-generic/int-ll64.h"
typedef unsigned char u8;
#line 46 "include/asm-generic/int-ll64.h"
typedef unsigned short u16;
#line 49 "include/asm-generic/int-ll64.h"
typedef unsigned int u32;
#line 51 "include/asm-generic/int-ll64.h"
typedef long long s64;
#line 52 "include/asm-generic/int-ll64.h"
typedef unsigned long long u64;
#line 14 "include/asm-generic/posix_types.h"
typedef long __kernel_long_t;
#line 15 "include/asm-generic/posix_types.h"
typedef unsigned long __kernel_ulong_t;
#line 75 "include/asm-generic/posix_types.h"
typedef __kernel_ulong_t __kernel_size_t;
#line 76 "include/asm-generic/posix_types.h"
typedef __kernel_long_t __kernel_ssize_t;
#line 27 "include/linux/types.h"
typedef unsigned short umode_t;
#line 63 "include/linux/types.h"
typedef __kernel_size_t size_t;
#line 68 "include/linux/types.h"
typedef __kernel_ssize_t ssize_t;
#line 116 "include/linux/types.h"
typedef __u16 uint16_t;
#line 117 "include/linux/types.h"
typedef __u32 uint32_t;
#line 120 "include/linux/types.h"
typedef __u64 uint64_t;
#line 202 "include/linux/types.h"
typedef unsigned int gfp_t;
#line 221 "include/linux/types.h"
struct __anonstruct_atomic_t_6 {
   int counter ;
};
#line 221 "include/linux/types.h"
typedef struct __anonstruct_atomic_t_6 atomic_t;
#line 226 "include/linux/types.h"
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
#line 226 "include/linux/types.h"
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
#line 227 "include/linux/types.h"
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
#line 58 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/page_types.h"
struct page;
#line 58
struct page;
#line 26 "include/asm-generic/getorder.h"
struct task_struct;
#line 26
struct task_struct;
#line 339 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/pgtable_types.h"
struct cpumask;
#line 339
struct cpumask;
#line 327 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt_types.h"
struct arch_spinlock;
#line 327
struct arch_spinlock;
#line 89 "include/linux/bug.h"
struct cpumask {
   unsigned long bits[64U] ;
};
#line 433 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/processor.h"
struct kmem_cache;
#line 23 "include/asm-generic/atomic-long.h"
typedef atomic64_t atomic_long_t;
#line 14 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
typedef u16 __ticket_t;
#line 15 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
typedef u32 __ticketpair_t;
#line 16 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
#line 26 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
union __anonunion_ldv_5907_29 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
#line 26 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
struct arch_spinlock {
   union __anonunion_ldv_5907_29 ldv_5907 ;
};
#line 27 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
typedef struct arch_spinlock arch_spinlock_t;
#line 34 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/rwlock.h"
struct lockdep_map;
#line 34
struct lockdep_map;
#line 55 "include/linux/debug_locks.h"
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
#line 26 "include/linux/stacktrace.h"
struct lockdep_subclass_key {
   char __one_byte ;
};
#line 53 "include/linux/lockdep.h"
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
#line 59 "include/linux/lockdep.h"
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const   *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
#line 144 "include/linux/lockdep.h"
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char const   *name ;
   int cpu ;
   unsigned long ip ;
};
#line 556 "include/linux/lockdep.h"
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
#line 33 "include/linux/spinlock_types.h"
struct __anonstruct_ldv_6122_33 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
#line 33 "include/linux/spinlock_types.h"
union __anonunion_ldv_6123_32 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6122_33 ldv_6122 ;
};
#line 33 "include/linux/spinlock_types.h"
struct spinlock {
   union __anonunion_ldv_6123_32 ldv_6123 ;
};
#line 76 "include/linux/spinlock_types.h"
typedef struct spinlock spinlock_t;
#line 312 "include/linux/jiffies.h"
union ktime {
   s64 tv64 ;
};
#line 59 "include/linux/ktime.h"
typedef union ktime ktime_t;
#line 445 "include/linux/elf.h"
struct sock;
#line 445
struct sock;
#line 446
struct kobject;
#line 446
struct kobject;
#line 447
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
#line 453 "include/linux/elf.h"
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void const   *(*netlink_ns)(struct sock * ) ;
   void const   *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
#line 57 "include/linux/kobject_ns.h"
struct attribute {
   char const   *name ;
   umode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
#line 98 "include/linux/sysfs.h"
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const   * , size_t  ) ;
   void const   *(*namespace)(struct kobject * , struct attribute  const  * ) ;
};
#line 117
struct sysfs_dirent;
#line 117
struct sysfs_dirent;
#line 182 "include/linux/sysfs.h"
struct kref {
   atomic_t refcount ;
};
#line 49 "include/linux/kobject.h"
struct kset;
#line 49
struct kobj_type;
#line 49 "include/linux/kobject.h"
struct kobject {
   char const   *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   struct kref kref ;
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
#line 107 "include/linux/kobject.h"
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops  const  *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations  const  *(*child_ns_type)(struct kobject * ) ;
   void const   *(*namespace)(struct kobject * ) ;
};
#line 115 "include/linux/kobject.h"
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
#line 122 "include/linux/kobject.h"
struct kset_uevent_ops {
   int (* const  filter)(struct kset * , struct kobject * ) ;
   char const   *(* const  name)(struct kset * , struct kobject * ) ;
   int (* const  uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
#line 139 "include/linux/kobject.h"
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops  const  *uevent_ops ;
};
#line 88 "include/linux/kmemleak.h"
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26U] ;
};
#line 55 "include/linux/slub_def.h"
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
#line 66 "include/linux/slub_def.h"
struct kmem_cache_order_objects {
   unsigned long x ;
};
#line 76 "include/linux/slub_def.h"
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int objsize ;
   int offset ;
   int cpu_partial ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
   char const   *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
#line 15 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p"
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
#line 16 "include/linux/irqreturn.h"
typedef enum irqreturn irqreturn_t;
#line 348 "include/linux/irq.h"
struct proc_dir_entry;
#line 348
struct proc_dir_entry;
#line 350
struct irqaction;
#line 257 "include/linux/hrtimer.h"
struct clock_event_device;
#line 257
struct clock_event_device;
#line 92 "include/linux/interrupt.h"
struct irqaction {
   irqreturn_t (*handler)(int  , void * ) ;
   unsigned long flags ;
   void *dev_id ;
   void *percpu_dev_id ;
   struct irqaction *next ;
   int irq ;
   irqreturn_t (*thread_fn)(int  , void * ) ;
   struct task_struct *thread ;
   unsigned long thread_flags ;
   unsigned long thread_mask ;
   char const   *name ;
   struct proc_dir_entry *dir ;
};
#line 180 "include/linux/cs5535.h"
struct cs5535_mfgpt_timer;
#line 180
struct cs5535_mfgpt_timer;
#line 350 "include/linux/clocksource.h"
enum clock_event_mode {
    CLOCK_EVT_MODE_UNUSED = 0,
    CLOCK_EVT_MODE_SHUTDOWN = 1,
    CLOCK_EVT_MODE_PERIODIC = 2,
    CLOCK_EVT_MODE_ONESHOT = 3,
    CLOCK_EVT_MODE_RESUME = 4
} ;
#line 371 "include/linux/clocksource.h"
struct clock_event_device {
   void (*event_handler)(struct clock_event_device * ) ;
   int (*set_next_event)(unsigned long  , struct clock_event_device * ) ;
   int (*set_next_ktime)(ktime_t  , struct clock_event_device * ) ;
   ktime_t next_event ;
   u64 max_delta_ns ;
   u64 min_delta_ns ;
   u32 mult ;
   u32 shift ;
   enum clock_event_mode mode ;
   unsigned int features ;
   unsigned long retries ;
   void (*broadcast)(struct cpumask  const  * ) ;
   void (*set_mode)(enum clock_event_mode  , struct clock_event_device * ) ;
   unsigned long min_delta_ticks ;
   unsigned long max_delta_ticks ;
   char const   *name ;
   int rating ;
   int irq ;
   struct cpumask  const  *cpumask ;
   struct list_head list ;
};
#line 2 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p"
void ldv_spin_lock(void) ;
#line 3
void ldv_spin_unlock(void) ;
#line 4
int ldv_spin_trylock(void) ;
#line 101 "include/linux/printk.h"
extern int printk(char const   *  , ...) ;
#line 220 "include/linux/slub_def.h"
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t  ) ;
#line 223
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
#line 11 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p"
void ldv_check_alloc_flags(gfp_t flags ) ;
#line 12
void ldv_check_alloc_nonatomic(void) ;
#line 14
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
#line 382 "include/linux/irq.h"
extern int setup_irq(unsigned int  , struct irqaction * ) ;
#line 213 "include/linux/cs5535.h"
extern uint16_t cs5535_mfgpt_read(struct cs5535_mfgpt_timer * , uint16_t  ) ;
#line 215
extern void cs5535_mfgpt_write(struct cs5535_mfgpt_timer * , uint16_t  , uint16_t  ) ;
#line 220
extern int cs5535_mfgpt_set_irq(struct cs5535_mfgpt_timer * , int  , int * , int  ) ;
#line 222
extern struct cs5535_mfgpt_timer *cs5535_mfgpt_alloc_timer(int  , int  ) ;
#line 224
extern void cs5535_mfgpt_free_timer(struct cs5535_mfgpt_timer * ) ;
#line 226 "include/linux/cs5535.h"
__inline static int cs5535_mfgpt_setup_irq(struct cs5535_mfgpt_timer *timer , int cmp ,
                                           int *irq ) 
{ int tmp ;

  {
  {
#line 229
  tmp = cs5535_mfgpt_set_irq(timer, cmp, irq, 1);
  }
#line 229
  return (tmp);
}
}
#line 232 "include/linux/cs5535.h"
__inline static int cs5535_mfgpt_release_irq(struct cs5535_mfgpt_timer *timer , int cmp ,
                                             int *irq ) 
{ int tmp ;

  {
  {
#line 235
  tmp = cs5535_mfgpt_set_irq(timer, cmp, irq, 0);
  }
#line 235
  return (tmp);
}
}
#line 121 "include/linux/clockchips.h"
__inline static unsigned long div_sc(unsigned long ticks , unsigned long nsec , int shift ) 
{ uint64_t tmp ;
  uint32_t __base ;
  uint32_t __rem ;
  unsigned long long __cil_tmp7 ;
  uint64_t __cil_tmp8 ;
  unsigned long long __cil_tmp9 ;
  uint64_t __cil_tmp10 ;

  {
#line 124
  __cil_tmp7 = (unsigned long long )ticks;
#line 124
  tmp = __cil_tmp7 << shift;
#line 126
  __base = (uint32_t )nsec;
#line 126
  __cil_tmp8 = (uint64_t )__base;
#line 126
  __cil_tmp9 = tmp % __cil_tmp8;
#line 126
  __rem = (uint32_t )__cil_tmp9;
#line 126
  __cil_tmp10 = (uint64_t )__base;
#line 126
  tmp = tmp / __cil_tmp10;
#line 127
  return ((unsigned long )tmp);
}
}
#line 131
extern u64 clockevent_delta2ns(unsigned long  , struct clock_event_device * ) ;
#line 133
extern void clockevents_register_device(struct clock_event_device * ) ;
#line 39 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p"
static int timer_irq  ;
#line 60 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p"
static unsigned int cs5535_tick_mode  =    1U;
#line 61 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p"
static struct cs5535_mfgpt_timer *cs5535_event_clock  ;
#line 78 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p"
static void disable_timer(struct cs5535_mfgpt_timer *timer ) 
{ uint16_t __cil_tmp2 ;
  uint16_t __cil_tmp3 ;

  {
  {
#line 81
  __cil_tmp2 = (uint16_t )6;
#line 81
  __cil_tmp3 = (uint16_t )32767;
#line 81
  cs5535_mfgpt_write(timer, __cil_tmp2, __cil_tmp3);
  }
#line 82
  return;
}
}
#line 86 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p"
static void start_timer(struct cs5535_mfgpt_timer *timer , uint16_t delta ) 
{ uint16_t __cil_tmp3 ;
  int __cil_tmp4 ;
  uint16_t __cil_tmp5 ;
  uint16_t __cil_tmp6 ;
  uint16_t __cil_tmp7 ;
  uint16_t __cil_tmp8 ;
  uint16_t __cil_tmp9 ;

  {
  {
#line 88
  __cil_tmp3 = (uint16_t )2;
#line 88
  __cil_tmp4 = (int )delta;
#line 88
  __cil_tmp5 = (uint16_t )__cil_tmp4;
#line 88
  cs5535_mfgpt_write(timer, __cil_tmp3, __cil_tmp5);
#line 89
  __cil_tmp6 = (uint16_t )4;
#line 89
  __cil_tmp7 = (uint16_t )0;
#line 89
  cs5535_mfgpt_write(timer, __cil_tmp6, __cil_tmp7);
#line 91
  __cil_tmp8 = (uint16_t )6;
#line 91
  __cil_tmp9 = (uint16_t )49152;
#line 91
  cs5535_mfgpt_write(timer, __cil_tmp8, __cil_tmp9);
  }
#line 92
  return;
}
}
#line 95 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p"
static void mfgpt_set_mode(enum clock_event_mode mode , struct clock_event_device *evt ) 
{ unsigned int __cil_tmp3 ;
  uint16_t __cil_tmp4 ;

  {
  {
#line 98
  disable_timer(cs5535_event_clock);
  }
  {
#line 100
  __cil_tmp3 = (unsigned int )mode;
#line 100
  if (__cil_tmp3 == 2U) {
    {
#line 101
    __cil_tmp4 = (uint16_t )8;
#line 101
    start_timer(cs5535_event_clock, __cil_tmp4);
    }
  } else {

  }
  }
#line 103
  cs5535_tick_mode = (unsigned int )mode;
#line 104
  return;
}
}
#line 106 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p"
static int mfgpt_next_event(unsigned long delta , struct clock_event_device *evt ) 
{ uint16_t __cil_tmp3 ;
  int __cil_tmp4 ;
  uint16_t __cil_tmp5 ;

  {
  {
#line 108
  __cil_tmp3 = (uint16_t )delta;
#line 108
  __cil_tmp4 = (int )__cil_tmp3;
#line 108
  __cil_tmp5 = (uint16_t )__cil_tmp4;
#line 108
  start_timer(cs5535_event_clock, __cil_tmp5);
  }
#line 109
  return (0);
}
}
#line 112 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p"
static struct clock_event_device cs5535_clockevent  = 
#line 112
     {(void (*)(struct clock_event_device * ))0, & mfgpt_next_event, (int (*)(ktime_t  ,
                                                                            struct clock_event_device * ))0,
    {0LL}, 0ULL, 0ULL, 0U, 32U, 0, 3U, 0UL, (void (*)(struct cpumask  const  * ))0,
    & mfgpt_set_mode, 0UL, 0UL, "cs5535-clockevt", 250, 0, (struct cpumask  const  *)0,
    {(struct list_head *)0, (struct list_head *)0}};
#line 121 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p"
static irqreturn_t mfgpt_tick(int irq , void *dev_id ) 
{ uint16_t val ;
  uint16_t tmp ;
  uint16_t __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  uint16_t __cil_tmp8 ;
  uint16_t __cil_tmp9 ;
  uint16_t __cil_tmp10 ;
  uint16_t __cil_tmp11 ;
  struct clock_event_device *__cil_tmp12 ;
  void (*__cil_tmp13)(struct clock_event_device * ) ;

  {
  {
#line 123
  __cil_tmp5 = (uint16_t )6;
#line 123
  tmp = cs5535_mfgpt_read(cs5535_event_clock, __cil_tmp5);
#line 123
  val = tmp;
  }
  {
#line 126
  __cil_tmp6 = (int )val;
#line 126
  __cil_tmp7 = __cil_tmp6 & 28672;
#line 126
  if (__cil_tmp7 == 0) {
#line 127
    return ((irqreturn_t )0);
  } else {

  }
  }
  {
#line 130
  disable_timer(cs5535_event_clock);
  }
#line 132
  if (cs5535_tick_mode == 1U) {
#line 133
    return ((irqreturn_t )1);
  } else {

  }
  {
#line 136
  __cil_tmp8 = (uint16_t )4;
#line 136
  __cil_tmp9 = (uint16_t )0;
#line 136
  cs5535_mfgpt_write(cs5535_event_clock, __cil_tmp8, __cil_tmp9);
  }
#line 140
  if (cs5535_tick_mode == 2U) {
    {
#line 141
    __cil_tmp10 = (uint16_t )6;
#line 141
    __cil_tmp11 = (uint16_t )49152;
#line 141
    cs5535_mfgpt_write(cs5535_event_clock, __cil_tmp10, __cil_tmp11);
    }
  } else {

  }
  {
#line 144
  __cil_tmp12 = & cs5535_clockevent;
#line 144
  __cil_tmp13 = *((void (**)(struct clock_event_device * ))__cil_tmp12);
#line 144
  (*__cil_tmp13)(& cs5535_clockevent);
  }
#line 145
  return ((irqreturn_t )1);
}
}
#line 148 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p"
static struct irqaction mfgptirq  = 
#line 148
     {& mfgpt_tick, 84640UL, (void *)0, (void *)0, (struct irqaction *)0, 0, (irqreturn_t (*)(int  ,
                                                                                            void * ))0,
    (struct task_struct *)0, 0UL, 0UL, "cs5535-clockevt", (struct proc_dir_entry *)0};
#line 154 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p"
static int cs5535_mfgpt_init(void) 
{ struct cs5535_mfgpt_timer *timer ;
  int ret ;
  uint16_t val ;
  int tmp ;
  unsigned long tmp___0 ;
  struct cs5535_mfgpt_timer *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int *__cil_tmp9 ;
  int __cil_tmp10 ;
  int *__cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  uint16_t __cil_tmp14 ;
  int __cil_tmp15 ;
  uint16_t __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u32 __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int *__cil_tmp23 ;
  int __cil_tmp24 ;

  {
  {
#line 160
  timer = cs5535_mfgpt_alloc_timer(-1, 1);
  }
  {
#line 161
  __cil_tmp6 = (struct cs5535_mfgpt_timer *)0;
#line 161
  __cil_tmp7 = (unsigned long )__cil_tmp6;
#line 161
  __cil_tmp8 = (unsigned long )timer;
#line 161
  if (__cil_tmp8 == __cil_tmp7) {
    {
#line 162
    printk("<3>cs5535-clockevt: Could not allocate MFPGT timer\n");
    }
#line 163
    return (-19);
  } else {

  }
  }
  {
#line 165
  cs5535_event_clock = timer;
#line 168
  tmp = cs5535_mfgpt_setup_irq(timer, 1, & timer_irq);
  }
#line 168
  if (tmp != 0) {
    {
#line 169
    __cil_tmp9 = & timer_irq;
#line 169
    __cil_tmp10 = *__cil_tmp9;
#line 169
    printk("<3>cs5535-clockevt: Could not set up IRQ %d\n", __cil_tmp10);
    }
#line 171
    goto err_timer;
  } else {

  }
  {
#line 175
  __cil_tmp11 = & timer_irq;
#line 175
  __cil_tmp12 = *__cil_tmp11;
#line 175
  __cil_tmp13 = (unsigned int )__cil_tmp12;
#line 175
  ret = setup_irq(__cil_tmp13, & mfgptirq);
  }
#line 176
  if (ret != 0) {
    {
#line 177
    printk("<3>cs5535-clockevt: Unable to set up the interrupt.\n");
    }
#line 178
    goto err_irq;
  } else {

  }
  {
#line 182
  val = (uint16_t )772U;
#line 184
  __cil_tmp14 = (uint16_t )6;
#line 184
  __cil_tmp15 = (int )val;
#line 184
  __cil_tmp16 = (uint16_t )__cil_tmp15;
#line 184
  cs5535_mfgpt_write(cs5535_event_clock, __cil_tmp14, __cil_tmp16);
#line 187
  __cil_tmp17 = (unsigned long )(& cs5535_clockevent) + 52;
#line 187
  __cil_tmp18 = *((u32 *)__cil_tmp17);
#line 187
  __cil_tmp19 = (int )__cil_tmp18;
#line 187
  tmp___0 = div_sc(2048UL, 1000000000UL, __cil_tmp19);
#line 187
  __cil_tmp20 = (unsigned long )(& cs5535_clockevent) + 48;
#line 187
  *((u32 *)__cil_tmp20) = (u32 )tmp___0;
#line 189
  __cil_tmp21 = (unsigned long )(& cs5535_clockevent) + 40;
#line 189
  *((u64 *)__cil_tmp21) = clockevent_delta2ns(15UL, & cs5535_clockevent);
#line 191
  __cil_tmp22 = (unsigned long )(& cs5535_clockevent) + 32;
#line 191
  *((u64 *)__cil_tmp22) = clockevent_delta2ns(65534UL, & cs5535_clockevent);
#line 194
  __cil_tmp23 = & timer_irq;
#line 194
  __cil_tmp24 = *__cil_tmp23;
#line 194
  printk("<6>cs5535-clockevt: Registering MFGPT timer as a clock event, using IRQ %d\n",
         __cil_tmp24);
#line 197
  clockevents_register_device(& cs5535_clockevent);
  }
#line 199
  return (0);
  err_irq: 
  {
#line 202
  cs5535_mfgpt_release_irq(cs5535_event_clock, 1, & timer_irq);
  }
  err_timer: 
  {
#line 204
  cs5535_mfgpt_free_timer(cs5535_event_clock);
#line 205
  printk("<3>cs5535-clockevt: Unable to set up the MFGPT clock source\n");
  }
#line 206
  return (-5);
}
}
#line 231
extern void ldv_check_final_state(void) ;
#line 237
extern void ldv_initialize(void) ;
#line 240
extern int __VERIFIER_nondet_int(void) ;
#line 243 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p"
int LDV_IN_INTERRUPT  ;
#line 246 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p"
void main(void) 
{ enum clock_event_mode var_mfgpt_set_mode_2_p0 ;
  struct clock_event_device *var_group1 ;
  unsigned long var_mfgpt_next_event_3_p0 ;
  int var_mfgpt_tick_4_p0 ;
  void *var_mfgpt_tick_4_p1 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
#line 306
  LDV_IN_INTERRUPT = 1;
#line 315
  ldv_initialize();
#line 327
  tmp = cs5535_mfgpt_init();
  }
#line 327
  if (tmp != 0) {
#line 328
    goto ldv_final;
  } else {

  }
#line 336
  goto ldv_16170;
  ldv_16169: 
  {
#line 339
  tmp___0 = __VERIFIER_nondet_int();
  }
#line 341
  if (tmp___0 == 0) {
#line 341
    goto case_0;
  } else
#line 363
  if (tmp___0 == 1) {
#line 363
    goto case_1;
  } else
#line 385
  if (tmp___0 == 2) {
#line 385
    goto case_2;
  } else
#line 407
  if (tmp___0 == 3) {
#line 407
    goto case_3;
  } else {
    {
#line 429
    goto switch_default;
#line 339
    if (0) {
      case_0: /* CIL Label */ 
      {
#line 355
      mfgpt_set_mode(var_mfgpt_set_mode_2_p0, var_group1);
      }
#line 362
      goto ldv_16164;
      case_1: /* CIL Label */ 
      {
#line 377
      mfgpt_next_event(var_mfgpt_next_event_3_p0, var_group1);
      }
#line 384
      goto ldv_16164;
      case_2: /* CIL Label */ 
      {
#line 399
      mfgpt_tick(var_mfgpt_tick_4_p0, var_mfgpt_tick_4_p1);
      }
#line 406
      goto ldv_16164;
      case_3: /* CIL Label */ 
      {
#line 410
      LDV_IN_INTERRUPT = 2;
#line 421
      mfgpt_tick(var_mfgpt_tick_4_p0, var_mfgpt_tick_4_p1);
#line 422
      LDV_IN_INTERRUPT = 1;
      }
#line 428
      goto ldv_16164;
      switch_default: /* CIL Label */ ;
#line 429
      goto ldv_16164;
    } else {
      switch_break: /* CIL Label */ ;
    }
    }
  }
  ldv_16164: ;
  ldv_16170: 
  {
#line 336
  tmp___1 = __VERIFIER_nondet_int();
  }
#line 336
  if (tmp___1 != 0) {
#line 337
    goto ldv_16169;
  } else {
#line 339
    goto ldv_16171;
  }
  ldv_16171: ;

  ldv_final: 
  {
#line 438
  ldv_check_final_state();
  }
#line 441
  return;
}
}
#line 5 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h"
void ldv_blast_assert(void) 
{ 

  {
  ERROR: ;
#line 6
  goto ERROR;
}
}
#line 6 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast.h"
extern int __VERIFIER_nondet_int(void) ;
#line 462 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p"
int ldv_spin  =    0;
#line 466 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p"
void ldv_check_alloc_flags(gfp_t flags ) 
{ 

  {
#line 469
  if (ldv_spin != 0) {
#line 469
    if (flags != 32U) {
      {
#line 469
      ldv_blast_assert();
      }
    } else {

    }
  } else {

  }
#line 472
  return;
}
}
#line 472
extern struct page *ldv_some_page(void) ;
#line 475 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p"
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) 
{ struct page *tmp ;

  {
#line 478
  if (ldv_spin != 0) {
#line 478
    if (flags != 32U) {
      {
#line 478
      ldv_blast_assert();
      }
    } else {

    }
  } else {

  }
  {
#line 480
  tmp = ldv_some_page();
  }
#line 480
  return (tmp);
}
}
#line 484 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p"
void ldv_check_alloc_nonatomic(void) 
{ 

  {
#line 487
  if (ldv_spin != 0) {
    {
#line 487
    ldv_blast_assert();
    }
  } else {

  }
#line 490
  return;
}
}
#line 491 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p"
void ldv_spin_lock(void) 
{ 

  {
#line 494
  ldv_spin = 1;
#line 495
  return;
}
}
#line 498 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p"
void ldv_spin_unlock(void) 
{ 

  {
#line 501
  ldv_spin = 0;
#line 502
  return;
}
}
#line 505 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p"
int ldv_spin_trylock(void) 
{ int is_lock ;

  {
  {
#line 510
  is_lock = __VERIFIER_nondet_int();
  }
#line 512
  if (is_lock != 0) {
#line 515
    return (0);
  } else {
#line 520
    ldv_spin = 1;
#line 522
    return (1);
  }
}
}
#line 689 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p"
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) 
{ 

  {
  {
#line 695
  ldv_check_alloc_flags(ldv_func_arg2);
#line 697
  kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  }
#line 698
  return ((void *)0);
}
}
