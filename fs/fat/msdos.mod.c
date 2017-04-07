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
	{ 0xce1cdc4b, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0xa4e70284, __VMLINUX_SYMBOL_STR(fat_detach) },
	{ 0x405c1144, __VMLINUX_SYMBOL_STR(get_seconds) },
	{ 0x544da95a, __VMLINUX_SYMBOL_STR(drop_nlink) },
	{ 0x3b446220, __VMLINUX_SYMBOL_STR(mark_buffer_dirty_inode) },
	{ 0x86adb157, __VMLINUX_SYMBOL_STR(__mark_inode_dirty) },
	{ 0x349cba85, __VMLINUX_SYMBOL_STR(strchr) },
	{ 0x8ca063fd, __VMLINUX_SYMBOL_STR(fat_flush_inodes) },
	{ 0x408ab90f, __VMLINUX_SYMBOL_STR(inc_nlink) },
	{ 0xa0b061f1, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0xd7380d3e, __VMLINUX_SYMBOL_STR(mount_bdev) },
	{ 0xec22103, __VMLINUX_SYMBOL_STR(fat_sync_inode) },
	{ 0x40e46e2f, __VMLINUX_SYMBOL_STR(fat_add_entries) },
	{ 0xb2a4afa5, __VMLINUX_SYMBOL_STR(fat_remove_entries) },
	{ 0x803f3ff2, __VMLINUX_SYMBOL_STR(fat_alloc_new_dir) },
	{ 0x1f294560, __VMLINUX_SYMBOL_STR(fat_fill_super) },
	{ 0x29f3b036, __VMLINUX_SYMBOL_STR(fat_build_inode) },
	{ 0x7ea89db9, __VMLINUX_SYMBOL_STR(fat_attach) },
	{ 0x71c90087, __VMLINUX_SYMBOL_STR(memcmp) },
	{ 0xf6c545b5, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0xf0af745b, __VMLINUX_SYMBOL_STR(set_nlink) },
	{ 0xe3018d8a, __VMLINUX_SYMBOL_STR(sync_dirty_buffer) },
	{ 0x8de2c67b, __VMLINUX_SYMBOL_STR(fat_getattr) },
	{ 0x6ec3b81c, __VMLINUX_SYMBOL_STR(__brelse) },
	{ 0x4971b018, __VMLINUX_SYMBOL_STR(kill_block_super) },
	{ 0x6f20960a, __VMLINUX_SYMBOL_STR(full_name_hash) },
	{ 0x8c22d5ca, __VMLINUX_SYMBOL_STR(fat_scan) },
	{ 0xdaa69022, __VMLINUX_SYMBOL_STR(register_filesystem) },
	{ 0x74c78a4, __VMLINUX_SYMBOL_STR(__fat_fs_error) },
	{ 0x51e0286a, __VMLINUX_SYMBOL_STR(d_splice_alias) },
	{ 0x6f1008cd, __VMLINUX_SYMBOL_STR(fat_setattr) },
	{ 0x8f5fde1b, __VMLINUX_SYMBOL_STR(fat_free_clusters) },
	{ 0xce1a74dc, __VMLINUX_SYMBOL_STR(fat_get_dotdot_entry) },
	{ 0x65b1b8c7, __VMLINUX_SYMBOL_STR(unregister_filesystem) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0xe454a135, __VMLINUX_SYMBOL_STR(fat_time_unix2fat) },
	{ 0x7515f9c, __VMLINUX_SYMBOL_STR(fat_dir_empty) },
	{ 0x56cb8e8a, __VMLINUX_SYMBOL_STR(d_instantiate) },
	{ 0x8c5c171e, __VMLINUX_SYMBOL_STR(clear_nlink) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "8F7AADEA0FD8C97BB3543D8");
