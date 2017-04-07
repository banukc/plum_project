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
	{ 0xc719c893, __VMLINUX_SYMBOL_STR(kmem_cache_destroy) },
	{ 0x543739cd, __VMLINUX_SYMBOL_STR(iget_failed) },
	{ 0xe49356b0, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x12da5bb2, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0x4711d53, __VMLINUX_SYMBOL_STR(sb_min_blocksize) },
	{ 0x77ecac9f, __VMLINUX_SYMBOL_STR(zlib_inflateEnd) },
	{ 0xcbf11359, __VMLINUX_SYMBOL_STR(__bread) },
	{ 0x9577a5e0, __VMLINUX_SYMBOL_STR(unload_nls) },
	{ 0x3634c7b4, __VMLINUX_SYMBOL_STR(save_mount_options) },
	{ 0x5fc56a46, __VMLINUX_SYMBOL_STR(_raw_spin_unlock) },
	{ 0x324807b7, __VMLINUX_SYMBOL_STR(generic_file_llseek) },
	{ 0xdf2c0e81, __VMLINUX_SYMBOL_STR(mem_map) },
	{ 0xd6ee688f, __VMLINUX_SYMBOL_STR(vmalloc) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0x97255bdf, __VMLINUX_SYMBOL_STR(strlen) },
	{ 0x60a13e90, __VMLINUX_SYMBOL_STR(rcu_barrier) },
	{ 0xd0d5c81, __VMLINUX_SYMBOL_STR(iget5_locked) },
	{ 0xd2403611, __VMLINUX_SYMBOL_STR(pagecache_get_page) },
	{ 0xacf4d843, __VMLINUX_SYMBOL_STR(match_strdup) },
	{ 0xaf066b26, __VMLINUX_SYMBOL_STR(ll_rw_block) },
	{ 0xcae232b, __VMLINUX_SYMBOL_STR(utf16s_to_utf8s) },
	{ 0x44e9a829, __VMLINUX_SYMBOL_STR(match_token) },
	{ 0x4e830a3e, __VMLINUX_SYMBOL_STR(strnicmp) },
	{ 0xa0b061f1, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0xd7380d3e, __VMLINUX_SYMBOL_STR(mount_bdev) },
	{ 0x85df9b6c, __VMLINUX_SYMBOL_STR(strsep) },
	{ 0x880e8f2b, __VMLINUX_SYMBOL_STR(page_symlink_inode_operations) },
	{ 0x4d87e641, __VMLINUX_SYMBOL_STR(generic_read_dir) },
	{ 0x999e8297, __VMLINUX_SYMBOL_STR(vfree) },
	{ 0x32ddd5b6, __VMLINUX_SYMBOL_STR(call_rcu) },
	{ 0x91715312, __VMLINUX_SYMBOL_STR(sprintf) },
	{ 0xc05cde41, __VMLINUX_SYMBOL_STR(__alloc_pages_nodemask) },
	{ 0x20b6e8d2, __VMLINUX_SYMBOL_STR(__pv_phys_offset) },
	{ 0xaa0341b1, __VMLINUX_SYMBOL_STR(mpage_readpages) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0xaa738ce1, __VMLINUX_SYMBOL_STR(mpage_readpage) },
	{ 0x11089ac7, __VMLINUX_SYMBOL_STR(_ctype) },
	{ 0xd627480b, __VMLINUX_SYMBOL_STR(strncat) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x835eec96, __VMLINUX_SYMBOL_STR(d_obtain_alias) },
	{ 0xce5ac24f, __VMLINUX_SYMBOL_STR(zlib_inflate_workspacesize) },
	{ 0x84b183ae, __VMLINUX_SYMBOL_STR(strncmp) },
	{ 0x3ea7285b, __VMLINUX_SYMBOL_STR(kmem_cache_free) },
	{ 0x16305289, __VMLINUX_SYMBOL_STR(warn_slowpath_null) },
	{ 0xf0af745b, __VMLINUX_SYMBOL_STR(set_nlink) },
	{ 0xf6c545b5, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0x8b185cd9, __VMLINUX_SYMBOL_STR(__wait_on_buffer) },
	{ 0x28e9ea84, __VMLINUX_SYMBOL_STR(generic_ro_fops) },
	{ 0x4e3567f7, __VMLINUX_SYMBOL_STR(match_int) },
	{ 0x2c36ba65, __VMLINUX_SYMBOL_STR(unlock_page) },
	{ 0x6ec3b81c, __VMLINUX_SYMBOL_STR(__brelse) },
	{ 0x674053c1, __VMLINUX_SYMBOL_STR(contig_page_data) },
	{ 0x881039d0, __VMLINUX_SYMBOL_STR(zlib_inflate) },
	{ 0x57eb234f, __VMLINUX_SYMBOL_STR(inode_init_once) },
	{ 0x44cad4d3, __VMLINUX_SYMBOL_STR(kmem_cache_alloc) },
	{ 0xf00f1263, __VMLINUX_SYMBOL_STR(__free_pages) },
	{ 0x93fca811, __VMLINUX_SYMBOL_STR(__get_free_pages) },
	{ 0x58e0e1a, __VMLINUX_SYMBOL_STR(load_nls) },
	{ 0x5f55350d, __VMLINUX_SYMBOL_STR(unlock_new_inode) },
	{ 0x4971b018, __VMLINUX_SYMBOL_STR(kill_block_super) },
	{ 0x6f20960a, __VMLINUX_SYMBOL_STR(full_name_hash) },
	{ 0x9c0bd51f, __VMLINUX_SYMBOL_STR(_raw_spin_lock) },
	{ 0x13c327ab, __VMLINUX_SYMBOL_STR(generic_show_options) },
	{ 0x2f4e0a05, __VMLINUX_SYMBOL_STR(kmem_cache_create) },
	{ 0xdaa69022, __VMLINUX_SYMBOL_STR(register_filesystem) },
	{ 0x4211c3c1, __VMLINUX_SYMBOL_STR(zlib_inflateInit2) },
	{ 0x4302d0eb, __VMLINUX_SYMBOL_STR(free_pages) },
	{ 0x3098136, __VMLINUX_SYMBOL_STR(iput) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x9d669763, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0xadacf225, __VMLINUX_SYMBOL_STR(load_nls_default) },
	{ 0x51e0286a, __VMLINUX_SYMBOL_STR(d_splice_alias) },
	{ 0x81010456, __VMLINUX_SYMBOL_STR(sb_set_blocksize) },
	{ 0x1dd6645e, __VMLINUX_SYMBOL_STR(put_page) },
	{ 0xbe58ee5d, __VMLINUX_SYMBOL_STR(d_make_root) },
	{ 0x15ce2fbe, __VMLINUX_SYMBOL_STR(ioctl_by_bdev) },
	{ 0x65b1b8c7, __VMLINUX_SYMBOL_STR(unregister_filesystem) },
	{ 0x2bbcdfa6, __VMLINUX_SYMBOL_STR(init_special_inode) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0x676bbc0f, __VMLINUX_SYMBOL_STR(_set_bit) },
	{ 0xf5c98827, __VMLINUX_SYMBOL_STR(__getblk) },
	{ 0x49ebacbd, __VMLINUX_SYMBOL_STR(_clear_bit) },
	{ 0x480d4beb, __VMLINUX_SYMBOL_STR(flush_dcache_page) },
	{ 0x9b55c66f, __VMLINUX_SYMBOL_STR(generic_block_bmap) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "0E33CFE1F376B5FD9C65041");
