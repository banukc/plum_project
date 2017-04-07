#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0xce1cdc4b, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0x6bb73e86, __VMLINUX_SYMBOL_STR(skb_queue_head) },
	{ 0x538e61cf, __VMLINUX_SYMBOL_STR(__dev_kfree_skb_any) },
	{ 0x482ae3af, __VMLINUX_SYMBOL_STR(skb_unlink) },
	{ 0xf7f172fd, __VMLINUX_SYMBOL_STR(__netdev_alloc_skb) },
	{ 0xde1dd5d8, __VMLINUX_SYMBOL_STR(skb_dequeue_tail) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0x16305289, __VMLINUX_SYMBOL_STR(warn_slowpath_null) },
	{ 0x3b4f6141, __VMLINUX_SYMBOL_STR(skb_queue_tail) },
	{ 0x5bf26b82, __VMLINUX_SYMBOL_STR(skb_dequeue) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0xf0c41274, __VMLINUX_SYMBOL_STR(skb_put) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "E81EE4CBB6A7A689150D93D");
