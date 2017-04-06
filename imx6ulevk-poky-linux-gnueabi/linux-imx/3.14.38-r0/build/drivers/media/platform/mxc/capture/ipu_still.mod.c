#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0xc3043f12, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0x67a4792f, __VMLINUX_SYMBOL_STR(ipu_init_channel) },
	{ 0x54290f16, __VMLINUX_SYMBOL_STR(ipu_uninit_channel) },
	{ 0xf24043c3, __VMLINUX_SYMBOL_STR(ipu_init_channel_buffer) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0x343f0356, __VMLINUX_SYMBOL_STR(ipu_disable_channel) },
	{ 0x1ad1decf, __VMLINUX_SYMBOL_STR(ipu_enable_channel) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x86735a3f, __VMLINUX_SYMBOL_STR(ipu_disable_csi) },
	{ 0xa46915ea, __VMLINUX_SYMBOL_STR(ipu_clear_irq) },
	{ 0x4459316b, __VMLINUX_SYMBOL_STR(ipu_free_irq) },
	{ 0xd85cd67e, __VMLINUX_SYMBOL_STR(__wake_up) },
	{ 0x8586f2d0, __VMLINUX_SYMBOL_STR(ipu_enable_csi) },
	{ 0x9fbbdabf, __VMLINUX_SYMBOL_STR(ipu_select_buffer) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0x8b82f7dd, __VMLINUX_SYMBOL_STR(ipu_request_irq) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "1E61B72CB7821993B479560");
