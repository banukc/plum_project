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
	{ 0x59fe923, __VMLINUX_SYMBOL_STR(ipu_get_soc) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0x234f4160, __VMLINUX_SYMBOL_STR(arm_dma_ops) },
	{ 0x133af124, __VMLINUX_SYMBOL_STR(ipu_unlink_channels) },
	{ 0x67a4792f, __VMLINUX_SYMBOL_STR(ipu_init_channel) },
	{ 0x196d6a, __VMLINUX_SYMBOL_STR(ipu_clear_buffer_ready) },
	{ 0x54290f16, __VMLINUX_SYMBOL_STR(ipu_uninit_channel) },
	{ 0xf24043c3, __VMLINUX_SYMBOL_STR(ipu_init_channel_buffer) },
	{ 0xe707d823, __VMLINUX_SYMBOL_STR(__aeabi_uidiv) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0xe8e64fbc, __VMLINUX_SYMBOL_STR(bytes_per_pixel) },
	{ 0x343f0356, __VMLINUX_SYMBOL_STR(ipu_disable_channel) },
	{ 0x1ad1decf, __VMLINUX_SYMBOL_STR(ipu_enable_channel) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x98036c19, __VMLINUX_SYMBOL_STR(mipi_csi2_get_bind_csi) },
	{ 0x86735a3f, __VMLINUX_SYMBOL_STR(ipu_disable_csi) },
	{ 0x819442ac, __VMLINUX_SYMBOL_STR(ipu_update_channel_buffer) },
	{ 0x4459316b, __VMLINUX_SYMBOL_STR(ipu_free_irq) },
	{ 0xca2a3d63, __VMLINUX_SYMBOL_STR(mipi_csi2_get_bind_ipu) },
	{ 0xbb6102d9, __VMLINUX_SYMBOL_STR(mipi_csi2_pixelclk_enable) },
	{ 0x3636dd42, __VMLINUX_SYMBOL_STR(mipi_csi2_get_status) },
	{ 0x933e2829, __VMLINUX_SYMBOL_STR(ipu_csi_get_window_size) },
	{ 0x24a79310, __VMLINUX_SYMBOL_STR(mipi_csi2_get_info) },
	{ 0x8586f2d0, __VMLINUX_SYMBOL_STR(ipu_enable_csi) },
	{ 0x27d0ee27, __VMLINUX_SYMBOL_STR(mipi_csi2_pixelclk_disable) },
	{ 0x9fbbdabf, __VMLINUX_SYMBOL_STR(ipu_select_buffer) },
	{ 0x4be0e398, __VMLINUX_SYMBOL_STR(mipi_csi2_get_virtual_channel) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0x48bf2bcb, __VMLINUX_SYMBOL_STR(ipu_link_channels) },
	{ 0x8b82f7dd, __VMLINUX_SYMBOL_STR(ipu_request_irq) },
	{ 0x37d2c303, __VMLINUX_SYMBOL_STR(mipi_csi2_get_datatype) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "3B23D61701DB4DBAB80679D");