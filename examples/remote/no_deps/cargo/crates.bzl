"""
@generated
cargo-raze generated Bazel file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""

load("@bazel_tools//tools/build_defs/repo:git.bzl", "new_git_repository")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")  # buildifier: disable=load

def remote_no_deps_fetch_remote_crates():
    """This function defines a collection of repos and should be called in a WORKSPACE file"""
    maybe(
        http_archive,
        name = "remote_no_deps__ahash__0_7_6",
        url = "https://crates.io/api/v1/crates/ahash/0.7.6/download",
        type = "tar.gz",
        strip_prefix = "ahash-0.7.6",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.ahash-0.7.6.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__android_system_properties__0_1_5",
        url = "https://crates.io/api/v1/crates/android_system_properties/0.1.5/download",
        type = "tar.gz",
        strip_prefix = "android_system_properties-0.1.5",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.android_system_properties-0.1.5.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__arrayvec__0_7_2",
        url = "https://crates.io/api/v1/crates/arrayvec/0.7.2/download",
        type = "tar.gz",
        strip_prefix = "arrayvec-0.7.2",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.arrayvec-0.7.2.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__ash__0_37_0_1_3_209",
        url = "https://crates.io/api/v1/crates/ash/0.37.0+1.3.209/download",
        type = "tar.gz",
        strip_prefix = "ash-0.37.0+1.3.209",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.ash-0.37.0+1.3.209.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__autocfg__1_1_0",
        url = "https://crates.io/api/v1/crates/autocfg/1.1.0/download",
        type = "tar.gz",
        strip_prefix = "autocfg-1.1.0",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.autocfg-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__bit_set__0_5_3",
        url = "https://crates.io/api/v1/crates/bit-set/0.5.3/download",
        type = "tar.gz",
        strip_prefix = "bit-set-0.5.3",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.bit-set-0.5.3.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__bit_vec__0_6_3",
        url = "https://crates.io/api/v1/crates/bit-vec/0.6.3/download",
        type = "tar.gz",
        strip_prefix = "bit-vec-0.6.3",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.bit-vec-0.6.3.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__bitflags__1_3_2",
        url = "https://crates.io/api/v1/crates/bitflags/1.3.2/download",
        type = "tar.gz",
        strip_prefix = "bitflags-1.3.2",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.bitflags-1.3.2.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__block__0_1_6",
        url = "https://crates.io/api/v1/crates/block/0.1.6/download",
        type = "tar.gz",
        strip_prefix = "block-0.1.6",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.block-0.1.6.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__bumpalo__3_11_1",
        url = "https://crates.io/api/v1/crates/bumpalo/3.11.1/download",
        type = "tar.gz",
        strip_prefix = "bumpalo-3.11.1",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.bumpalo-3.11.1.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__byteorder__1_4_3",
        url = "https://crates.io/api/v1/crates/byteorder/1.4.3/download",
        type = "tar.gz",
        strip_prefix = "byteorder-1.4.3",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.byteorder-1.4.3.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__cc__1_0_74",
        url = "https://crates.io/api/v1/crates/cc/1.0.74/download",
        type = "tar.gz",
        strip_prefix = "cc-1.0.74",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.cc-1.0.74.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__cfg_if__1_0_0",
        url = "https://crates.io/api/v1/crates/cfg-if/1.0.0/download",
        type = "tar.gz",
        strip_prefix = "cfg-if-1.0.0",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.cfg-if-1.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__cfg_aliases__0_1_1",
        url = "https://crates.io/api/v1/crates/cfg_aliases/0.1.1/download",
        type = "tar.gz",
        strip_prefix = "cfg_aliases-0.1.1",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.cfg_aliases-0.1.1.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__codespan_reporting__0_11_1",
        url = "https://crates.io/api/v1/crates/codespan-reporting/0.11.1/download",
        type = "tar.gz",
        strip_prefix = "codespan-reporting-0.11.1",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.codespan-reporting-0.11.1.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__copyless__0_1_5",
        url = "https://crates.io/api/v1/crates/copyless/0.1.5/download",
        type = "tar.gz",
        strip_prefix = "copyless-0.1.5",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.copyless-0.1.5.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__core_foundation__0_9_3",
        url = "https://crates.io/api/v1/crates/core-foundation/0.9.3/download",
        type = "tar.gz",
        strip_prefix = "core-foundation-0.9.3",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.core-foundation-0.9.3.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__core_foundation_sys__0_8_3",
        url = "https://crates.io/api/v1/crates/core-foundation-sys/0.8.3/download",
        type = "tar.gz",
        strip_prefix = "core-foundation-sys-0.8.3",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.core-foundation-sys-0.8.3.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__core_graphics_types__0_1_1",
        url = "https://crates.io/api/v1/crates/core-graphics-types/0.1.1/download",
        type = "tar.gz",
        strip_prefix = "core-graphics-types-0.1.1",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.core-graphics-types-0.1.1.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__cty__0_2_2",
        url = "https://crates.io/api/v1/crates/cty/0.2.2/download",
        type = "tar.gz",
        strip_prefix = "cty-0.2.2",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.cty-0.2.2.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__d3d12__0_5_0",
        url = "https://crates.io/api/v1/crates/d3d12/0.5.0/download",
        type = "tar.gz",
        strip_prefix = "d3d12-0.5.0",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.d3d12-0.5.0.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__foreign_types__0_3_2",
        url = "https://crates.io/api/v1/crates/foreign-types/0.3.2/download",
        type = "tar.gz",
        strip_prefix = "foreign-types-0.3.2",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.foreign-types-0.3.2.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__foreign_types_shared__0_1_1",
        url = "https://crates.io/api/v1/crates/foreign-types-shared/0.1.1/download",
        type = "tar.gz",
        strip_prefix = "foreign-types-shared-0.1.1",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.foreign-types-shared-0.1.1.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__fxhash__0_2_1",
        url = "https://crates.io/api/v1/crates/fxhash/0.2.1/download",
        type = "tar.gz",
        strip_prefix = "fxhash-0.2.1",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.fxhash-0.2.1.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__getrandom__0_2_8",
        url = "https://crates.io/api/v1/crates/getrandom/0.2.8/download",
        type = "tar.gz",
        strip_prefix = "getrandom-0.2.8",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.getrandom-0.2.8.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__glow__0_11_2",
        url = "https://crates.io/api/v1/crates/glow/0.11.2/download",
        type = "tar.gz",
        strip_prefix = "glow-0.11.2",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.glow-0.11.2.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__gpu_alloc__0_5_3",
        url = "https://crates.io/api/v1/crates/gpu-alloc/0.5.3/download",
        type = "tar.gz",
        strip_prefix = "gpu-alloc-0.5.3",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.gpu-alloc-0.5.3.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__gpu_alloc_types__0_2_0",
        url = "https://crates.io/api/v1/crates/gpu-alloc-types/0.2.0/download",
        type = "tar.gz",
        strip_prefix = "gpu-alloc-types-0.2.0",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.gpu-alloc-types-0.2.0.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__gpu_descriptor__0_2_3",
        url = "https://crates.io/api/v1/crates/gpu-descriptor/0.2.3/download",
        type = "tar.gz",
        strip_prefix = "gpu-descriptor-0.2.3",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.gpu-descriptor-0.2.3.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__gpu_descriptor_types__0_1_1",
        url = "https://crates.io/api/v1/crates/gpu-descriptor-types/0.1.1/download",
        type = "tar.gz",
        strip_prefix = "gpu-descriptor-types-0.1.1",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.gpu-descriptor-types-0.1.1.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__hashbrown__0_12_3",
        url = "https://crates.io/api/v1/crates/hashbrown/0.12.3/download",
        type = "tar.gz",
        strip_prefix = "hashbrown-0.12.3",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.hashbrown-0.12.3.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__hexf_parse__0_2_1",
        url = "https://crates.io/api/v1/crates/hexf-parse/0.2.1/download",
        type = "tar.gz",
        strip_prefix = "hexf-parse-0.2.1",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.hexf-parse-0.2.1.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__indexmap__1_9_1",
        url = "https://crates.io/api/v1/crates/indexmap/1.9.1/download",
        type = "tar.gz",
        strip_prefix = "indexmap-1.9.1",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.indexmap-1.9.1.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__inplace_it__0_3_5",
        url = "https://crates.io/api/v1/crates/inplace_it/0.3.5/download",
        type = "tar.gz",
        strip_prefix = "inplace_it-0.3.5",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.inplace_it-0.3.5.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__js_sys__0_3_60",
        url = "https://crates.io/api/v1/crates/js-sys/0.3.60/download",
        type = "tar.gz",
        strip_prefix = "js-sys-0.3.60",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.js-sys-0.3.60.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__khronos_egl__4_1_0",
        url = "https://crates.io/api/v1/crates/khronos-egl/4.1.0/download",
        type = "tar.gz",
        strip_prefix = "khronos-egl-4.1.0",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.khronos-egl-4.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__libc__0_2_137",
        url = "https://crates.io/api/v1/crates/libc/0.2.137/download",
        type = "tar.gz",
        strip_prefix = "libc-0.2.137",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.libc-0.2.137.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__libloading__0_7_3",
        url = "https://crates.io/api/v1/crates/libloading/0.7.3/download",
        type = "tar.gz",
        strip_prefix = "libloading-0.7.3",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.libloading-0.7.3.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__lock_api__0_4_9",
        url = "https://crates.io/api/v1/crates/lock_api/0.4.9/download",
        type = "tar.gz",
        strip_prefix = "lock_api-0.4.9",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.lock_api-0.4.9.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__log__0_4_17",
        url = "https://crates.io/api/v1/crates/log/0.4.17/download",
        type = "tar.gz",
        strip_prefix = "log-0.4.17",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.log-0.4.17.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__malloc_buf__0_0_6",
        url = "https://crates.io/api/v1/crates/malloc_buf/0.0.6/download",
        type = "tar.gz",
        strip_prefix = "malloc_buf-0.0.6",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.malloc_buf-0.0.6.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__metal__0_24_0",
        url = "https://crates.io/api/v1/crates/metal/0.24.0/download",
        type = "tar.gz",
        strip_prefix = "metal-0.24.0",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.metal-0.24.0.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__naga__0_9_0",
        url = "https://crates.io/api/v1/crates/naga/0.9.0/download",
        type = "tar.gz",
        strip_prefix = "naga-0.9.0",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.naga-0.9.0.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__num_traits__0_2_15",
        url = "https://crates.io/api/v1/crates/num-traits/0.2.15/download",
        type = "tar.gz",
        strip_prefix = "num-traits-0.2.15",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.num-traits-0.2.15.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__objc__0_2_7",
        url = "https://crates.io/api/v1/crates/objc/0.2.7/download",
        type = "tar.gz",
        strip_prefix = "objc-0.2.7",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.objc-0.2.7.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__objc_exception__0_1_2",
        url = "https://crates.io/api/v1/crates/objc_exception/0.1.2/download",
        type = "tar.gz",
        strip_prefix = "objc_exception-0.1.2",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.objc_exception-0.1.2.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__once_cell__1_16_0",
        url = "https://crates.io/api/v1/crates/once_cell/1.16.0/download",
        type = "tar.gz",
        strip_prefix = "once_cell-1.16.0",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.once_cell-1.16.0.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__parking_lot__0_12_1",
        url = "https://crates.io/api/v1/crates/parking_lot/0.12.1/download",
        type = "tar.gz",
        strip_prefix = "parking_lot-0.12.1",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.parking_lot-0.12.1.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__parking_lot_core__0_9_4",
        url = "https://crates.io/api/v1/crates/parking_lot_core/0.9.4/download",
        type = "tar.gz",
        strip_prefix = "parking_lot_core-0.9.4",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.parking_lot_core-0.9.4.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__pkg_config__0_3_26",
        url = "https://crates.io/api/v1/crates/pkg-config/0.3.26/download",
        type = "tar.gz",
        strip_prefix = "pkg-config-0.3.26",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.pkg-config-0.3.26.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__proc_macro2__1_0_47",
        url = "https://crates.io/api/v1/crates/proc-macro2/1.0.47/download",
        type = "tar.gz",
        strip_prefix = "proc-macro2-1.0.47",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.proc-macro2-1.0.47.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__profiling__1_0_7",
        url = "https://crates.io/api/v1/crates/profiling/1.0.7/download",
        type = "tar.gz",
        strip_prefix = "profiling-1.0.7",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.profiling-1.0.7.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__quote__1_0_21",
        url = "https://crates.io/api/v1/crates/quote/1.0.21/download",
        type = "tar.gz",
        strip_prefix = "quote-1.0.21",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.quote-1.0.21.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__range_alloc__0_1_2",
        url = "https://crates.io/api/v1/crates/range-alloc/0.1.2/download",
        type = "tar.gz",
        strip_prefix = "range-alloc-0.1.2",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.range-alloc-0.1.2.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__raw_window_handle__0_4_3",
        url = "https://crates.io/api/v1/crates/raw-window-handle/0.4.3/download",
        type = "tar.gz",
        strip_prefix = "raw-window-handle-0.4.3",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.raw-window-handle-0.4.3.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__redox_syscall__0_2_16",
        url = "https://crates.io/api/v1/crates/redox_syscall/0.2.16/download",
        type = "tar.gz",
        strip_prefix = "redox_syscall-0.2.16",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.redox_syscall-0.2.16.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__renderdoc_sys__0_7_1",
        url = "https://crates.io/api/v1/crates/renderdoc-sys/0.7.1/download",
        type = "tar.gz",
        strip_prefix = "renderdoc-sys-0.7.1",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.renderdoc-sys-0.7.1.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__rustc_hash__1_1_0",
        url = "https://crates.io/api/v1/crates/rustc-hash/1.1.0/download",
        type = "tar.gz",
        strip_prefix = "rustc-hash-1.1.0",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.rustc-hash-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__scopeguard__1_1_0",
        url = "https://crates.io/api/v1/crates/scopeguard/1.1.0/download",
        type = "tar.gz",
        strip_prefix = "scopeguard-1.1.0",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.scopeguard-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__slotmap__1_0_6",
        url = "https://crates.io/api/v1/crates/slotmap/1.0.6/download",
        type = "tar.gz",
        strip_prefix = "slotmap-1.0.6",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.slotmap-1.0.6.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__smallvec__1_10_0",
        url = "https://crates.io/api/v1/crates/smallvec/1.10.0/download",
        type = "tar.gz",
        strip_prefix = "smallvec-1.10.0",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.smallvec-1.10.0.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__spirv__0_2_0_1_5_4",
        url = "https://crates.io/api/v1/crates/spirv/0.2.0+1.5.4/download",
        type = "tar.gz",
        strip_prefix = "spirv-0.2.0+1.5.4",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.spirv-0.2.0+1.5.4.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__syn__1_0_103",
        url = "https://crates.io/api/v1/crates/syn/1.0.103/download",
        type = "tar.gz",
        strip_prefix = "syn-1.0.103",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.syn-1.0.103.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__termcolor__1_1_3",
        url = "https://crates.io/api/v1/crates/termcolor/1.1.3/download",
        type = "tar.gz",
        strip_prefix = "termcolor-1.1.3",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.termcolor-1.1.3.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__thiserror__1_0_37",
        url = "https://crates.io/api/v1/crates/thiserror/1.0.37/download",
        type = "tar.gz",
        strip_prefix = "thiserror-1.0.37",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.thiserror-1.0.37.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__thiserror_impl__1_0_37",
        url = "https://crates.io/api/v1/crates/thiserror-impl/1.0.37/download",
        type = "tar.gz",
        strip_prefix = "thiserror-impl-1.0.37",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.thiserror-impl-1.0.37.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__unicode_ident__1_0_5",
        url = "https://crates.io/api/v1/crates/unicode-ident/1.0.5/download",
        type = "tar.gz",
        strip_prefix = "unicode-ident-1.0.5",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.unicode-ident-1.0.5.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__unicode_width__0_1_10",
        url = "https://crates.io/api/v1/crates/unicode-width/0.1.10/download",
        type = "tar.gz",
        strip_prefix = "unicode-width-0.1.10",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.unicode-width-0.1.10.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__unicode_xid__0_2_4",
        url = "https://crates.io/api/v1/crates/unicode-xid/0.2.4/download",
        type = "tar.gz",
        strip_prefix = "unicode-xid-0.2.4",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.unicode-xid-0.2.4.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__version_check__0_9_4",
        url = "https://crates.io/api/v1/crates/version_check/0.9.4/download",
        type = "tar.gz",
        strip_prefix = "version_check-0.9.4",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.version_check-0.9.4.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__wasi__0_11_0_wasi_snapshot_preview1",
        url = "https://crates.io/api/v1/crates/wasi/0.11.0+wasi-snapshot-preview1/download",
        type = "tar.gz",
        strip_prefix = "wasi-0.11.0+wasi-snapshot-preview1",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.wasi-0.11.0+wasi-snapshot-preview1.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__wasm_bindgen__0_2_83",
        url = "https://crates.io/api/v1/crates/wasm-bindgen/0.2.83/download",
        type = "tar.gz",
        strip_prefix = "wasm-bindgen-0.2.83",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.wasm-bindgen-0.2.83.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__wasm_bindgen_backend__0_2_83",
        url = "https://crates.io/api/v1/crates/wasm-bindgen-backend/0.2.83/download",
        type = "tar.gz",
        strip_prefix = "wasm-bindgen-backend-0.2.83",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.wasm-bindgen-backend-0.2.83.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__wasm_bindgen_futures__0_4_33",
        url = "https://crates.io/api/v1/crates/wasm-bindgen-futures/0.4.33/download",
        type = "tar.gz",
        strip_prefix = "wasm-bindgen-futures-0.4.33",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.wasm-bindgen-futures-0.4.33.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__wasm_bindgen_macro__0_2_83",
        url = "https://crates.io/api/v1/crates/wasm-bindgen-macro/0.2.83/download",
        type = "tar.gz",
        strip_prefix = "wasm-bindgen-macro-0.2.83",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.wasm-bindgen-macro-0.2.83.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__wasm_bindgen_macro_support__0_2_83",
        url = "https://crates.io/api/v1/crates/wasm-bindgen-macro-support/0.2.83/download",
        type = "tar.gz",
        strip_prefix = "wasm-bindgen-macro-support-0.2.83",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.wasm-bindgen-macro-support-0.2.83.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__wasm_bindgen_shared__0_2_83",
        url = "https://crates.io/api/v1/crates/wasm-bindgen-shared/0.2.83/download",
        type = "tar.gz",
        strip_prefix = "wasm-bindgen-shared-0.2.83",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.wasm-bindgen-shared-0.2.83.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__web_sys__0_3_60",
        url = "https://crates.io/api/v1/crates/web-sys/0.3.60/download",
        type = "tar.gz",
        strip_prefix = "web-sys-0.3.60",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.web-sys-0.3.60.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__wgpu__0_13_1",
        url = "https://crates.io/api/v1/crates/wgpu/0.13.1/download",
        type = "tar.gz",
        strip_prefix = "wgpu-0.13.1",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.wgpu-0.13.1.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__wgpu_core__0_13_2",
        url = "https://crates.io/api/v1/crates/wgpu-core/0.13.2/download",
        type = "tar.gz",
        strip_prefix = "wgpu-core-0.13.2",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.wgpu-core-0.13.2.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__wgpu_hal__0_13_2",
        url = "https://crates.io/api/v1/crates/wgpu-hal/0.13.2/download",
        type = "tar.gz",
        strip_prefix = "wgpu-hal-0.13.2",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.wgpu-hal-0.13.2.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__wgpu_types__0_13_2",
        url = "https://crates.io/api/v1/crates/wgpu-types/0.13.2/download",
        type = "tar.gz",
        strip_prefix = "wgpu-types-0.13.2",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.wgpu-types-0.13.2.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__winapi__0_3_9",
        url = "https://crates.io/api/v1/crates/winapi/0.3.9/download",
        type = "tar.gz",
        strip_prefix = "winapi-0.3.9",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.winapi-0.3.9.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__winapi_i686_pc_windows_gnu__0_4_0",
        url = "https://crates.io/api/v1/crates/winapi-i686-pc-windows-gnu/0.4.0/download",
        type = "tar.gz",
        strip_prefix = "winapi-i686-pc-windows-gnu-0.4.0",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.winapi-i686-pc-windows-gnu-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__winapi_util__0_1_5",
        url = "https://crates.io/api/v1/crates/winapi-util/0.1.5/download",
        type = "tar.gz",
        strip_prefix = "winapi-util-0.1.5",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.winapi-util-0.1.5.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__winapi_x86_64_pc_windows_gnu__0_4_0",
        url = "https://crates.io/api/v1/crates/winapi-x86_64-pc-windows-gnu/0.4.0/download",
        type = "tar.gz",
        strip_prefix = "winapi-x86_64-pc-windows-gnu-0.4.0",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.winapi-x86_64-pc-windows-gnu-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__windows_sys__0_42_0",
        url = "https://crates.io/api/v1/crates/windows-sys/0.42.0/download",
        type = "tar.gz",
        strip_prefix = "windows-sys-0.42.0",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.windows-sys-0.42.0.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__windows_aarch64_gnullvm__0_42_0",
        url = "https://crates.io/api/v1/crates/windows_aarch64_gnullvm/0.42.0/download",
        type = "tar.gz",
        strip_prefix = "windows_aarch64_gnullvm-0.42.0",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.windows_aarch64_gnullvm-0.42.0.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__windows_aarch64_msvc__0_42_0",
        url = "https://crates.io/api/v1/crates/windows_aarch64_msvc/0.42.0/download",
        type = "tar.gz",
        strip_prefix = "windows_aarch64_msvc-0.42.0",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.windows_aarch64_msvc-0.42.0.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__windows_i686_gnu__0_42_0",
        url = "https://crates.io/api/v1/crates/windows_i686_gnu/0.42.0/download",
        type = "tar.gz",
        strip_prefix = "windows_i686_gnu-0.42.0",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.windows_i686_gnu-0.42.0.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__windows_i686_msvc__0_42_0",
        url = "https://crates.io/api/v1/crates/windows_i686_msvc/0.42.0/download",
        type = "tar.gz",
        strip_prefix = "windows_i686_msvc-0.42.0",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.windows_i686_msvc-0.42.0.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__windows_x86_64_gnu__0_42_0",
        url = "https://crates.io/api/v1/crates/windows_x86_64_gnu/0.42.0/download",
        type = "tar.gz",
        strip_prefix = "windows_x86_64_gnu-0.42.0",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.windows_x86_64_gnu-0.42.0.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__windows_x86_64_gnullvm__0_42_0",
        url = "https://crates.io/api/v1/crates/windows_x86_64_gnullvm/0.42.0/download",
        type = "tar.gz",
        strip_prefix = "windows_x86_64_gnullvm-0.42.0",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.windows_x86_64_gnullvm-0.42.0.bazel"),
    )

    maybe(
        http_archive,
        name = "remote_no_deps__windows_x86_64_msvc__0_42_0",
        url = "https://crates.io/api/v1/crates/windows_x86_64_msvc/0.42.0/download",
        type = "tar.gz",
        strip_prefix = "windows_x86_64_msvc-0.42.0",
        build_file = Label("//remote/no_deps/cargo/remote:BUILD.windows_x86_64_msvc-0.42.0.bazel"),
    )
