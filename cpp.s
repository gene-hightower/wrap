	.file	"cpp.cpp"
# GNU C++14 (GCC) version 7.1.1 20170622 (Red Hat 7.1.1-3) (x86_64-redhat-linux)
#	compiled by GNU C version 7.1.1 20170622 (Red Hat 7.1.1-3), GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.2, isl version none
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -MMD cpp.d -MQ cpp.s -D_GNU_SOURCE -D_REENTRANT cpp.cpp
# -mtune=generic -march=x86-64 -auxbase-strip cpp.s -O3 -Wall -Wextra
# -Wformat=2 -Wno-missing-field-initializers -Wno-padded
# -Wunused-const-variable=0 -Wno-unused-parameter -Wold-style-cast
# -Woverloaded-virtual -Wuseless-cast -std=c++1z -fverbose-asm -fPIC
# -fvisibility=hidden -fstack-check=specific
# options enabled:  -fPIC -faggressive-loop-optimizations -falign-labels
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
# -fcaller-saves -fchkp-check-incomplete-type -fchkp-check-read
# -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
# -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
# -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
# -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
# -fcrossjumping -fcse-follow-jumps -fdefer-pop
# -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
# -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
# -fexceptions -fexpensive-optimizations -fforward-propagate
# -ffp-int-builtin-inexact -ffunction-cse -fgcse -fgcse-after-reload
# -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
# -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
# -findirect-inlining -finline -finline-atomics -finline-functions
# -finline-functions-called-once -finline-small-functions -fipa-bit-cp
# -fipa-cp -fipa-cp-clone -fipa-icf -fipa-icf-functions -fipa-icf-variables
# -fipa-profile -fipa-pure-const -fipa-ra -fipa-reference -fipa-sra
# -fipa-vrp -fira-hoist-pressure -fira-share-save-slots
# -fira-share-spill-slots -fisolate-erroneous-paths-dereference -fivopts
# -fkeep-static-consts -fleading-underscore -flifetime-dse -flra-remat
# -flto-odr-type-merging -fmath-errno -fmerge-constants
# -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
# -foptimize-sibling-calls -foptimize-strlen -fpartial-inlining
# -fpeel-loops -fpeephole -fpeephole2 -fplt -fpredictive-commoning
# -fprefetch-loop-arrays -free -freg-struct-return -freorder-blocks
# -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fschedule-insns2
# -fsemantic-interposition -fshow-column -fshrink-wrap
# -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
# -fsplit-loops -fsplit-paths -fsplit-wide-types -fssa-backprop
# -fssa-phiopt -fstdarg-opt -fstore-merging -fstrict-aliasing
# -fstrict-overflow -fstrict-volatile-bitfields -fsync-libcalls
# -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
# -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
# -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
# -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-distribute-patterns
# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-loop-vectorize -ftree-parallelize-loops=
# -ftree-partial-pre -ftree-phiprop -ftree-pre -ftree-pta -ftree-reassoc
# -ftree-scev-cprop -ftree-sink -ftree-slp-vectorize -ftree-slsr -ftree-sra
# -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
# -funit-at-a-time -funswitch-loops -funwind-tables -fverbose-asm
# -fzero-initialized-in-bss -m128bit-long-double -m64 -m80387
# -malign-stringops -mavx256-split-unaligned-load
# -mavx256-split-unaligned-store -mfancy-math-387 -mfp-ret-in-387 -mfxsr
# -mglibc -mieee-fp -mlong-double-80 -mmmx -mno-sse4 -mpush-args -mred-zone
# -msse -msse2 -mstv -mtls-direct-seg-refs -mvzeroupper

	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.hidden	main
	.type	main, @function
main:
.LFB1817:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1817
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx	#
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$4152, %rsp	#,
	orq	$0, (%rsp)	#,
	addq	$4128, %rsp	#,
	.cfi_def_cfa_offset 48
# cpp.cpp:7:   Lib lib;
	leaq	8(%rsp), %rbx	#, tmp97
	movq	%rbx, %rdi	# tmp97,
.LEHB0:
	call	_ZN3LibC1Ev@PLT	#
.LEHE0:
# cpp.cpp:13:   lib.some_function(left, center, right, &center);
	leaq	7(%rsp), %r8	#,
	xorl	%ecx, %ecx	#
	xorl	%edx, %edx	#
	xorl	%esi, %esi	#
	movq	%rbx, %rdi	# tmp97,
# cpp.cpp:10:   bool center{false};
	movb	$0, 7(%rsp)	#, center
.LEHB1:
# cpp.cpp:13:   lib.some_function(left, center, right, &center);
	call	_ZN3Lib13some_functionEbbbPb@PLT	#
.LEHE1:
# cpp.cpp:7:   Lib lib;
	movq	%rbx, %rdi	# tmp97,
	call	_ZN3LibD1Ev@PLT	#
# cpp.cpp:14: }
	addq	$24, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax	#
	popq	%rbx	#
	.cfi_def_cfa_offset 16
	popq	%rbp	#
	.cfi_def_cfa_offset 8
	ret
.L3:
	.cfi_restore_state
	movq	%rax, %rbp	#, tmp96
# cpp.cpp:7:   Lib lib;
	movq	%rbx, %rdi	# tmp97,
	call	_ZN3LibD1Ev@PLT	#
	movq	%rbp, %rdi	# tmp96,
.LEHB2:
	call	_Unwind_Resume@PLT	#
.LEHE2:
	.cfi_endproc
.LFE1817:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1817:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1817-.LLSDACSB1817
.LLSDACSB1817:
	.uleb128 .LEHB0-.LFB1817
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1817
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L3-.LFB1817
	.uleb128 0
	.uleb128 .LEHB2-.LFB1817
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1817:
	.section	.text.startup
	.size	main, .-main
	.p2align 4,,15
	.type	_GLOBAL__sub_I_cpp.cpp, @function
_GLOBAL__sub_I_cpp.cpp:
.LFB2306:
	.cfi_startproc
	subq	$4136, %rsp	#,
	orq	$0, (%rsp)	#,
	addq	$4128, %rsp	#,
	.cfi_def_cfa_offset 16
# /usr/include/c++/7/iostream:74:   static ios_base::Init __ioinit;
	leaq	_ZStL8__ioinit(%rip), %rdi	#,
	call	_ZNSt8ios_base4InitC1Ev@PLT	#
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rdi	#,
	leaq	__dso_handle(%rip), %rdx	#,
	leaq	_ZStL8__ioinit(%rip), %rsi	#,
# cpp.cpp:14: }
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 8
# /usr/include/c++/7/iostream:74:   static ios_base::Init __ioinit;
	jmp	__cxa_atexit@PLT	#
	.cfi_endproc
.LFE2306:
	.size	_GLOBAL__sub_I_cpp.cpp, .-_GLOBAL__sub_I_cpp.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_cpp.cpp
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 7.1.1 20170622 (Red Hat 7.1.1-3)"
	.section	.note.GNU-stack,"",@progbits
