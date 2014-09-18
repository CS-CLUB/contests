	.file	"word_frequency.cpp"
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZSt4__lgl,"axG",@progbits,_ZSt4__lgl,comdat
	.weak	_ZSt4__lgl
	.type	_ZSt4__lgl, @function
_ZSt4__lgl:
.LFB248:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$64, %edx
	movq	-8(%rbp), %rax
	bsrq	%rax, %rax
	xorq	$63, %rax
	cltq
	subq	%rax, %rdx
	movq	%rdx, %rax
	subq	$1, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE248:
	.size	_ZSt4__lgl, .-_ZSt4__lgl
	.section	.text._ZNSt11char_traitsIcE7compareEPKcS2_m,"axG",@progbits,_ZNSt11char_traitsIcE7compareEPKcS2_m,comdat
	.weak	_ZNSt11char_traitsIcE7compareEPKcS2_m
	.type	_ZNSt11char_traitsIcE7compareEPKcS2_m, @function
_ZNSt11char_traitsIcE7compareEPKcS2_m:
.LFB275:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcmp
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE275:
	.size	_ZNSt11char_traitsIcE7compareEPKcS2_m, .-_ZNSt11char_traitsIcE7compareEPKcS2_m
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB378:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE378:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB380:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE380:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.text._ZStorSt13_Ios_OpenmodeS_,"axG",@progbits,_ZStorSt13_Ios_OpenmodeS_,comdat
	.weak	_ZStorSt13_Ios_OpenmodeS_
	.type	_ZStorSt13_Ios_OpenmodeS_, @function
_ZStorSt13_Ios_OpenmodeS_:
.LFB818:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %edx
	movl	-8(%rbp), %eax
	orl	%edx, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE818:
	.size	_ZStorSt13_Ios_OpenmodeS_, .-_ZStorSt13_Ios_OpenmodeS_
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.type	_ZStL6ignore, @object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
.LC0:
	.string	""
	.text
	.globl	_Z9next_wordRSi
	.type	_Z9next_wordRSi, @function
_Z9next_wordRSi:
.LFB3984:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3984
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	leaq	-18(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-18(%rbp), %rdx
	movq	-40(%rbp), %rax
	movl	$.LC0, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE0:
	leaq	-18(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSi3getEv
	movb	%al, -17(%rbp)
	jmp	.L11
.L14:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSi3getEv
	movb	%al, -17(%rbp)
.L11:
	movsbl	-17(%rbp), %eax
	movl	%eax, %edi
	call	isalpha
	testl	%eax, %eax
	jne	.L12
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L12
	movl	$1, %eax
	jmp	.L13
.L12:
	movl	$0, %eax
.L13:
	testb	%al, %al
	jne	.L14
	jmp	.L15
.L19:
	movsbl	-17(%rbp), %eax
	movl	%eax, %edi
	call	isalpha
	testl	%eax, %eax
	je	.L16
	movsbl	-17(%rbp), %eax
	movl	%eax, %edi
	call	tolower
	movsbl	%al, %edx
	movq	-40(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSs9push_backEc
.L16:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSi3getEv
	movb	%al, -17(%rbp)
.L15:
	movsbl	-17(%rbp), %eax
	movl	%eax, %edi
	call	isspace
	testl	%eax, %eax
	jne	.L17
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv
.LEHE1:
	xorl	$1, %eax
	testb	%al, %al
	je	.L17
	movl	$1, %eax
	jmp	.L18
.L17:
	movl	$0, %eax
.L18:
	testb	%al, %al
	jne	.L19
	jmp	.L25
.L23:
	movq	%rax, %rbx
	leaq	-18(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume
.L24:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE2:
.L25:
	movq	-40(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3984:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3984:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3984-.LLSDACSB3984
.LLSDACSB3984:
	.uleb128 .LEHB0-.LFB3984
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L23-.LFB3984
	.uleb128 0
	.uleb128 .LEHB1-.LFB3984
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L24-.LFB3984
	.uleb128 0
	.uleb128 .LEHB2-.LFB3984
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE3984:
	.text
	.size	_Z9next_wordRSi, .-_Z9next_wordRSi
	.section	.text._ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEED2Ev,"axG",@progbits,_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEED5Ev,comdat
	.align 2
	.weak	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEED2Ev
	.type	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEED2Ev, @function
_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEED2Ev:
.LFB3987:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3987:
	.size	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEED2Ev, .-_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEED2Ev
	.weak	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEED1Ev
	.set	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEED1Ev,_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEED2Ev
	.section	.text._ZNSt4pairISsiEC1IKSsivEERKS_IT_T0_E,"axG",@progbits,_ZNSt4pairISsiEC1IKSsivEERKS_IT_T0_E,comdat
	.align 2
	.weak	_ZNSt4pairISsiEC1IKSsivEERKS_IT_T0_E
	.type	_ZNSt4pairISsiEC1IKSsivEERKS_IT_T0_E, @function
_ZNSt4pairISsiEC1IKSsivEERKS_IT_T0_E:
.LFB3992:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
	movq	-16(%rbp), %rax
	movl	8(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 8(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3992:
	.size	_ZNSt4pairISsiEC1IKSsivEERKS_IT_T0_E, .-_ZNSt4pairISsiEC1IKSsivEERKS_IT_T0_E
	.section	.text._ZNSt4pairISsiED2Ev,"axG",@progbits,_ZNSt4pairISsiED5Ev,comdat
	.align 2
	.weak	_ZNSt4pairISsiED2Ev
	.type	_ZNSt4pairISsiED2Ev, @function
_ZNSt4pairISsiED2Ev:
.LFB3994:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3994:
	.size	_ZNSt4pairISsiED2Ev, .-_ZNSt4pairISsiED2Ev
	.weak	_ZNSt4pairISsiED1Ev
	.set	_ZNSt4pairISsiED1Ev,_ZNSt4pairISsiED2Ev
	.text
	.align 2
	.type	_ZZ4mainENKUlRKSt4pairISsiES2_E_clES2_S2_, @function
_ZZ4mainENKUlRKSt4pairISsiES2_E_clES2_S2_:
.LFB3996:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	8(%rax), %edx
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	%eax, %edx
	setg	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3996:
	.size	_ZZ4mainENKUlRKSt4pairISsiES2_E_clES2_S2_, .-_ZZ4mainENKUlRKSt4pairISsiES2_E_clES2_S2_
	.section	.rodata
.LC1:
	.string	"freqs.txt"
.LC2:
	.string	" "
.LC3:
	.string	"\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB3985:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3985
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$1264, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movl	%edi, -1252(%rbp)
	movq	%rsi, -1264(%rbp)
	leaq	-1248(%rbp), %rax
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEC1Ev
.LEHE3:
	movq	-1264(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rcx
	leaq	-688(%rbp), %rax
	movl	$8, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE4:
	movl	$32, %esi
	movl	$16, %edi
	call	_ZStorSt13_Ios_OpenmodeS_
	movl	%eax, %edx
	leaq	-1200(%rbp), %rax
	movl	$.LC1, %esi
	movq	%rax, %rdi
.LEHB5:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE5:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSsC1Ev
.LEHE6:
	leaq	-81(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-81(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movl	$.LC0, %esi
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE7:
	leaq	-81(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L34
.L35:
	leaq	-96(%rbp), %rdx
	leaq	-1248(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixERS3_
	movl	(%rax), %edx
	addl	$1, %edx
	movl	%edx, (%rax)
.L34:
	leaq	-80(%rbp), %rax
	leaq	-688(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9next_wordRSi
.LEHE8:
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSsaSEOSs
	leaq	-112(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
.LEHE9:
	movl	%eax, %ebx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	testb	%bl, %bl
	jne	.L35
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSt6vectorISt4pairISsiESaIS1_EEC1Ev
.LEHE10:
	leaq	-1248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE5beginEv
	movq	%rax, -160(%rbp)
	jmp	.L36
.L37:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsiEEdeEv
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZNSt4pairISsiEC1IKSsivEERKS_IT_T0_E
.LEHE11:
	leaq	-64(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZNSt6vectorISt4pairISsiESaIS1_EE9push_backEOS1_
.LEHE12:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairISsiED1Ev
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEppEv
.L36:
	leaq	-1248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE3endEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsiEEneERKS3_
	testb	%al, %al
	jne	.L37
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairISsiESaIS1_EE3endEv
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairISsiESaIS1_EE5beginEv
	movb	%r12b, (%rsp)
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_
.LEHE13:
	movq	$0, -24(%rbp)
	jmp	.L38
.L39:
	movq	-24(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairISsiESaIS1_EEixEm
	movq	%rax, %rbx
	movq	-24(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairISsiESaIS1_EEixEm
	movl	8(%rax), %edx
	leaq	-1200(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB14:
	call	_ZNSolsEi
	movl	$.LC2, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$.LC3, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE14:
	addq	$1, -24(%rbp)
.L38:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairISsiESaIS1_EE4sizeEv
	cmpq	-24(%rbp), %rax
	seta	%al
	testb	%al, %al
	jne	.L39
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairISsiESaIS1_EED1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leaq	-1200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	leaq	-688(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	leaq	-1248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEED1Ev
	movl	$0, %eax
	jmp	.L64
.L57:
	movq	%rax, %rbx
	leaq	-81(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L42
.L59:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L44
.L61:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairISsiED1Ev
	movq	%rbx, %rax
	jmp	.L46
.L60:
.L46:
	movq	%rax, %rbx
	jmp	.L47
.L63:
	movq	%rax, %rbx
	jmp	.L47
.L62:
	movq	%rax, %rbx
.L47:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairISsiESaIS1_EED1Ev
	jmp	.L44
.L58:
	movq	%rax, %rbx
.L44:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
.L42:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L49
.L56:
	movq	%rax, %rbx
.L49:
	leaq	-1200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	jmp	.L50
.L55:
	movq	%rax, %rbx
.L50:
	leaq	-688(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	jmp	.L51
.L54:
	movq	%rax, %rbx
.L51:
	leaq	-1248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEED1Ev
	movq	%rbx, %rax
	jmp	.L52
.L53:
.L52:
	movq	%rax, %rdi
.LEHB15:
	call	_Unwind_Resume
.LEHE15:
.L64:
	addq	$1264, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3985:
	.section	.gcc_except_table
.LLSDA3985:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3985-.LLSDACSB3985
.LLSDACSB3985:
	.uleb128 .LEHB3-.LFB3985
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L53-.LFB3985
	.uleb128 0
	.uleb128 .LEHB4-.LFB3985
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L54-.LFB3985
	.uleb128 0
	.uleb128 .LEHB5-.LFB3985
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L55-.LFB3985
	.uleb128 0
	.uleb128 .LEHB6-.LFB3985
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L56-.LFB3985
	.uleb128 0
	.uleb128 .LEHB7-.LFB3985
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L57-.LFB3985
	.uleb128 0
	.uleb128 .LEHB8-.LFB3985
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L58-.LFB3985
	.uleb128 0
	.uleb128 .LEHB9-.LFB3985
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L59-.LFB3985
	.uleb128 0
	.uleb128 .LEHB10-.LFB3985
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L58-.LFB3985
	.uleb128 0
	.uleb128 .LEHB11-.LFB3985
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L60-.LFB3985
	.uleb128 0
	.uleb128 .LEHB12-.LFB3985
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L61-.LFB3985
	.uleb128 0
	.uleb128 .LEHB13-.LFB3985
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L63-.LFB3985
	.uleb128 0
	.uleb128 .LEHB14-.LFB3985
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L62-.LFB3985
	.uleb128 0
	.uleb128 .LEHB15-.LFB3985
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE3985:
	.text
	.size	main, .-main
	.section	.text._ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEC2Ev,"axG",@progbits,_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEC2Ev
	.type	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEC2Ev, @function
_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEC2Ev:
.LFB4070:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EEC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4070:
	.size	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEC2Ev, .-_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEC2Ev
	.weak	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEC1Ev
	.set	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEC1Ev,_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEC2Ev
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev:
.LFB4074:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsiEEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4074:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EED1Ev
	.set	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EED1Ev,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EED2Ev
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EED2Ev, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EED2Ev:
.LFB4076:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4076
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4076:
	.section	.gcc_except_table
.LLSDA4076:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4076-.LLSDACSB4076
.LLSDACSB4076:
.LLSDACSE4076:
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EED5Ev,comdat
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EED2Ev, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EED2Ev
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EED1Ev
	.set	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EED1Ev,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EED2Ev
	.section	.text._ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_,"axG",@progbits,_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_,comdat
	.weak	_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	.type	_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_, @function
_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_:
.LFB4096:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4096:
	.size	_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_, .-_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	.section	.text._ZNSt11_Tuple_implILm1EIEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EIEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EIEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EIEEC2Ev, @function
_ZNSt11_Tuple_implILm1EIEEC2Ev:
.LFB4101:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4101:
	.size	_ZNSt11_Tuple_implILm1EIEEC2Ev, .-_ZNSt11_Tuple_implILm1EIEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJEEC2Ev
	.set	_ZNSt11_Tuple_implILm1EJEEC2Ev,_ZNSt11_Tuple_implILm1EIEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EIEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EIEEC1Ev,_ZNSt11_Tuple_implILm1EIEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJEEC1Ev,_ZNSt11_Tuple_implILm1EIEEC1Ev
	.section	.text._ZNSt10_Head_baseILm0ERKSsLb0EEC2ES1_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKSsLb0EEC5ES1_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0ERKSsLb0EEC2ES1_
	.type	_ZNSt10_Head_baseILm0ERKSsLb0EEC2ES1_, @function
_ZNSt10_Head_baseILm0ERKSsLb0EEC2ES1_:
.LFB4104:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4104:
	.size	_ZNSt10_Head_baseILm0ERKSsLb0EEC2ES1_, .-_ZNSt10_Head_baseILm0ERKSsLb0EEC2ES1_
	.weak	_ZNSt10_Head_baseILm0ERKSsLb0EEC1ES1_
	.set	_ZNSt10_Head_baseILm0ERKSsLb0EEC1ES1_,_ZNSt10_Head_baseILm0ERKSsLb0EEC2ES1_
	.section	.text._ZNSt11_Tuple_implILm0EIRKSsEEC2ES1_,"axG",@progbits,_ZNSt11_Tuple_implILm0EIRKSsEEC5ES1_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EIRKSsEEC2ES1_
	.type	_ZNSt11_Tuple_implILm0EIRKSsEEC2ES1_, @function
_ZNSt11_Tuple_implILm0EIRKSsEEC2ES1_:
.LFB4106:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EIEEC2Ev
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0ERKSsLb0EEC2ES1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4106:
	.size	_ZNSt11_Tuple_implILm0EIRKSsEEC2ES1_, .-_ZNSt11_Tuple_implILm0EIRKSsEEC2ES1_
	.weak	_ZNSt11_Tuple_implILm0EJRKSsEEC2ES1_
	.set	_ZNSt11_Tuple_implILm0EJRKSsEEC2ES1_,_ZNSt11_Tuple_implILm0EIRKSsEEC2ES1_
	.weak	_ZNSt11_Tuple_implILm0EIRKSsEEC1ES1_
	.set	_ZNSt11_Tuple_implILm0EIRKSsEEC1ES1_,_ZNSt11_Tuple_implILm0EIRKSsEEC2ES1_
	.weak	_ZNSt11_Tuple_implILm0EJRKSsEEC1ES1_
	.set	_ZNSt11_Tuple_implILm0EJRKSsEEC1ES1_,_ZNSt11_Tuple_implILm0EIRKSsEEC1ES1_
	.section	.text._ZNSt5tupleIIRKSsEEC2ES1_,"axG",@progbits,_ZNSt5tupleIIRKSsEEC5ES1_,comdat
	.align 2
	.weak	_ZNSt5tupleIIRKSsEEC2ES1_
	.type	_ZNSt5tupleIIRKSsEEC2ES1_, @function
_ZNSt5tupleIIRKSsEEC2ES1_:
.LFB4108:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EIRKSsEEC2ES1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4108:
	.size	_ZNSt5tupleIIRKSsEEC2ES1_, .-_ZNSt5tupleIIRKSsEEC2ES1_
	.weak	_ZNSt5tupleIJRKSsEEC2ES1_
	.set	_ZNSt5tupleIJRKSsEEC2ES1_,_ZNSt5tupleIIRKSsEEC2ES1_
	.weak	_ZNSt5tupleIIRKSsEEC1ES1_
	.set	_ZNSt5tupleIIRKSsEEC1ES1_,_ZNSt5tupleIIRKSsEEC2ES1_
	.weak	_ZNSt5tupleIJRKSsEEC1ES1_
	.set	_ZNSt5tupleIJRKSsEEC1ES1_,_ZNSt5tupleIIRKSsEEC1ES1_
	.section	.text._ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixERS3_,"axG",@progbits,_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixERS3_,comdat
	.align 2
	.weak	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixERS3_
	.type	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixERS3_, @function
_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixERS3_:
.LFB4097:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4097
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	-112(%rbp), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE11lower_boundERS3_
.LEHE16:
	movq	%rax, -96(%rbp)
	movl	$0, %ebx
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE3endEv
	movq	%rax, -80(%rbp)
	movl	$1, %r12d
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsiEEeqERKS3_
	testb	%al, %al
	jne	.L77
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsiEEdeEv
	movq	%rax, %r13
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
.LEHB17:
	call	_ZNKSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE8key_compEv
	movl	$1, %ebx
	movq	-112(%rbp), %rcx
	leaq	-66(%rbp), %rax
	movq	%r13, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISsEclERKSsS2_
.LEHE17:
	testb	%al, %al
	je	.L78
.L77:
	movl	$1, %eax
	jmp	.L79
.L78:
	movl	$0, %eax
.L79:
	testb	%bl, %bl
	testb	%r12b, %r12b
	testb	%al, %al
	je	.L82
	movq	-112(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5tupleIIRKSsEEC1ES1_
	leaq	-96(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsiEEC1ERKSt17_Rb_tree_iteratorIS2_E
	movq	-104(%rbp), %rax
	leaq	-65(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$_ZStL19piecewise_construct, %edx
	movq	%rax, %rdi
.LEHB18:
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE22_M_emplace_hint_uniqueIIRKSt21piecewise_construct_tSt5tupleIIRS1_EESD_IIEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_
.LEHE18:
	movq	%rax, -96(%rbp)
.L82:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsiEEdeEv
	addq	$8, %rax
	jmp	.L92
.L90:
	testb	%bl, %bl
	testb	%r12b, %r12b
	nop
	jmp	.L87
.L91:
	jmp	.L87
.L89:
.L87:
	movq	%rax, %rdi
.LEHB19:
	call	_Unwind_Resume
.LEHE19:
.L92:
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4097:
	.section	.gcc_except_table
.LLSDA4097:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4097-.LLSDACSB4097
.LLSDACSB4097:
	.uleb128 .LEHB16-.LFB4097
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L89-.LFB4097
	.uleb128 0
	.uleb128 .LEHB17-.LFB4097
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L90-.LFB4097
	.uleb128 0
	.uleb128 .LEHB18-.LFB4097
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L91-.LFB4097
	.uleb128 0
	.uleb128 .LEHB19-.LFB4097
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE4097:
	.section	.text._ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixERS3_,"axG",@progbits,_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixERS3_,comdat
	.size	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixERS3_, .-_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixERS3_
	.section	.text._ZNSt6vectorISt4pairISsiESaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorISt4pairISsiESaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairISsiESaIS1_EEC2Ev
	.type	_ZNSt6vectorISt4pairISsiESaIS1_EEC2Ev, @function
_ZNSt6vectorISt4pairISsiESaIS1_EEC2Ev:
.LFB4111:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4111:
	.size	_ZNSt6vectorISt4pairISsiESaIS1_EEC2Ev, .-_ZNSt6vectorISt4pairISsiESaIS1_EEC2Ev
	.weak	_ZNSt6vectorISt4pairISsiESaIS1_EEC1Ev
	.set	_ZNSt6vectorISt4pairISsiESaIS1_EEC1Ev,_ZNSt6vectorISt4pairISsiESaIS1_EEC2Ev
	.section	.text._ZNSt6vectorISt4pairISsiESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorISt4pairISsiESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairISsiESaIS1_EED2Ev
	.type	_ZNSt6vectorISt4pairISsiESaIS1_EED2Ev, @function
_ZNSt6vectorISt4pairISsiESaIS1_EED2Ev:
.LFB4114:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4114
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4114:
	.section	.gcc_except_table
.LLSDA4114:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4114-.LLSDACSB4114
.LLSDACSB4114:
.LLSDACSE4114:
	.section	.text._ZNSt6vectorISt4pairISsiESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorISt4pairISsiESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorISt4pairISsiESaIS1_EED2Ev, .-_ZNSt6vectorISt4pairISsiESaIS1_EED2Ev
	.weak	_ZNSt6vectorISt4pairISsiESaIS1_EED1Ev
	.set	_ZNSt6vectorISt4pairISsiESaIS1_EED1Ev,_ZNSt6vectorISt4pairISsiESaIS1_EED2Ev
	.section	.text._ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE5beginEv,"axG",@progbits,_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE5beginEv,comdat
	.align 2
	.weak	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE5beginEv
	.type	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE5beginEv, @function
_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE5beginEv:
.LFB4116:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE5beginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4116:
	.size	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE5beginEv, .-_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE5beginEv
	.section	.text._ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE3endEv,"axG",@progbits,_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE3endEv,comdat
	.align 2
	.weak	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE3endEv
	.type	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE3endEv, @function
_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE3endEv:
.LFB4117:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE3endEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4117:
	.size	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE3endEv, .-_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE3endEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKSsiEEneERKS3_,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKSsiEEneERKS3_,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsiEEneERKS3_
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsiEEneERKS3_, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKSsiEEneERKS3_:
.LFB4118:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4118:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsiEEneERKS3_, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKSsiEEneERKS3_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEppEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEppEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEppEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEppEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEppEv:
.LFB4119:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4119:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEppEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEppEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKSsiEEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKSsiEEdeEv,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsiEEdeEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsiEEdeEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKSsiEEdeEv:
.LFB4120:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$32, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4120:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsiEEdeEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKSsiEEdeEv
	.section	.text._ZSt4moveIRSt4pairISsiEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRSt4pairISsiEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRSt4pairISsiEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRSt4pairISsiEEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRSt4pairISsiEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB4122:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4122:
	.size	_ZSt4moveIRSt4pairISsiEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRSt4pairISsiEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNSt6vectorISt4pairISsiESaIS1_EE9push_backEOS1_,"axG",@progbits,_ZNSt6vectorISt4pairISsiESaIS1_EE9push_backEOS1_,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairISsiESaIS1_EE9push_backEOS1_
	.type	_ZNSt6vectorISt4pairISsiESaIS1_EE9push_backEOS1_, @function
_ZNSt6vectorISt4pairISsiESaIS1_EE9push_backEOS1_:
.LFB4121:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairISsiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairISsiESaIS1_EE12emplace_backIIS1_EEEvDpOT_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4121:
	.size	_ZNSt6vectorISt4pairISsiESaIS1_EE9push_backEOS1_, .-_ZNSt6vectorISt4pairISsiESaIS1_EE9push_backEOS1_
	.section	.text._ZNSt6vectorISt4pairISsiESaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorISt4pairISsiESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairISsiESaIS1_EE5beginEv
	.type	_ZNSt6vectorISt4pairISsiESaIS1_EE5beginEv, @function
_ZNSt6vectorISt4pairISsiESaIS1_EE5beginEv:
.LFB4123:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4123:
	.size	_ZNSt6vectorISt4pairISsiESaIS1_EE5beginEv, .-_ZNSt6vectorISt4pairISsiESaIS1_EE5beginEv
	.section	.text._ZNSt6vectorISt4pairISsiESaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorISt4pairISsiESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairISsiESaIS1_EE3endEv
	.type	_ZNSt6vectorISt4pairISsiESaIS1_EE3endEv, @function
_ZNSt6vectorISt4pairISsiESaIS1_EE3endEv:
.LFB4124:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4124:
	.size	_ZNSt6vectorISt4pairISsiESaIS1_EE3endEv, .-_ZNSt6vectorISt4pairISsiESaIS1_EE3endEv
	.text
	.type	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_, @function
_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_:
.LFB4125:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPSt4pairISsiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L113
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPSt4pairISsiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, %rdi
	call	_ZSt4__lgl
	leaq	(%rax,%rax), %rdx
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %rax
	movb	%r12b, (%rsp)
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEElZ4mainEUlRKS3_SA_E_EvT_SC_T0_T1_
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rax
	movb	%bl, (%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_
.L113:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4125:
	.size	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_, .-_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_
	.section	.text._ZNKSt6vectorISt4pairISsiESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorISt4pairISsiESaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt4pairISsiESaIS1_EE4sizeEv
	.type	_ZNKSt6vectorISt4pairISsiESaIS1_EE4sizeEv, @function
_ZNKSt6vectorISt4pairISsiESaIS1_EE4sizeEv:
.LFB4126:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4126:
	.size	_ZNKSt6vectorISt4pairISsiESaIS1_EE4sizeEv, .-_ZNKSt6vectorISt4pairISsiESaIS1_EE4sizeEv
	.section	.text._ZNSt6vectorISt4pairISsiESaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorISt4pairISsiESaIS1_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairISsiESaIS1_EEixEm
	.type	_ZNSt6vectorISt4pairISsiESaIS1_EEixEm, @function
_ZNSt6vectorISt4pairISsiESaIS1_EEixEm:
.LFB4127:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4127:
	.size	_ZNSt6vectorISt4pairISsiESaIS1_EEixEm, .-_ZNSt6vectorISt4pairISsiESaIS1_EEixEm
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EEC2Ev
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EEC2Ev, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EEC2Ev:
.LFB4191:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EEC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4191:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EEC2Ev, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EEC2Ev
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EEC1Ev
	.set	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EEC1Ev,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EEC2Ev
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKSsiEEED2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKSsiEEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsiEEED2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsiEEED2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKSsiEEED2Ev:
.LFB4194:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4194:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsiEEED2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKSsiEEED2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsiEEED1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsiEEED1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIKSsiEEED2Ev
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E:
.LFB4196:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	jmp	.L123
.L124:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
.L123:
	cmpq	$0, -32(%rbp)
	jne	.L124
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4196:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv:
.LFB4197:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4197:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv
	.section	.text._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_,"axG",@progbits,_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_,comdat
	.weak	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_
	.type	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_, @function
_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_:
.LFB4228:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4sizeEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4sizeEv
	cmpq	%rax, %rbx
	jne	.L128
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4sizeEv
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4dataEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4dataEv
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE7compareEPKcS2_m
	testl	%eax, %eax
	jne	.L128
	movl	$1, %eax
	jmp	.L129
.L128:
	movl	$0, %eax
.L129:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4228:
	.size	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_, .-_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_
	.section	.text._ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE11lower_boundERS3_,"axG",@progbits,_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE11lower_boundERS3_,comdat
	.align 2
	.weak	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE11lower_boundERS3_
	.type	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE11lower_boundERS3_, @function
_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE11lower_boundERS3_:
.LFB4229:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4229:
	.size	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE11lower_boundERS3_, .-_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE11lower_boundERS3_
	.section	.text._ZNKSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE8key_compEv,"axG",@progbits,_ZNKSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE8key_compEv
	.type	_ZNKSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE8key_compEv, @function
_ZNKSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE8key_compEv:
.LFB4230:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8key_compEv
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4230:
	.size	_ZNKSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE8key_compEv, .-_ZNKSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE8key_compEv
	.section	.text._ZNKSt4lessISsEclERKSsS2_,"axG",@progbits,_ZNKSt4lessISsEclERKSsS2_,comdat
	.align 2
	.weak	_ZNKSt4lessISsEclERKSsS2_
	.type	_ZNKSt4lessISsEclERKSsS2_, @function
_ZNKSt4lessISsEclERKSsS2_:
.LFB4231:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4231:
	.size	_ZNKSt4lessISsEclERKSsS2_, .-_ZNKSt4lessISsEclERKSsS2_
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKSsiEEeqERKS3_,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKSsiEEeqERKS3_,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsiEEeqERKS3_
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsiEEeqERKS3_, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKSsiEEeqERKS3_:
.LFB4232:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4232:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsiEEeqERKS3_, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKSsiEEeqERKS3_
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKSsiEEC2ERKSt17_Rb_tree_iteratorIS2_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsiEEC5ERKSt17_Rb_tree_iteratorIS2_E,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsiEEC2ERKSt17_Rb_tree_iteratorIS2_E
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsiEEC2ERKSt17_Rb_tree_iteratorIS2_E, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsiEEC2ERKSt17_Rb_tree_iteratorIS2_E:
.LFB4234:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4234:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsiEEC2ERKSt17_Rb_tree_iteratorIS2_E, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsiEEC2ERKSt17_Rb_tree_iteratorIS2_E
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsiEEC1ERKSt17_Rb_tree_iteratorIS2_E
	.set	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsiEEC1ERKSt17_Rb_tree_iteratorIS2_E,_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsiEEC2ERKSt17_Rb_tree_iteratorIS2_E
	.section	.text._ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4237:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4237:
	.size	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt7forwardISt5tupleIIRKSsEEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIIRKSsEEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIIRKSsEEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardISt5tupleIIRKSsEEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardISt5tupleIIRKSsEEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB4238:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4238:
	.size	_ZSt7forwardISt5tupleIIRKSsEEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardISt5tupleIIRKSsEEEOT_RNSt16remove_referenceIS4_E4typeE
	.weak	_ZSt7forwardISt5tupleIJRKSsEEEOT_RNSt16remove_referenceIS4_E4typeE
	.set	_ZSt7forwardISt5tupleIJRKSsEEEOT_RNSt16remove_referenceIS4_E4typeE,_ZSt7forwardISt5tupleIIRKSsEEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZSt7forwardISt5tupleIIEEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIIEEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIIEEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardISt5tupleIIEEEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardISt5tupleIIEEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB4239:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4239:
	.size	_ZSt7forwardISt5tupleIIEEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardISt5tupleIIEEEOT_RNSt16remove_referenceIS2_E4typeE
	.weak	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.set	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,_ZSt7forwardISt5tupleIIEEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE22_M_emplace_hint_uniqueIIRKSt21piecewise_construct_tSt5tupleIIRS1_EESD_IIEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE22_M_emplace_hint_uniqueIIRKSt21piecewise_construct_tSt5tupleIIRS1_EESD_IIEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE22_M_emplace_hint_uniqueIIRKSt21piecewise_construct_tSt5tupleIIRS1_EESD_IIEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE22_M_emplace_hint_uniqueIIRKSt21piecewise_construct_tSt5tupleIIRS1_EESD_IIEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE22_M_emplace_hint_uniqueIIRKSt21piecewise_construct_tSt5tupleIIRS1_EESD_IIEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_:
.LFB4236:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4236
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%r8, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIIEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIIRKSsEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	-56(%rbp), %rax
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
.LEHB20:
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_create_nodeIIRKSt21piecewise_construct_tSt5tupleIIRS1_EESD_IIEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_
.LEHE20:
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB21:
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	testq	%rax, %rax
	je	.L147
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	-24(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E
	jmp	.L155
.L147:
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
.LEHE21:
	movq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEC1EPSt13_Rb_tree_nodeIS2_E
	movq	-32(%rbp), %rax
	jmp	.L155
.L153:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
.LEHE22:
	jmp	.L156
.L154:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB23:
	call	_Unwind_Resume
.LEHE23:
.L156:
.LEHB24:
	call	__cxa_rethrow
.LEHE24:
.L155:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4236:
	.section	.gcc_except_table
	.align 4
.LLSDA4236:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT4236-.LLSDATTD4236
.LLSDATTD4236:
	.byte	0x1
	.uleb128 .LLSDACSE4236-.LLSDACSB4236
.LLSDACSB4236:
	.uleb128 .LEHB20-.LFB4236
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB4236
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L153-.LFB4236
	.uleb128 0x3
	.uleb128 .LEHB22-.LFB4236
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L154-.LFB4236
	.uleb128 0
	.uleb128 .LEHB23-.LFB4236
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB4236
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L154-.LFB4236
	.uleb128 0
.LLSDACSE4236:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT4236:
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE22_M_emplace_hint_uniqueIIRKSt21piecewise_construct_tSt5tupleIIRS1_EESD_IIEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE22_M_emplace_hint_uniqueIIRKSt21piecewise_construct_tSt5tupleIIRS1_EESD_IIEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE22_M_emplace_hint_uniqueIIRKSt21piecewise_construct_tSt5tupleIIRS1_EESD_IIEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE22_M_emplace_hint_uniqueIIRKSt21piecewise_construct_tSt5tupleIIRS1_EESD_IIEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_
	.set	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE22_M_emplace_hint_uniqueIIRKSt21piecewise_construct_tSt5tupleIIRS1_EESD_IIEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_
	.section	.text._ZNSt12_Vector_baseISt4pairISsiESaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE12_Vector_implD2Ev:
.LFB4242:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairISsiEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4242:
	.size	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairISsiESaIS1_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairISsiESaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EEC2Ev
	.type	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EEC2Ev, @function
_ZNSt12_Vector_baseISt4pairISsiESaIS1_EEC2Ev:
.LFB4244:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE12_Vector_implC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4244:
	.size	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EEC2Ev, .-_ZNSt12_Vector_baseISt4pairISsiESaIS1_EEC2Ev
	.weak	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EEC1Ev
	.set	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EEC1Ev,_ZNSt12_Vector_baseISt4pairISsiESaIS1_EEC2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairISsiESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairISsiESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EED2Ev, @function
_ZNSt12_Vector_baseISt4pairISsiESaIS1_EED2Ev:
.LFB4247:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4247
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE13_M_deallocateEPS1_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE12_Vector_implD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4247:
	.section	.gcc_except_table
.LLSDA4247:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4247-.LLSDACSB4247
.LLSDACSB4247:
.LLSDACSE4247:
	.section	.text._ZNSt12_Vector_baseISt4pairISsiESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairISsiESaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EED2Ev, .-_ZNSt12_Vector_baseISt4pairISsiESaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EED1Ev,_ZNSt12_Vector_baseISt4pairISsiESaIS1_EED2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairISsiESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB4249:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4249:
	.size	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E:
.LFB4250:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt4pairISsiEEvT_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4250:
	.size	_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE5beginEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE5beginEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE5beginEv:
.LFB4251:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEC1EPSt13_Rb_tree_nodeIS2_E
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4251:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE5beginEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE5beginEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE3endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE3endEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE3endEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE3endEv:
.LFB4252:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEC1EPSt13_Rb_tree_nodeIS2_E
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4252:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE3endEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE3endEv
	.section	.text._ZSt7forwardISt4pairISsiEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt4pairISsiEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardISt4pairISsiEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardISt4pairISsiEEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardISt4pairISsiEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB4254:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4254:
	.size	_ZSt7forwardISt4pairISsiEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardISt4pairISsiEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt6vectorISt4pairISsiESaIS1_EE12emplace_backIIS1_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorISt4pairISsiESaIS1_EE12emplace_backIIS1_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairISsiESaIS1_EE12emplace_backIIS1_EEEvDpOT_
	.type	_ZNSt6vectorISt4pairISsiESaIS1_EE12emplace_backIIS1_EEEvDpOT_, @function
_ZNSt6vectorISt4pairISsiESaIS1_EE12emplace_backIIS1_EEEvDpOT_:
.LFB4253:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L172
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt4pairISsiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt4pairISsiEEE9constructIS1_IS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L171
.L172:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt4pairISsiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairISsiESaIS1_EE19_M_emplace_back_auxIIS1_EEEvDpOT_
.L171:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4253:
	.size	_ZNSt6vectorISt4pairISsiESaIS1_EE12emplace_backIIS1_EEEvDpOT_, .-_ZNSt6vectorISt4pairISsiESaIS1_EE12emplace_backIIS1_EEEvDpOT_
	.weak	_ZNSt6vectorISt4pairISsiESaIS1_EE12emplace_backIJS1_EEEvDpOT_
	.set	_ZNSt6vectorISt4pairISsiESaIS1_EE12emplace_backIJS1_EEEvDpOT_,_ZNSt6vectorISt4pairISsiESaIS1_EE12emplace_backIIS1_EEEvDpOT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEC2ERKS3_:
.LFB4256:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4256:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZN9__gnu_cxxneIPSt4pairISsiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPSt4pairISsiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPSt4pairISsiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPSt4pairISsiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPSt4pairISsiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB4258:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4258:
	.size	_ZN9__gnu_cxxneIPSt4pairISsiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPSt4pairISsiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxxmiIPSt4pairISsiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPSt4pairISsiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPSt4pairISsiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPSt4pairISsiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPSt4pairISsiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB4259:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$4, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4259:
	.size	_ZN9__gnu_cxxmiIPSt4pairISsiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPSt4pairISsiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.text
	.type	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEElZ4mainEUlRKS3_SA_E_EvT_SC_T0_T1_, @function
_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEElZ4mainEUlRKS3_SA_E_EvT_SC_T0_T1_:
.LFB4260:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4260
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -64(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -72(%rbp)
	jmp	.L180
.L183:
	cmpq	$0, -72(%rbp)
	jne	.L181
	movq	-80(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	-64(%rbp), %rax
	movb	%r13b, (%rsp)
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB25:
	call	_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_SC_T0_
	jmp	.L179
.L181:
	subq	$1, -72(%rbp)
	movq	-80(%rbp), %rdx
	movq	-64(%rbp), %rax
	movb	%r12b, (%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_ET_SC_SC_T0_
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	-48(%rbp), %rax
	movb	%bl, (%rsp)
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEElZ4mainEUlRKS3_SA_E_EvT_SC_T0_T1_
.LEHE25:
	movq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
.L180:
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPSt4pairISsiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	cmpq	$16, %rax
	setg	%al
	testb	%al, %al
	jne	.L183
	jmp	.L179
.L185:
	movq	%rax, %rdi
.LEHB26:
	call	_Unwind_Resume
.LEHE26:
.L179:
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4260:
	.section	.gcc_except_table
.LLSDA4260:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4260-.LLSDACSB4260
.LLSDACSB4260:
	.uleb128 .LEHB25-.LFB4260
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L185-.LFB4260
	.uleb128 0
	.uleb128 .LEHB26-.LFB4260
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE4260:
	.text
	.size	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEElZ4mainEUlRKS3_SA_E_EvT_SC_T0_T1_, .-_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEElZ4mainEUlRKS3_SA_E_EvT_SC_T0_T1_
	.type	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_, @function
_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_:
.LFB4261:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4261
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -64(%rbp)
	movq	%rsi, -80(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPSt4pairISsiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	cmpq	$16, %rax
	setg	%al
	testb	%al, %al
	je	.L187
	movq	$16, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEplERKl
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	movb	%r13b, (%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB27:
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_
.LEHE27:
	movq	$16, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEplERKl
	movq	-80(%rbp), %rdx
	movb	%r12b, (%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB28:
	call	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_
.LEHE28:
	jmp	.L186
.L187:
	movq	-80(%rbp), %rdx
	movq	-64(%rbp), %rax
	movb	%bl, (%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB29:
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_
	jmp	.L186
.L191:
	movq	%rax, %rdi
	call	_Unwind_Resume
.L192:
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE29:
.L186:
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4261:
	.section	.gcc_except_table
.LLSDA4261:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4261-.LLSDACSB4261
.LLSDACSB4261:
	.uleb128 .LEHB27-.LFB4261
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L191-.LFB4261
	.uleb128 0
	.uleb128 .LEHB28-.LFB4261
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L192-.LFB4261
	.uleb128 0
	.uleb128 .LEHB29-.LFB4261
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE4261:
	.text
	.size	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_, .-_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev:
.LFB4293:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsiEEEC2Ev
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4293:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EEC1Ev
	.set	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EEC1Ev,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEED2Ev:
.LFB4296:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4296:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEED1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEED2Ev
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB4298:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4298:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB4299:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4299:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E:
.LFB4300:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE21_M_get_Node_allocatorEv
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE7destroyIS5_EEvPT_
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4300:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1_:
.LFB4305:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_M_endEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv
	movq	%rax, %rsi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4305:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1_, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1_
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8key_compEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8key_compEv
	.type	_ZNKSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8key_compEv, @function
_ZNKSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8key_compEv:
.LFB4306:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4306:
	.size	_ZNKSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8key_compEv, .-_ZNKSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8key_compEv
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_,comdat
	.weak	_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	.type	_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_, @function
_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_:
.LFB4307:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSs7compareERKSs
	shrl	$31, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4307:
	.size	_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_, .-_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_create_nodeIIRKSt21piecewise_construct_tSt5tupleIIRS1_EESD_IIEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_create_nodeIIRKSt21piecewise_construct_tSt5tupleIIRS1_EESD_IIEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_create_nodeIIRKSt21piecewise_construct_tSt5tupleIIRS1_EESD_IIEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_create_nodeIIRKSt21piecewise_construct_tSt5tupleIIRS1_EESD_IIEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_create_nodeIIRKSt21piecewise_construct_tSt5tupleIIRS1_EESD_IIEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_:
.LFB4308:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4308
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB30:
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_get_nodeEv
.LEHE30:
	movq	%rax, -40(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIIEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r13
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIIRKSsEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE21_M_get_Node_allocatorEv
	movq	-40(%rbp), %rsi
	movq	%r13, %r8
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
.LEHB31:
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSsiEEEE9constructIS4_IRKSt21piecewise_construct_tSt5tupleIIRS2_EESB_IIEEEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS5_PT_DpOSF_
.LEHE31:
	movq	-40(%rbp), %rax
	jmp	.L213
.L212:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB32:
	call	_Unwind_Resume
.LEHE32:
.L211:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB33:
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
	call	__cxa_rethrow
.LEHE33:
.L213:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4308:
	.section	.gcc_except_table
	.align 4
.LLSDA4308:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT4308-.LLSDATTD4308
.LLSDATTD4308:
	.byte	0x1
	.uleb128 .LLSDACSE4308-.LLSDACSB4308
.LLSDACSB4308:
	.uleb128 .LEHB30-.LFB4308
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB4308
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L211-.LFB4308
	.uleb128 0x1
	.uleb128 .LEHB32-.LFB4308
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB4308
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L212-.LFB4308
	.uleb128 0
.LLSDACSE4308:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4308:
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_create_nodeIIRKSt21piecewise_construct_tSt5tupleIIRS1_EESD_IIEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_create_nodeIIRKSt21piecewise_construct_tSt5tupleIIRS1_EESD_IIEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_create_nodeIIRKSt21piecewise_construct_tSt5tupleIIRS1_EESD_IIEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_create_nodeIIRKSt21piecewise_construct_tSt5tupleIIRS1_EESD_IIEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_
	.set	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_create_nodeIIRKSt21piecewise_construct_tSt5tupleIIRS1_EESD_IIEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_
	.section	.text._ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4311:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4311:
	.size	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_vEERKS1_OT_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_:
.LFB4312:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4312:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_vEERKS1_OT_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_vEERKS1_OT_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_S4_vEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_:
.LFB4315:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4315:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_vEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_vEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_vEEOT_RKS1_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_:
.LFB4318:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4318:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_vEEOT_RKS1_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_vEEOT_RKS1_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_:
.LFB4309:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4309
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$296, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -280(%rbp)
	movq	%rsi, -288(%rbp)
	movq	%rdx, -296(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsiEE13_M_const_castEv
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rbx
	movq	-280(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_M_endEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L220
	movq	-280(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE4sizeEv
	testq	%rax, %rax
	je	.L221
	movq	-280(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE12_M_rightmostEv
	movq	(%rax), %rax
	movq	%rax, %rdi
.LEHB34:
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-280(%rbp), %rax
	movq	-296(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISsEclERKSsS2_
	testb	%al, %al
	je	.L221
	movl	$1, %eax
	jmp	.L222
.L221:
	movl	$0, %eax
.L222:
	testb	%al, %al
	je	.L223
	movq	-280(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -200(%rbp)
	leaq	-200(%rbp), %rcx
	leaq	-224(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_vEERKS1_OT_
	movq	-224(%rbp), %rax
	movq	-216(%rbp), %rdx
	jmp	.L242
.L223:
	movq	-296(%rbp), %rdx
	movq	-280(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE24_M_get_insert_unique_posERS1_
	jmp	.L242
.L220:
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-280(%rbp), %rax
	movq	-296(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISsEclERKSsS2_
.LEHE34:
	testb	%al, %al
	je	.L225
	movq	-240(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-240(%rbp), %rbx
	movq	-280(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_leftmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L226
	movq	-280(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_leftmostEv
	movq	%rax, %rbx
	movq	-280(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_leftmostEv
	movq	%rax, %rcx
	leaq	-192(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_vEEOT_OT0_
	movq	-192(%rbp), %rax
	movq	-184(%rbp), %rdx
	jmp	.L242
.L226:
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEmmEv
	movq	(%rax), %rax
	movq	%rax, %rdi
.LEHB35:
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-280(%rbp), %rax
	movq	-296(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISsEclERKSsS2_
	testb	%al, %al
	je	.L228
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L229
	movq	$0, -152(%rbp)
	leaq	-256(%rbp), %rdx
	leaq	-152(%rbp), %rcx
	leaq	-176(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_vEERKS1_OT_
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rdx
	jmp	.L242
.L229:
	leaq	-240(%rbp), %rdx
	leaq	-240(%rbp), %rcx
	leaq	-144(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_vEEOT_OT0_
	movq	-144(%rbp), %rax
	movq	-136(%rbp), %rdx
	jmp	.L242
.L228:
	movq	-296(%rbp), %rdx
	movq	-280(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE24_M_get_insert_unique_posERS1_
.LEHE35:
	jmp	.L242
.L225:
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
.LEHB36:
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-280(%rbp), %rax
	movq	-296(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISsEclERKSsS2_
.LEHE36:
	testb	%al, %al
	je	.L230
	movq	-240(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	-240(%rbp), %rbx
	movq	-280(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE12_M_rightmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L231
	movq	-280(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -104(%rbp)
	leaq	-104(%rbp), %rcx
	leaq	-128(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_vEERKS1_OT_
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rdx
	jmp	.L242
.L231:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEppEv
	movq	(%rax), %rax
	movq	%rax, %rdi
.LEHB37:
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-280(%rbp), %rax
	movq	-296(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISsEclERKSsS2_
	testb	%al, %al
	je	.L233
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L234
	movq	$0, -72(%rbp)
	leaq	-240(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-96(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_vEERKS1_OT_
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	jmp	.L242
.L234:
	leaq	-272(%rbp), %rdx
	leaq	-272(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_vEEOT_OT0_
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	jmp	.L242
.L233:
	movq	-296(%rbp), %rdx
	movq	-280(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE24_M_get_insert_unique_posERS1_
.LEHE37:
	jmp	.L242
.L230:
	movq	$0, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-240(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_vEEOT_RKS1_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L242
.L240:
	jmp	.L237
.L241:
	jmp	.L237
.L239:
.L237:
	movq	%rax, %rdi
.LEHB38:
	call	_Unwind_Resume
.LEHE38:
.L242:
	addq	$296, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4309:
	.section	.gcc_except_table
.LLSDA4309:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4309-.LLSDACSB4309
.LLSDACSB4309:
	.uleb128 .LEHB34-.LFB4309
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L239-.LFB4309
	.uleb128 0
	.uleb128 .LEHB35-.LFB4309
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L240-.LFB4309
	.uleb128 0
	.uleb128 .LEHB36-.LFB4309
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L239-.LFB4309
	.uleb128 0
	.uleb128 .LEHB37-.LFB4309
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L241-.LFB4309
	.uleb128 0
	.uleb128 .LEHB38-.LFB4309
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE4309:
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_,comdat
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E:
.LFB4320:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E
	movq	%rax, %rdx
	leaq	-1(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_Select1stISt4pairIKSsiEEclERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4320:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E:
.LFB4321:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.L246
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_M_endEv
	cmpq	-56(%rbp), %rax
	je	.L246
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISsEclERKSsS2_
	testb	%al, %al
	je	.L247
.L246:
	movl	$1, %eax
	jmp	.L248
.L247:
	movl	$0, %eax
.L248:
	movb	%al, -17(%rbp)
	movq	-40(%rbp), %rax
	leaq	8(%rax), %rcx
	movzbl	-17(%rbp), %eax
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rsi
	movl	%eax, %edi
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	movq	-40(%rbp), %rax
	movq	40(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 40(%rax)
	movq	-64(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEC1EPSt13_Rb_tree_nodeIS2_E
	movq	-32(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4321:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEC2EPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEC5EPSt13_Rb_tree_nodeIS2_E,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEC2EPSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEC2EPSt13_Rb_tree_nodeIS2_E, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEC2EPSt13_Rb_tree_nodeIS2_E:
.LFB4323:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4323:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEC2EPSt13_Rb_tree_nodeIS2_E, .-_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEC2EPSt13_Rb_tree_nodeIS2_E
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEC1EPSt13_Rb_tree_nodeIS2_E
	.set	_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEC1EPSt13_Rb_tree_nodeIS2_E,_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEC2EPSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNSt12_Vector_baseISt4pairISsiESaIS1_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE12_Vector_implC2Ev:
.LFB4326:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairISsiEEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4326:
	.size	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE12_Vector_implC2Ev
	.section	.text._ZNSaISt4pairISsiEED2Ev,"axG",@progbits,_ZNSaISt4pairISsiEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt4pairISsiEED2Ev
	.type	_ZNSaISt4pairISsiEED2Ev, @function
_ZNSaISt4pairISsiEED2Ev:
.LFB4329:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4329:
	.size	_ZNSaISt4pairISsiEED2Ev, .-_ZNSaISt4pairISsiEED2Ev
	.weak	_ZNSaISt4pairISsiEED1Ev
	.set	_ZNSaISt4pairISsiEED1Ev,_ZNSaISt4pairISsiEED2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairISsiESaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE13_M_deallocateEPS1_m:
.LFB4331:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L254
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE10deallocateEPS2_m
.L254:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4331:
	.size	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZSt8_DestroyIPSt4pairISsiEEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPSt4pairISsiEEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPSt4pairISsiEEvT_S3_
	.type	_ZSt8_DestroyIPSt4pairISsiEEvT_S3_, @function
_ZSt8_DestroyIPSt4pairISsiEEvT_S3_:
.LFB4332:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISsiEEEvT_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4332:
	.size	_ZSt8_DestroyIPSt4pairISsiEEvT_S3_, .-_ZSt8_DestroyIPSt4pairISsiEEvT_S3_
	.section	.text._ZNSt16allocator_traitsISaISt4pairISsiEEE9constructIS1_IS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairISsiEEE9constructIS1_IS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairISsiEEE9constructIS1_IS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_
	.type	_ZNSt16allocator_traitsISaISt4pairISsiEEE9constructIS1_IS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_, @function
_ZNSt16allocator_traitsISaISt4pairISsiEEE9constructIS1_IS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_:
.LFB4333:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt4pairISsiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt4pairISsiEEE12_S_constructIS1_IS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS7_DpOS8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4333:
	.size	_ZNSt16allocator_traitsISaISt4pairISsiEEE9constructIS1_IS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_, .-_ZNSt16allocator_traitsISaISt4pairISsiEEE9constructIS1_IS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_
	.weak	_ZNSt16allocator_traitsISaISt4pairISsiEEE9constructIS1_JS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_
	.set	_ZNSt16allocator_traitsISaISt4pairISsiEEE9constructIS1_JS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_,_ZNSt16allocator_traitsISaISt4pairISsiEEE9constructIS1_IS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_
	.section	.rodata
.LC4:
	.string	"vector::_M_emplace_back_aux"
	.section	.text._ZNSt6vectorISt4pairISsiESaIS1_EE19_M_emplace_back_auxIIS1_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorISt4pairISsiESaIS1_EE19_M_emplace_back_auxIIS1_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairISsiESaIS1_EE19_M_emplace_back_auxIIS1_EEEvDpOT_
	.type	_ZNSt6vectorISt4pairISsiESaIS1_EE19_M_emplace_back_auxIIS1_EEEvDpOT_, @function
_ZNSt6vectorISt4pairISsiESaIS1_EE19_M_emplace_back_auxIIS1_EEEvDpOT_:
.LFB4334:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4334
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movl	$.LC4, %edx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB39:
	call	_ZNKSt6vectorISt4pairISsiESaIS1_EE12_M_check_lenEmPKc
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE11_M_allocateEm
.LEHE39:
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt4pairISsiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairISsiESaIS1_EE4sizeEv
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB40:
	call	_ZNSt16allocator_traitsISaISt4pairISsiEEE9constructIS1_IS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_
	movq	$0, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISsiES2_SaIS1_EET0_T_S5_S4_RT1_
.LEHE40:
	movq	%rax, -24(%rbp)
	addq	$16, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB41:
	call	_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E
.LEHE41:
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE13_M_deallocateEPS1_m
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L265
.L264:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB42:
	call	_Unwind_Resume
.LEHE42:
.L263:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -24(%rbp)
	jne	.L261
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairISsiESaIS1_EE4sizeEv
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB43:
	call	_ZNSt16allocator_traitsISaISt4pairISsiEEE7destroyIS1_EEvRS2_PT_
	jmp	.L262
.L261:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E
.L262:
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE13_M_deallocateEPS1_m
	call	__cxa_rethrow
.LEHE43:
.L265:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4334:
	.section	.gcc_except_table
	.align 4
.LLSDA4334:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT4334-.LLSDATTD4334
.LLSDATTD4334:
	.byte	0x1
	.uleb128 .LLSDACSE4334-.LLSDACSB4334
.LLSDACSB4334:
	.uleb128 .LEHB39-.LFB4334
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB40-.LFB4334
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L263-.LFB4334
	.uleb128 0x1
	.uleb128 .LEHB41-.LFB4334
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB42-.LFB4334
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB4334
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L264-.LFB4334
	.uleb128 0
.LLSDACSE4334:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4334:
	.section	.text._ZNSt6vectorISt4pairISsiESaIS1_EE19_M_emplace_back_auxIIS1_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorISt4pairISsiESaIS1_EE19_M_emplace_back_auxIIS1_EEEvDpOT_,comdat
	.size	_ZNSt6vectorISt4pairISsiESaIS1_EE19_M_emplace_back_auxIIS1_EEEvDpOT_, .-_ZNSt6vectorISt4pairISsiESaIS1_EE19_M_emplace_back_auxIIS1_EEEvDpOT_
	.weak	_ZNSt6vectorISt4pairISsiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_
	.set	_ZNSt6vectorISt4pairISsiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_,_ZNSt6vectorISt4pairISsiESaIS1_EE19_M_emplace_back_auxIIS1_EEEvDpOT_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEE4baseEv:
.LFB4335:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4335:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEE4baseEv
	.text
	.type	_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_SC_T0_, @function
_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_SC_T0_:
.LFB4336:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %rax
	movb	%r8b, (%rsp)
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_SC_T0_
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rax
	movb	%bl, (%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4336:
	.size	_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_SC_T0_, .-_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_SC_T0_
	.type	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_ET_SC_SC_T0_, @function
_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_ET_SC_SC_T0_:
.LFB4337:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4337
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -96(%rbp)
	movq	%rsi, -112(%rbp)
	leaq	-96(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPSt4pairISsiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEplERKl
	movq	%rax, -80(%rbp)
	movq	$1, -56(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEmiERKl
	movq	%rax, %rbx
	movq	$1, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEplERKl
	movq	%rax, %rsi
	movq	-80(%rbp), %rdx
	movq	-96(%rbp), %rax
	movb	%r13b, (%rsp)
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB44:
	call	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_SC_SC_T0_
.LEHE44:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rbx
	movq	$1, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEplERKl
	movq	-112(%rbp), %rcx
	movb	%r12b, (%rsp)
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB45:
	call	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES3_Z4mainEUlRKS3_SA_E_ET_SC_SC_RKT0_T1_
.LEHE45:
	jmp	.L276
.L274:
	jmp	.L272
.L275:
.L272:
	movq	%rax, %rdi
.LEHB46:
	call	_Unwind_Resume
.LEHE46:
.L276:
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4337:
	.section	.gcc_except_table
.LLSDA4337:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4337-.LLSDACSB4337
.LLSDACSB4337:
	.uleb128 .LEHB44-.LFB4337
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L274-.LFB4337
	.uleb128 0
	.uleb128 .LEHB45-.LFB4337
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L275-.LFB4337
	.uleb128 0
	.uleb128 .LEHB46-.LFB4337
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
.LLSDACSE4337:
	.text
	.size	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_ET_SC_SC_T0_, .-_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_ET_SC_SC_T0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEplERKl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEplERKl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEplERKl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEplERKl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEplERKl:
.LFB4338:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	salq	$4, %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4338:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEplERKl, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEplERKl
	.section	.text._ZNSt4pairISsiEC2EOS0_,"axG",@progbits,_ZNSt4pairISsiEC5EOS0_,comdat
	.align 2
	.weak	_ZNSt4pairISsiEC2EOS0_
	.type	_ZNSt4pairISsiEC2EOS0_, @function
_ZNSt4pairISsiEC2EOS0_:
.LFB4341:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1EOSs
	movq	-16(%rbp), %rax
	movl	8(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 8(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4341:
	.size	_ZNSt4pairISsiEC2EOS0_, .-_ZNSt4pairISsiEC2EOS0_
	.weak	_ZNSt4pairISsiEC1EOS0_
	.set	_ZNSt4pairISsiEC1EOS0_,_ZNSt4pairISsiEC2EOS0_
	.text
	.type	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_, @function
_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_:
.LFB4339:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4339
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -80(%rbp)
	movq	%rsi, -96(%rbp)
	leaq	-96(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxeqIPSt4pairISsiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L281
	jmp	.L280
.L281:
	movq	$1, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEplERKl
	movq	%rax, -48(%rbp)
	jmp	.L283
.L286:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rbx, %rdx
	movq	%rax, %rsi
	leaq	16(%rbp), %rdi
	call	_ZZ4mainENKUlRKSt4pairISsiES2_E_clES2_S2_
	testb	%al, %al
	je	.L284
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairISsiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairISsiEC1EOS0_
	movq	$1, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEplERKl
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-80(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB47:
	call	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
.LEHE47:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairISsiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB48:
	call	_ZNSt4pairISsiEaSEOS0_
.LEHE48:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairISsiED1Ev
	jmp	.L285
.L284:
	movq	-48(%rbp), %rax
	movb	%r12b, (%rsp)
	movq	%rax, %rdi
.LEHB49:
	call	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_T0_
.LEHE49:
.L285:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEppEv
.L283:
	leaq	-96(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPSt4pairISsiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	jne	.L286
	jmp	.L280
.L290:
	movq	%rax, %rbx
	jmp	.L288
.L291:
	movq	%rax, %rbx
.L288:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairISsiED1Ev
	movq	%rbx, %rax
	jmp	.L289
.L292:
.L289:
	movq	%rax, %rdi
.LEHB50:
	call	_Unwind_Resume
.LEHE50:
.L280:
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4339:
	.section	.gcc_except_table
.LLSDA4339:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4339-.LLSDACSB4339
.LLSDACSB4339:
	.uleb128 .LEHB47-.LFB4339
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L290-.LFB4339
	.uleb128 0
	.uleb128 .LEHB48-.LFB4339
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L291-.LFB4339
	.uleb128 0
	.uleb128 .LEHB49-.LFB4339
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L292-.LFB4339
	.uleb128 0
	.uleb128 .LEHB50-.LFB4339
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
.LLSDACSE4339:
	.text
	.size	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_, .-_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_
	.type	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_, @function
_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_:
.LFB4343:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4343
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.L294
.L295:
	movq	-32(%rbp), %rax
	movb	%bl, (%rsp)
	movq	%rax, %rdi
.LEHB51:
	call	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_T0_
.LEHE51:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEppEv
.L294:
	leaq	-64(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPSt4pairISsiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	jne	.L295
	jmp	.L298
.L297:
	movq	%rax, %rdi
.LEHB52:
	call	_Unwind_Resume
.LEHE52:
.L298:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4343:
	.section	.gcc_except_table
.LLSDA4343:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4343-.LLSDACSB4343
.LLSDACSB4343:
	.uleb128 .LEHB51-.LFB4343
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L297-.LFB4343
	.uleb128 0
	.uleb128 .LEHB52-.LFB4343
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
.LLSDACSE4343:
	.text
	.size	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_, .-_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKSsiEEEC2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKSsiEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsiEEEC2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsiEEEC2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKSsiEEEC2Ev:
.LFB4355:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4355:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsiEEEC2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKSsiEEEC2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsiEEEC1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsiEEEC1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIKSsiEEEC2Ev
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv:
.LFB4357:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 32(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4357:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE21_M_get_Node_allocatorEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE21_M_get_Node_allocatorEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE21_M_get_Node_allocatorEv:
.LFB4358:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4358:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE21_M_get_Node_allocatorEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSt4pairIKSsiED2Ev,"axG",@progbits,_ZNSt4pairIKSsiED5Ev,comdat
	.align 2
	.weak	_ZNSt4pairIKSsiED2Ev
	.type	_ZNSt4pairIKSsiED2Ev, @function
_ZNSt4pairIKSsiED2Ev:
.LFB4362:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4362:
	.size	_ZNSt4pairIKSsiED2Ev, .-_ZNSt4pairIKSsiED2Ev
	.weak	_ZNSt4pairIKSsiED1Ev
	.set	_ZNSt4pairIKSsiED1Ev,_ZNSt4pairIKSsiED2Ev
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKSsiEED2Ev,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKSsiEED5Ev,comdat
	.align 2
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKSsiEED2Ev
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKSsiEED2Ev, @function
_ZNSt13_Rb_tree_nodeISt4pairIKSsiEED2Ev:
.LFB4364:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt4pairIKSsiED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4364:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKSsiEED2Ev, .-_ZNSt13_Rb_tree_nodeISt4pairIKSsiEED2Ev
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKSsiEED1Ev
	.set	_ZNSt13_Rb_tree_nodeISt4pairIKSsiEED1Ev,_ZNSt13_Rb_tree_nodeISt4pairIKSsiEED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE7destroyIS5_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE7destroyIS5_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE7destroyIS5_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE7destroyIS5_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE7destroyIS5_EEvPT_:
.LFB4359:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKSsiEED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4359:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE7destroyIS5_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE7destroyIS5_EEvPT_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E:
.LFB4366:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE10deallocateEPS5_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4366:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_M_endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_M_endEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_M_endEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_M_endEv:
.LFB4367:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4367:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_M_endEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_M_endEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_:
.LFB4368:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	jmp	.L312
.L314:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISsEclERKSsS2_
	xorl	$1, %eax
	testb	%al, %al
	je	.L313
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -32(%rbp)
	jmp	.L312
.L313:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, -32(%rbp)
.L312:
	cmpq	$0, -32(%rbp)
	jne	.L314
	movq	-40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEC1EPSt13_Rb_tree_nodeIS2_E
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4368:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_get_nodeEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_get_nodeEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_get_nodeEv:
.LFB4370:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4370:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_get_nodeEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_get_nodeEv
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSsiEEEE9constructIS4_IRKSt21piecewise_construct_tSt5tupleIIRS2_EESB_IIEEEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS5_PT_DpOSF_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSsiEEEE9constructIS4_IRKSt21piecewise_construct_tSt5tupleIIRS2_EESB_IIEEEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS5_PT_DpOSF_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSsiEEEE9constructIS4_IRKSt21piecewise_construct_tSt5tupleIIRS2_EESB_IIEEEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS5_PT_DpOSF_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSsiEEEE9constructIS4_IRKSt21piecewise_construct_tSt5tupleIIRS2_EESB_IIEEEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS5_PT_DpOSF_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSsiEEEE9constructIS4_IRKSt21piecewise_construct_tSt5tupleIIRS2_EESB_IIEEEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS5_PT_DpOSF_:
.LFB4371:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIIEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIIRKSsEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSsiEEEE12_S_constructIS4_IRKSt21piecewise_construct_tSt5tupleIIRS2_EESB_IIEEEEENSt9enable_ifIXsrNS6_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS5_PSH_DpOSI_
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4371:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSsiEEEE9constructIS4_IRKSt21piecewise_construct_tSt5tupleIIRS2_EESB_IIEEEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS5_PT_DpOSF_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSsiEEEE9constructIS4_IRKSt21piecewise_construct_tSt5tupleIIRS2_EESB_IIEEEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS5_PT_DpOSF_
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSsiEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS5_PT_DpOSF_
	.set	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSsiEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS5_PT_DpOSF_,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSsiEEEE9constructIS4_IRKSt21piecewise_construct_tSt5tupleIIRS2_EESB_IIEEEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS5_PT_DpOSF_
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsiEE13_M_const_castEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsiEE13_M_const_castEv,comdat
	.align 2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsiEE13_M_const_castEv
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsiEE13_M_const_castEv, @function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsiEE13_M_const_castEv:
.LFB4372:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEC1EPSt13_Rb_tree_nodeIS2_E
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4372:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsiEE13_M_const_castEv, .-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsiEE13_M_const_castEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE12_M_rightmostEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE12_M_rightmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE12_M_rightmostEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE12_M_rightmostEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE12_M_rightmostEv:
.LFB4373:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4373:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE12_M_rightmostEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE12_M_rightmostEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base:
.LFB4374:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	leaq	-1(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_Select1stISt4pairIKSsiEEclERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4374:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE4sizeEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE4sizeEv
	.type	_ZNKSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE4sizeEv, @function
_ZNKSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE4sizeEv:
.LFB4375:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4375:
	.size	_ZNKSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE4sizeEv, .-_ZNKSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE4sizeEv
	.section	.text._ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKSsiEEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKSsiEEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKSsiEEEOT_RNSt16remove_referenceIS7_E4typeE
	.type	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKSsiEEEOT_RNSt16remove_referenceIS7_E4typeE, @function
_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKSsiEEEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB4378:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4378:
	.size	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKSsiEEEOT_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKSsiEEEOT_RNSt16remove_referenceIS7_E4typeE
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSsiEES9_vEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRPSt13_Rb_tree_nodeIS_IKSsiEES9_vEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSsiEES9_vEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSsiEES9_vEEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSsiEES9_vEEOT_OT0_:
.LFB4379:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKSsiEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKSsiEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4379:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSsiEES9_vEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSsiEES9_vEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKSsiEES9_vEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKSsiEES9_vEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSsiEES9_vEEOT_OT0_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE24_M_get_insert_unique_posERS1_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE24_M_get_insert_unique_posERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE24_M_get_insert_unique_posERS1_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE24_M_get_insert_unique_posERS1_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE24_M_get_insert_unique_posERS1_:
.LFB4376:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4376
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv
	movq	%rax, -88(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_M_endEv
	movq	%rax, -96(%rbp)
	movb	$1, -1(%rbp)
	jmp	.L331
.L334:
	movq	-88(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	movq	%rax, %rdx
	movq	-120(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB53:
	call	_ZNKSt4lessISsEclERKSsS2_
	movb	%al, -1(%rbp)
	cmpb	$0, -1(%rbp)
	je	.L332
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	jmp	.L333
.L332:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
.L333:
	movq	%rax, -88(%rbp)
.L331:
	movq	-88(%rbp), %rax
	testq	%rax, %rax
	jne	.L334
	movq	-96(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEC1EPSt13_Rb_tree_nodeIS2_E
	cmpb	$0, -1(%rbp)
	je	.L335
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsiEEeqERKS3_
	testb	%al, %al
	je	.L336
	leaq	-96(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKSsiEES9_vEEOT_OT0_
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	jmp	.L342
.L336:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEmmEv
.L335:
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-120(%rbp), %rax
	movq	-128(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISsEclERKSsS2_
.LEHE53:
	testb	%al, %al
	je	.L338
	leaq	-96(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKSsiEES9_vEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L342
.L338:
	movq	$0, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_vEEOT_RKS1_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	jmp	.L342
.L341:
	movq	%rax, %rdi
.LEHB54:
	call	_Unwind_Resume
.LEHE54:
.L342:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4376:
	.section	.gcc_except_table
.LLSDA4376:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4376-.LLSDACSB4376
.LLSDACSB4376:
	.uleb128 .LEHB53-.LFB4376
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L341-.LFB4376
	.uleb128 0
	.uleb128 .LEHB54-.LFB4376
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
.LLSDACSE4376:
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE24_M_get_insert_unique_posERS1_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE24_M_get_insert_unique_posERS1_,comdat
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE24_M_get_insert_unique_posERS1_, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE24_M_get_insert_unique_posERS1_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_leftmostEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_leftmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_leftmostEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_leftmostEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_leftmostEv:
.LFB4381:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4381:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_leftmostEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_leftmostEv
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEmmEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEmmEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEmmEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEmmEv:
.LFB4382:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4382:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEmmEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKSsiEEmmEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E:
.LFB4383:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4383:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNKSt10_Select1stISt4pairIKSsiEEclERKS2_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKSsiEEclERKS2_,comdat
	.align 2
	.weak	_ZNKSt10_Select1stISt4pairIKSsiEEclERKS2_
	.type	_ZNKSt10_Select1stISt4pairIKSsiEEclERKS2_, @function
_ZNKSt10_Select1stISt4pairIKSsiEEclERKS2_:
.LFB4384:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4384:
	.size	_ZNKSt10_Select1stISt4pairIKSsiEEclERKS2_, .-_ZNKSt10_Select1stISt4pairIKSsiEEclERKS2_
	.section	.text._ZNSaISt4pairISsiEEC2Ev,"axG",@progbits,_ZNSaISt4pairISsiEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt4pairISsiEEC2Ev
	.type	_ZNSaISt4pairISsiEEC2Ev, @function
_ZNSaISt4pairISsiEEC2Ev:
.LFB4386:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4386:
	.size	_ZNSaISt4pairISsiEEC2Ev, .-_ZNSaISt4pairISsiEEC2Ev
	.weak	_ZNSaISt4pairISsiEEC1Ev
	.set	_ZNSaISt4pairISsiEEC1Ev,_ZNSaISt4pairISsiEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairISsiEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairISsiEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairISsiEED2Ev:
.LFB4389:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4389:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairISsiEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEED1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairISsiEED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairISsiEE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE10deallocateEPS2_m:
.LFB4391:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4391:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE10deallocateEPS2_m
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISsiEEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISsiEEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISsiEEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISsiEEEvT_S5_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISsiEEEvT_S5_:
.LFB4392:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	.L356
.L357:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt4pairISsiEEPT_RS2_
	movq	%rax, %rdi
	call	_ZSt8_DestroyISt4pairISsiEEvPT_
	addq	$16, -8(%rbp)
.L356:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L357
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4392:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISsiEEEvT_S5_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISsiEEEvT_S5_
	.section	.text._ZNSt16allocator_traitsISaISt4pairISsiEEE12_S_constructIS1_IS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS7_DpOS8_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairISsiEEE12_S_constructIS1_IS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS7_DpOS8_,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairISsiEEE12_S_constructIS1_IS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS7_DpOS8_
	.type	_ZNSt16allocator_traitsISaISt4pairISsiEEE12_S_constructIS1_IS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS7_DpOS8_, @function
_ZNSt16allocator_traitsISaISt4pairISsiEEE12_S_constructIS1_IS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS7_DpOS8_:
.LFB4393:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt4pairISsiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE9constructIS2_IS2_EEEvPT_DpOT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4393:
	.size	_ZNSt16allocator_traitsISaISt4pairISsiEEE12_S_constructIS1_IS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS7_DpOS8_, .-_ZNSt16allocator_traitsISaISt4pairISsiEEE12_S_constructIS1_IS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS7_DpOS8_
	.weak	_ZNSt16allocator_traitsISaISt4pairISsiEEE12_S_constructIS1_JS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS2_PS7_DpOS8_
	.set	_ZNSt16allocator_traitsISaISt4pairISsiEEE12_S_constructIS1_JS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS2_PS7_DpOS8_,_ZNSt16allocator_traitsISaISt4pairISsiEEE12_S_constructIS1_IS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS7_DpOS8_
	.section	.text._ZNKSt6vectorISt4pairISsiESaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorISt4pairISsiESaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorISt4pairISsiESaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorISt4pairISsiESaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorISt4pairISsiESaIS1_EE12_M_check_lenEmPKc:
.LFB4394:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairISsiESaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairISsiESaIS1_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L360
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L360:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairISsiESaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairISsiESaIS1_EE4sizeEv
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairISsiESaIS1_EE4sizeEv
	cmpq	-24(%rbp), %rax
	ja	.L361
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairISsiESaIS1_EE8max_sizeEv
	cmpq	-24(%rbp), %rax
	jae	.L362
.L361:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairISsiESaIS1_EE8max_sizeEv
	jmp	.L363
.L362:
	movq	-24(%rbp), %rax
.L363:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4394:
	.size	_ZNKSt6vectorISt4pairISsiESaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorISt4pairISsiESaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZNSt12_Vector_baseISt4pairISsiESaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE11_M_allocateEm:
.LFB4395:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L366
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE8allocateEmPKv
	jmp	.L367
.L366:
	movl	$0, %eax
.L367:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4395:
	.size	_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE11_M_allocateEm
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISsiES2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISsiES2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISsiES2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISsiES2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISsiES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB4396:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIPSt4pairISsiESt13move_iteratorIS2_EET0_T_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIPSt4pairISsiESt13move_iteratorIS2_EET0_T_
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairISsiEES3_S2_ET0_T_S6_S5_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4396:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISsiES2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISsiES2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt16allocator_traitsISaISt4pairISsiEEE7destroyIS1_EEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairISsiEEE7destroyIS1_EEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairISsiEEE7destroyIS1_EEvRS2_PT_
	.type	_ZNSt16allocator_traitsISaISt4pairISsiEEE7destroyIS1_EEvRS2_PT_, @function
_ZNSt16allocator_traitsISaISt4pairISsiEEE7destroyIS1_EEvRS2_PT_:
.LFB4397:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt4pairISsiEEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4397:
	.size	_ZNSt16allocator_traitsISaISt4pairISsiEEE7destroyIS1_EEvRS2_PT_, .-_ZNSt16allocator_traitsISaISt4pairISsiEEE7destroyIS1_EEvRS2_PT_
	.text
	.type	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_SC_T0_, @function
_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_SC_T0_:
.LFB4398:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4398
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-64(%rbp), %rdx
	movq	-48(%rbp), %rax
	movb	%cl, (%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB55:
	call	_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_
.LEHE55:
	movq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.L373
.L375:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rbx, %rdx
	movq	%rax, %rsi
	leaq	16(%rbp), %rdi
	call	_ZZ4mainENKUlRKSt4pairISsiES2_E_clES2_S2_
	testb	%al, %al
	je	.L374
	movq	-32(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-48(%rbp), %rax
	movb	%r12b, (%rsp)
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB56:
	call	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_SC_T0_
.LEHE56:
.L374:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEppEv
.L373:
	leaq	-80(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxltIPSt4pairISsiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	jne	.L375
	jmp	.L378
.L377:
	movq	%rax, %rdi
.LEHB57:
	call	_Unwind_Resume
.LEHE57:
.L378:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4398:
	.section	.gcc_except_table
.LLSDA4398:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4398-.LLSDACSB4398
.LLSDACSB4398:
	.uleb128 .LEHB55-.LFB4398
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB56-.LFB4398
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L377-.LFB4398
	.uleb128 0
	.uleb128 .LEHB57-.LFB4398
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
.LLSDACSE4398:
	.text
	.size	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_SC_T0_, .-_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_SC_T0_
	.type	_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_, @function
_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_:
.LFB4399:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	jmp	.L380
.L381:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEmmEv
	movq	-48(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %rax
	movb	%bl, (%rsp)
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_SC_T0_
.L380:
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPSt4pairISsiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	cmpq	$1, %rax
	setg	%al
	testb	%al, %al
	jne	.L381
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4399:
	.size	_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_, .-_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEmiERKl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEmiERKl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEmiERKl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEmiERKl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEmiERKl:
.LFB4400:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	salq	$4, %rax
	negq	%rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4400:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEmiERKl, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEmiERKl
	.text
	.type	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_SC_SC_T0_, @function
_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_SC_SC_T0_:
.LFB4401:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -80(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rbx, %rdx
	movq	%rax, %rsi
	leaq	16(%rbp), %rdi
	call	_ZZ4mainENKUlRKSt4pairISsiES2_E_clES2_S2_
	testb	%al, %al
	je	.L385
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rbx, %rdx
	movq	%rax, %rsi
	leaq	16(%rbp), %rdi
	call	_ZZ4mainENKUlRKSt4pairISsiES2_E_clES2_S2_
	testb	%al, %al
	je	.L386
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	jmp	.L384
.L386:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rbx, %rdx
	movq	%rax, %rsi
	leaq	16(%rbp), %rdi
	call	_ZZ4mainENKUlRKSt4pairISsiES2_E_clES2_S2_
	testb	%al, %al
	je	.L388
	movq	-80(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	jmp	.L384
.L388:
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	jmp	.L384
.L385:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rbx, %rdx
	movq	%rax, %rsi
	leaq	16(%rbp), %rdi
	call	_ZZ4mainENKUlRKSt4pairISsiES2_E_clES2_S2_
	testb	%al, %al
	je	.L390
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	jmp	.L384
.L390:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rbx, %rdx
	movq	%rax, %rsi
	leaq	16(%rbp), %rdi
	call	_ZZ4mainENKUlRKSt4pairISsiES2_E_clES2_S2_
	testb	%al, %al
	je	.L391
	movq	-80(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	jmp	.L384
.L391:
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
.L384:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4401:
	.size	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_SC_SC_T0_, .-_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_SC_SC_T0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv:
.LFB4402:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4402:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	.text
	.type	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES3_Z4mainEUlRKS3_SA_E_ET_SC_SC_RKT0_T1_, @function
_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES3_Z4mainEUlRKS3_SA_E_ET_SC_SC_RKT0_T1_:
.LFB4403:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	jmp	.L395
.L396:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEppEv
.L395:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	-24(%rbp), %rdx
	movq	%rax, %rsi
	leaq	16(%rbp), %rdi
	call	_ZZ4mainENKUlRKSt4pairISsiES2_E_clES2_S2_
	testb	%al, %al
	jne	.L396
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEmmEv
	jmp	.L397
.L398:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEmmEv
.L397:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	leaq	16(%rbp), %rdi
	call	_ZZ4mainENKUlRKSt4pairISsiES2_E_clES2_S2_
	testb	%al, %al
	jne	.L398
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxltIPSt4pairISsiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	xorl	$1, %eax
	testb	%al, %al
	je	.L399
	movq	-16(%rbp), %rax
	jmp	.L402
.L399:
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEppEv
	nop
	jmp	.L395
.L402:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4403:
	.size	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES3_Z4mainEUlRKS3_SA_E_ET_SC_SC_RKT0_T1_, .-_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES3_Z4mainEUlRKS3_SA_E_ET_SC_SC_RKT0_T1_
	.section	.text._ZN9__gnu_cxxeqIPSt4pairISsiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxeqIPSt4pairISsiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxeqIPSt4pairISsiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxeqIPSt4pairISsiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxeqIPSt4pairISsiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB4404:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4404:
	.size	_ZN9__gnu_cxxeqIPSt4pairISsiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxeqIPSt4pairISsiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEppEv:
.LFB4405:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4405:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEppEv
	.section	.text._ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_,"axG",@progbits,_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_,comdat
	.weak	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
	.type	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_, @function
_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_:
.LFB4406:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	movq	-64(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4406:
	.size	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_, .-_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
	.section	.text._ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB4408:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4408:
	.size	_ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB4409:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4409:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt4pairISsiEaSEOS0_,"axG",@progbits,_ZNSt4pairISsiEaSEOS0_,comdat
	.align 2
	.weak	_ZNSt4pairISsiEaSEOS0_
	.type	_ZNSt4pairISsiEaSEOS0_, @function
_ZNSt4pairISsiEaSEOS0_:
.LFB4407:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsaSEOSs
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 8(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4407:
	.size	_ZNSt4pairISsiEaSEOS0_, .-_ZNSt4pairISsiEaSEOS0_
	.text
	.type	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_T0_, @function
_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_T0_:
.LFB4410:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4410
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -64(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairISsiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairISsiEC1EOS0_
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEmmEv
	jmp	.L416
.L417:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairISsiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB58:
	call	_ZNSt4pairISsiEaSEOS0_
	movq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEmmEv
.L416:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	leaq	16(%rbp), %rdi
	call	_ZZ4mainENKUlRKSt4pairISsiES2_E_clES2_S2_
	testb	%al, %al
	jne	.L417
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairISsiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairISsiEaSEOS0_
.LEHE58:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairISsiED1Ev
	jmp	.L420
.L419:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairISsiED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB59:
	call	_Unwind_Resume
.LEHE59:
.L420:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4410:
	.section	.gcc_except_table
.LLSDA4410:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4410-.LLSDACSB4410
.LLSDACSB4410:
	.uleb128 .LEHB58-.LFB4410
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L419-.LFB4410
	.uleb128 0
	.uleb128 .LEHB59-.LFB4410
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
.LLSDACSE4410:
	.text
	.size	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_T0_, .-_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_T0_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEEC2Ev:
.LFB4417:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4417:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE10deallocateEPS5_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE10deallocateEPS5_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE10deallocateEPS5_m
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE10deallocateEPS5_m, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE10deallocateEPS5_m:
.LFB4419:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4419:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE10deallocateEPS5_m, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE10deallocateEPS5_m
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE8allocateEmPKv:
.LFB4422:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L424
	call	_ZSt17__throw_bad_allocv
.L424:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4422:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE8allocateEmPKv
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSsiEEEE12_S_constructIS4_IRKSt21piecewise_construct_tSt5tupleIIRS2_EESB_IIEEEEENSt9enable_ifIXsrNS6_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS5_PSH_DpOSI_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSsiEEEE12_S_constructIS4_IRKSt21piecewise_construct_tSt5tupleIIRS2_EESB_IIEEEEENSt9enable_ifIXsrNS6_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS5_PSH_DpOSI_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSsiEEEE12_S_constructIS4_IRKSt21piecewise_construct_tSt5tupleIIRS2_EESB_IIEEEEENSt9enable_ifIXsrNS6_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS5_PSH_DpOSI_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSsiEEEE12_S_constructIS4_IRKSt21piecewise_construct_tSt5tupleIIRS2_EESB_IIEEEEENSt9enable_ifIXsrNS6_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS5_PSH_DpOSI_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSsiEEEE12_S_constructIS4_IRKSt21piecewise_construct_tSt5tupleIIRS2_EESB_IIEEEEENSt9enable_ifIXsrNS6_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS5_PSH_DpOSI_:
.LFB4423:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIIEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIIRKSsEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE9constructIS5_IRKSt21piecewise_construct_tSt5tupleIIRS3_EESB_IIEEEEEvPT_DpOT0_
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4423:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSsiEEEE12_S_constructIS4_IRKSt21piecewise_construct_tSt5tupleIIRS2_EESB_IIEEEEENSt9enable_ifIXsrNS6_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS5_PSH_DpOSI_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSsiEEEE12_S_constructIS4_IRKSt21piecewise_construct_tSt5tupleIIRS2_EESB_IIEEEEENSt9enable_ifIXsrNS6_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS5_PSH_DpOSI_
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSsiEEEE12_S_constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEENSt9enable_ifIXsrNS6_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS5_PSH_DpOSI_
	.set	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSsiEEEE12_S_constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEENSt9enable_ifIXsrNS6_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS5_PSH_DpOSI_,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSsiEEEE12_S_constructIS4_IRKSt21piecewise_construct_tSt5tupleIIRS2_EESB_IIEEEEENSt9enable_ifIXsrNS6_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS5_PSH_DpOSI_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base:
.LFB4424:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4424:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairISsiEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairISsiEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairISsiEEC2Ev:
.LFB4426:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4426:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairISsiEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairISsiEEC2Ev
	.section	.text._ZSt11__addressofISt4pairISsiEEPT_RS2_,"axG",@progbits,_ZSt11__addressofISt4pairISsiEEPT_RS2_,comdat
	.weak	_ZSt11__addressofISt4pairISsiEEPT_RS2_
	.type	_ZSt11__addressofISt4pairISsiEEPT_RS2_, @function
_ZSt11__addressofISt4pairISsiEEPT_RS2_:
.LFB4428:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4428:
	.size	_ZSt11__addressofISt4pairISsiEEPT_RS2_, .-_ZSt11__addressofISt4pairISsiEEPT_RS2_
	.section	.text._ZSt8_DestroyISt4pairISsiEEvPT_,"axG",@progbits,_ZSt8_DestroyISt4pairISsiEEvPT_,comdat
	.weak	_ZSt8_DestroyISt4pairISsiEEvPT_
	.type	_ZSt8_DestroyISt4pairISsiEEvPT_, @function
_ZSt8_DestroyISt4pairISsiEEvPT_:
.LFB4429:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairISsiED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4429:
	.size	_ZSt8_DestroyISt4pairISsiEEvPT_, .-_ZSt8_DestroyISt4pairISsiEEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairISsiEE9constructIS2_IS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE9constructIS2_IS2_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE9constructIS2_IS2_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE9constructIS2_IS2_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE9constructIS2_IS2_EEEvPT_DpOT0_:
.LFB4430:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt4pairISsiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L433
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairISsiEC1EOS0_
.L433:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4430:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE9constructIS2_IS2_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE9constructIS2_IS2_EEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE9constructIS2_JS2_EEEvPT_DpOT0_
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE9constructIS2_JS2_EEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE9constructIS2_IS2_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorISt4pairISsiESaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorISt4pairISsiESaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt4pairISsiESaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorISt4pairISsiESaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorISt4pairISsiESaIS1_EE8max_sizeEv:
.LFB4431:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4431
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseISt4pairISsiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt4pairISsiEEE8max_sizeERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4431:
	.section	.gcc_except_table
.LLSDA4431:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4431-.LLSDACSB4431
.LLSDACSB4431:
.LLSDACSE4431:
	.section	.text._ZNKSt6vectorISt4pairISsiESaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorISt4pairISsiESaIS1_EE8max_sizeEv,comdat
	.size	_ZNKSt6vectorISt4pairISsiESaIS1_EE8max_sizeEv, .-_ZNKSt6vectorISt4pairISsiESaIS1_EE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB4432:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jae	.L439
	movq	-16(%rbp), %rax
	jmp	.L440
.L439:
	movq	-8(%rbp), %rax
.L440:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4432:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairISsiEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE8allocateEmPKv:
.LFB4433:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt4pairISsiEE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L442
	call	_ZSt17__throw_bad_allocv
.L442:
	movq	-16(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4433:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE8allocateEmPKv
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIPSt4pairISsiESt13move_iteratorIS2_EET0_T_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIPSt4pairISsiESt13move_iteratorIS2_EET0_T_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIPSt4pairISsiESt13move_iteratorIS2_EET0_T_
	.type	_ZSt32__make_move_if_noexcept_iteratorIPSt4pairISsiESt13move_iteratorIS2_EET0_T_, @function
_ZSt32__make_move_if_noexcept_iteratorIPSt4pairISsiESt13move_iteratorIS2_EET0_T_:
.LFB4434:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPSt4pairISsiEEC1ES2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4434:
	.size	_ZSt32__make_move_if_noexcept_iteratorIPSt4pairISsiESt13move_iteratorIS2_EET0_T_, .-_ZSt32__make_move_if_noexcept_iteratorIPSt4pairISsiESt13move_iteratorIS2_EET0_T_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairISsiEES3_S2_ET0_T_S6_S5_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairISsiEES3_S2_ET0_T_S6_S5_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairISsiEES3_S2_ET0_T_S6_S5_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairISsiEES3_S2_ET0_T_S6_S5_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairISsiEES3_S2_ET0_T_S6_S5_RSaIT1_E:
.LFB4435:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairISsiEES3_ET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4435:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairISsiEES3_S2_ET0_T_S6_S5_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairISsiEES3_S2_ET0_T_S6_S5_RSaIT1_E
	.section	.text._ZNSt16allocator_traitsISaISt4pairISsiEEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairISsiEEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairISsiEEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_
	.type	_ZNSt16allocator_traitsISaISt4pairISsiEEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_, @function
_ZNSt16allocator_traitsISaISt4pairISsiEEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_:
.LFB4436:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE7destroyIS2_EEvPT_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4436:
	.size	_ZNSt16allocator_traitsISaISt4pairISsiEEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_, .-_ZNSt16allocator_traitsISaISt4pairISsiEEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_
	.text
	.type	_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_, @function
_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_:
.LFB4437:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4437
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	addq	$-128, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -112(%rbp)
	movq	%rsi, -128(%rbp)
	leaq	-112(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPSt4pairISsiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	cmpq	$1, %rax
	setle	%al
	testb	%al, %al
	je	.L450
	jmp	.L449
.L450:
	leaq	-112(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPSt4pairISsiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	subq	$2, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -72(%rbp)
.L456:
	leaq	-72(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEplERKl
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairISsiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairISsiEC1EOS0_
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairISsiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairISsiEC1EOS0_
	movq	-72(%rbp), %rsi
	leaq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-112(%rbp), %rax
	movb	%r12b, (%rsp)
	movq	%rax, %rdi
.LEHB60:
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEElS3_Z4mainEUlRKS3_SA_E_EvT_T0_SD_T1_T2_
.LEHE60:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairISsiED1Ev
	movq	-72(%rbp), %rax
	testq	%rax, %rax
	jne	.L452
	movl	$0, %ebx
	jmp	.L453
.L452:
	movq	-72(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -72(%rbp)
	movl	$1, %ebx
.L453:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairISsiED1Ev
	cmpl	$1, %ebx
	jne	.L449
	nop
	jmp	.L456
.L459:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairISsiED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairISsiED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB61:
	call	_Unwind_Resume
.LEHE61:
.L449:
	subq	$-128, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4437:
	.section	.gcc_except_table
.LLSDA4437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4437-.LLSDACSB4437
.LLSDACSB4437:
	.uleb128 .LEHB60-.LFB4437
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L459-.LFB4437
	.uleb128 0
	.uleb128 .LEHB61-.LFB4437
	.uleb128 .LEHE61-.LEHB61
	.uleb128 0
	.uleb128 0
.LLSDACSE4437:
	.text
	.size	_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_, .-_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_T0_
	.section	.text._ZN9__gnu_cxxltIPSt4pairISsiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxltIPSt4pairISsiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxltIPSt4pairISsiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxltIPSt4pairISsiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxltIPSt4pairISsiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB4438:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setb	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4438:
	.size	_ZN9__gnu_cxxltIPSt4pairISsiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxltIPSt4pairISsiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.text
	.type	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_SC_T0_, @function
_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_SC_T0_:
.LFB4439:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4439
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -64(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -96(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairISsiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairISsiEC1EOS0_
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairISsiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB62:
	call	_ZNSt4pairISsiEaSEOS0_
.LEHE62:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairISsiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairISsiEC1EOS0_
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPSt4pairISsiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, %rdx
	leaq	-32(%rbp), %rcx
	movq	-64(%rbp), %rax
	movb	%r12b, (%rsp)
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB63:
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEElS3_Z4mainEUlRKS3_SA_E_EvT_T0_SD_T1_T2_
.LEHE63:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairISsiED1Ev
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairISsiED1Ev
	jmp	.L468
.L467:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairISsiED1Ev
	jmp	.L465
.L466:
	movq	%rax, %rbx
.L465:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairISsiED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB64:
	call	_Unwind_Resume
.LEHE64:
.L468:
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4439:
	.section	.gcc_except_table
.LLSDA4439:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4439-.LLSDACSB4439
.LLSDACSB4439:
	.uleb128 .LEHB62-.LFB4439
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L466-.LFB4439
	.uleb128 0
	.uleb128 .LEHB63-.LFB4439
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L467-.LFB4439
	.uleb128 0
	.uleb128 .LEHB64-.LFB4439
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
.LLSDACSE4439:
	.text
	.size	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_SC_T0_, .-_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainEUlRKS3_SA_E_EvT_SC_SC_T0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEmmEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEmmEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEmmEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEmmEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEmmEv:
.LFB4440:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4440:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEmmEv, .-_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEmmEv
	.section	.text._ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_,"axG",@progbits,_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_,comdat
	.weak	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	.type	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_, @function
_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_:
.LFB4441:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapISsiEvRSt4pairIT_T0_ES4_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4441:
	.size	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_, .-_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_:
.LFB4442:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4442:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	.section	.text._ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	.type	_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_, @function
_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_:
.LFB4443:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__copy_move_backward_aILb1EPSt4pairISsiES2_ET1_T0_S4_S3_
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4443:
	.size	_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_, .-_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE8max_sizeEv:
.LFB4453:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$384307168202282325, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4453:
	.size	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE8max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE9constructIS5_IRKSt21piecewise_construct_tSt5tupleIIRS3_EESB_IIEEEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE9constructIS5_IRKSt21piecewise_construct_tSt5tupleIIRS3_EESB_IIEEEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE9constructIS5_IRKSt21piecewise_construct_tSt5tupleIIRS3_EESB_IIEEEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE9constructIS5_IRKSt21piecewise_construct_tSt5tupleIIRS3_EESB_IIEEEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE9constructIS5_IRKSt21piecewise_construct_tSt5tupleIIRS3_EESB_IIEEEEEvPT_DpOT0_:
.LFB4454:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4454
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%r8, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r13
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIIRKSsEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r14
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIIEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r15
	movq	-64(%rbp), %r12
	movq	%r12, %rsi
	movl	$48, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L479
	movq	%r15, %rcx
	movq	%r14, %rdx
	movq	%r13, %rsi
	movq	%rbx, %rdi
.LEHB65:
	call	_ZNSt13_Rb_tree_nodeISt4pairIKSsiEEC1IIRKSt21piecewise_construct_tSt5tupleIIRS1_EES8_IIEEEEEDpOT_
.LEHE65:
	jmp	.L478
.L479:
	jmp	.L478
.L482:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB66:
	call	_Unwind_Resume
.LEHE66:
.L478:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4454:
	.section	.gcc_except_table
.LLSDA4454:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4454-.LLSDACSB4454
.LLSDACSB4454:
	.uleb128 .LEHB65-.LFB4454
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L482-.LFB4454
	.uleb128 0
	.uleb128 .LEHB66-.LFB4454
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
.LLSDACSE4454:
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE9constructIS5_IRKSt21piecewise_construct_tSt5tupleIIRS3_EESB_IIEEEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE9constructIS5_IRKSt21piecewise_construct_tSt5tupleIIRS3_EESB_IIEEEEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE9constructIS5_IRKSt21piecewise_construct_tSt5tupleIIRS3_EESB_IIEEEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE9constructIS5_IRKSt21piecewise_construct_tSt5tupleIIRS3_EESB_IIEEEEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsiEEE9constructIS5_IRKSt21piecewise_construct_tSt5tupleIIRS3_EESB_IIEEEEEvPT_DpOT0_
	.section	.text._ZNSt16allocator_traitsISaISt4pairISsiEEE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairISsiEEE8max_sizeERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairISsiEEE8max_sizeERKS2_
	.type	_ZNSt16allocator_traitsISaISt4pairISsiEEE8max_sizeERKS2_, @function
_ZNSt16allocator_traitsISaISt4pairISsiEEE8max_sizeERKS2_:
.LFB4455:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt4pairISsiEEE11_S_max_sizeIKS2_EENSt9enable_ifIXsrNS3_16__maxsize_helperIT_EE5valueEmE4typeERS8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4455:
	.size	_ZNSt16allocator_traitsISaISt4pairISsiEEE8max_sizeERKS2_, .-_ZNSt16allocator_traitsISaISt4pairISsiEEE8max_sizeERKS2_
	.section	.text._ZNKSt12_Vector_baseISt4pairISsiESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt4pairISsiESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseISt4pairISsiESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISt4pairISsiESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseISt4pairISsiESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB4456:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4456:
	.size	_ZNKSt12_Vector_baseISt4pairISsiESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISt4pairISsiESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt4pairISsiEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt4pairISsiEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt4pairISsiEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt4pairISsiEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt4pairISsiEE8max_sizeEv:
.LFB4457:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4457:
	.size	_ZNK9__gnu_cxx13new_allocatorISt4pairISsiEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt4pairISsiEE8max_sizeEv
	.section	.text._ZNSt13move_iteratorIPSt4pairISsiEEC2ES2_,"axG",@progbits,_ZNSt13move_iteratorIPSt4pairISsiEEC5ES2_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPSt4pairISsiEEC2ES2_
	.type	_ZNSt13move_iteratorIPSt4pairISsiEEC2ES2_, @function
_ZNSt13move_iteratorIPSt4pairISsiEEC2ES2_:
.LFB4459:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4459:
	.size	_ZNSt13move_iteratorIPSt4pairISsiEEC2ES2_, .-_ZNSt13move_iteratorIPSt4pairISsiEEC2ES2_
	.weak	_ZNSt13move_iteratorIPSt4pairISsiEEC1ES2_
	.set	_ZNSt13move_iteratorIPSt4pairISsiEEC1ES2_,_ZNSt13move_iteratorIPSt4pairISsiEEC2ES2_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPSt4pairISsiEES3_ET0_T_S6_S5_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairISsiEES3_ET0_T_S6_S5_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairISsiEES3_ET0_T_S6_S5_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairISsiEES3_ET0_T_S6_S5_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairISsiEES3_ET0_T_S6_S5_:
.LFB4461:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairISsiEES5_EET0_T_S8_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4461:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairISsiEES3_ET0_T_S6_S5_, .-_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairISsiEES3_ET0_T_S6_S5_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairISsiEE7destroyIS2_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE7destroyIS2_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE7destroyIS2_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE7destroyIS2_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE7destroyIS2_EEvPT_:
.LFB4462:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairISsiED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4462:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE7destroyIS2_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE7destroyIS2_EEvPT_
	.text
	.type	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEElS3_Z4mainEUlRKS3_SA_E_EvT_T0_SD_T1_T2_, @function
_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEElS3_Z4mainEUlRKS3_SA_E_EvT_T0_SD_T1_T2_:
.LFB4463:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4463
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$192, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -176(%rbp)
	movq	%rsi, -168(%rbp)
	movq	%rdx, -184(%rbp)
	movq	%rcx, -192(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -152(%rbp)
	jmp	.L494
.L496:
	movq	-152(%rbp), %rax
	addq	$1, %rax
	addq	%rax, %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -136(%rbp)
	leaq	-136(%rbp), %rdx
	leaq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEplERKl
	movq	%rax, -144(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rbx
	leaq	-152(%rbp), %rdx
	leaq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEplERKl
	movq	%rax, -128(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rbx, %rdx
	movq	%rax, %rsi
	leaq	16(%rbp), %rdi
	call	_ZZ4mainENKUlRKSt4pairISsiES2_E_clES2_S2_
	testb	%al, %al
	je	.L495
	movq	-152(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -152(%rbp)
.L495:
	leaq	-152(%rbp), %rdx
	leaq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEplERKl
	movq	%rax, -112(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairISsiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rbx
	leaq	-168(%rbp), %rdx
	leaq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEplERKl
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB67:
	call	_ZNSt4pairISsiEaSEOS0_
.LEHE67:
	movq	-152(%rbp), %rax
	movq	%rax, -168(%rbp)
.L494:
	movq	-184(%rbp), %rax
	subq	$1, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, %rdx
	movq	-152(%rbp), %rax
	cmpq	%rax, %rdx
	jg	.L496
	movq	-184(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	jne	.L497
	movq	-184(%rbp), %rax
	subq	$2, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, %rdx
	movq	-152(%rbp), %rax
	cmpq	%rax, %rdx
	jne	.L497
	movq	-152(%rbp), %rax
	addq	$1, %rax
	addq	%rax, %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdx
	leaq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEplERKl
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairISsiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rbx
	leaq	-168(%rbp), %rdx
	leaq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEplERKl
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB68:
	call	_ZNSt4pairISsiEaSEOS0_
.LEHE68:
	movq	-152(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -168(%rbp)
.L497:
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairISsiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairISsiEC1EOS0_
	movq	-168(%rbp), %rsi
	leaq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-176(%rbp), %rax
	movb	%r12b, (%rsp)
	movq	%rax, %rdi
.LEHB69:
	call	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEElS3_Z4mainEUlRKS3_SA_E_EvT_T0_SD_T1_T2_
.LEHE69:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairISsiED1Ev
	jmp	.L505
.L502:
	jmp	.L499
.L503:
	jmp	.L499
.L504:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairISsiED1Ev
	movq	%rbx, %rax
.L499:
	movq	%rax, %rdi
.LEHB70:
	call	_Unwind_Resume
.LEHE70:
.L505:
	addq	$192, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4463:
	.section	.gcc_except_table
.LLSDA4463:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4463-.LLSDACSB4463
.LLSDACSB4463:
	.uleb128 .LEHB67-.LFB4463
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L502-.LFB4463
	.uleb128 0
	.uleb128 .LEHB68-.LFB4463
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L503-.LFB4463
	.uleb128 0
	.uleb128 .LEHB69-.LFB4463
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L504-.LFB4463
	.uleb128 0
	.uleb128 .LEHB70-.LFB4463
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
.LLSDACSE4463:
	.text
	.size	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEElS3_Z4mainEUlRKS3_SA_E_EvT_T0_SD_T1_T2_, .-_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEElS3_Z4mainEUlRKS3_SA_E_EvT_T0_SD_T1_T2_
	.section	.text._ZSt4swapISsiEvRSt4pairIT_T0_ES4_,"axG",@progbits,_ZSt4swapISsiEvRSt4pairIT_T0_ES4_,comdat
	.weak	_ZSt4swapISsiEvRSt4pairIT_T0_ES4_
	.type	_ZSt4swapISsiEvRSt4pairIT_T0_ES4_, @function
_ZSt4swapISsiEvRSt4pairIT_T0_ES4_:
.LFB4464:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairISsiE4swapERS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4464:
	.size	_ZSt4swapISsiEvRSt4pairIT_T0_ES4_, .-_ZSt4swapISsiEvRSt4pairIT_T0_ES4_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_:
.LFB4465:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4465:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_,"axG",@progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_,comdat
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_, @function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_:
.LFB4466:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4466:
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	.section	.text._ZSt22__copy_move_backward_aILb1EPSt4pairISsiES2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt22__copy_move_backward_aILb1EPSt4pairISsiES2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt22__copy_move_backward_aILb1EPSt4pairISsiES2_ET1_T0_S4_S3_
	.type	_ZSt22__copy_move_backward_aILb1EPSt4pairISsiES2_ET1_T0_S4_S3_, @function
_ZSt22__copy_move_backward_aILb1EPSt4pairISsiES2_ET1_T0_S4_S3_:
.LFB4467:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$0, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairISsiES5_EET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4467:
	.size	_ZSt22__copy_move_backward_aILb1EPSt4pairISsiES2_ET1_T0_S4_S3_, .-_ZSt22__copy_move_backward_aILb1EPSt4pairISsiES2_ET1_T0_S4_S3_
	.section	.text._ZNSt11_Tuple_implILm0EIRKSsEE7_M_tailERS2_,"axG",@progbits,_ZNSt11_Tuple_implILm0EIRKSsEE7_M_tailERS2_,comdat
	.weak	_ZNSt11_Tuple_implILm0EIRKSsEE7_M_tailERS2_
	.type	_ZNSt11_Tuple_implILm0EIRKSsEE7_M_tailERS2_, @function
_ZNSt11_Tuple_implILm0EIRKSsEE7_M_tailERS2_:
.LFB4478:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4478:
	.size	_ZNSt11_Tuple_implILm0EIRKSsEE7_M_tailERS2_, .-_ZNSt11_Tuple_implILm0EIRKSsEE7_M_tailERS2_
	.weak	_ZNSt11_Tuple_implILm0EJRKSsEE7_M_tailERS2_
	.set	_ZNSt11_Tuple_implILm0EJRKSsEE7_M_tailERS2_,_ZNSt11_Tuple_implILm0EIRKSsEE7_M_tailERS2_
	.section	.text._ZSt4moveIRSt11_Tuple_implILm1EIEEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRSt11_Tuple_implILm1EIEEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRSt11_Tuple_implILm1EIEEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRSt11_Tuple_implILm1EIEEEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRSt11_Tuple_implILm1EIEEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB4479:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4479:
	.size	_ZSt4moveIRSt11_Tuple_implILm1EIEEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRSt11_Tuple_implILm1EIEEEONSt16remove_referenceIT_E4typeEOS4_
	.weak	_ZSt4moveIRSt11_Tuple_implILm1EJEEEONSt16remove_referenceIT_E4typeEOS4_
	.set	_ZSt4moveIRSt11_Tuple_implILm1EJEEEONSt16remove_referenceIT_E4typeEOS4_,_ZSt4moveIRSt11_Tuple_implILm1EIEEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNSt10_Head_baseILm0ERKSsLb0EE7_M_headERS2_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKSsLb0EE7_M_headERS2_,comdat
	.weak	_ZNSt10_Head_baseILm0ERKSsLb0EE7_M_headERS2_
	.type	_ZNSt10_Head_baseILm0ERKSsLb0EE7_M_headERS2_, @function
_ZNSt10_Head_baseILm0ERKSsLb0EE7_M_headERS2_:
.LFB4481:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4481:
	.size	_ZNSt10_Head_baseILm0ERKSsLb0EE7_M_headERS2_, .-_ZNSt10_Head_baseILm0ERKSsLb0EE7_M_headERS2_
	.section	.text._ZNSt11_Tuple_implILm0EIRKSsEE7_M_headERS2_,"axG",@progbits,_ZNSt11_Tuple_implILm0EIRKSsEE7_M_headERS2_,comdat
	.weak	_ZNSt11_Tuple_implILm0EIRKSsEE7_M_headERS2_
	.type	_ZNSt11_Tuple_implILm0EIRKSsEE7_M_headERS2_, @function
_ZNSt11_Tuple_implILm0EIRKSsEE7_M_headERS2_:
.LFB4480:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0ERKSsLb0EE7_M_headERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4480:
	.size	_ZNSt11_Tuple_implILm0EIRKSsEE7_M_headERS2_, .-_ZNSt11_Tuple_implILm0EIRKSsEE7_M_headERS2_
	.weak	_ZNSt11_Tuple_implILm0EJRKSsEE7_M_headERS2_
	.set	_ZNSt11_Tuple_implILm0EJRKSsEE7_M_headERS2_,_ZNSt11_Tuple_implILm0EIRKSsEE7_M_headERS2_
	.section	.text._ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB4482:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4482:
	.size	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt11_Tuple_implILm0EIRKSsEEC2EOS2_,"axG",@progbits,_ZNSt11_Tuple_implILm0EIRKSsEEC5EOS2_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EIRKSsEEC2EOS2_
	.type	_ZNSt11_Tuple_implILm0EIRKSsEEC2EOS2_, @function
_ZNSt11_Tuple_implILm0EIRKSsEEC2EOS2_:
.LFB4483:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EIRKSsEE7_M_tailERS2_
	movq	%rax, %rdi
	call	_ZSt4moveIRSt11_Tuple_implILm1EIEEEONSt16remove_referenceIT_E4typeEOS4_
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EIRKSsEE7_M_headERS2_
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0ERKSsLb0EEC2ES1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4483:
	.size	_ZNSt11_Tuple_implILm0EIRKSsEEC2EOS2_, .-_ZNSt11_Tuple_implILm0EIRKSsEEC2EOS2_
	.weak	_ZNSt11_Tuple_implILm0EJRKSsEEC2EOS2_
	.set	_ZNSt11_Tuple_implILm0EJRKSsEEC2EOS2_,_ZNSt11_Tuple_implILm0EIRKSsEEC2EOS2_
	.weak	_ZNSt11_Tuple_implILm0EIRKSsEEC1EOS2_
	.set	_ZNSt11_Tuple_implILm0EIRKSsEEC1EOS2_,_ZNSt11_Tuple_implILm0EIRKSsEEC2EOS2_
	.weak	_ZNSt11_Tuple_implILm0EJRKSsEEC1EOS2_
	.set	_ZNSt11_Tuple_implILm0EJRKSsEEC1EOS2_,_ZNSt11_Tuple_implILm0EIRKSsEEC1EOS2_
	.section	.text._ZNSt5tupleIIRKSsEEC2EOS2_,"axG",@progbits,_ZNSt5tupleIIRKSsEEC5EOS2_,comdat
	.align 2
	.weak	_ZNSt5tupleIIRKSsEEC2EOS2_
	.type	_ZNSt5tupleIIRKSsEEC2EOS2_, @function
_ZNSt5tupleIIRKSsEEC2EOS2_:
.LFB4485:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EIRKSsEEC2EOS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4485:
	.size	_ZNSt5tupleIIRKSsEEC2EOS2_, .-_ZNSt5tupleIIRKSsEEC2EOS2_
	.weak	_ZNSt5tupleIJRKSsEEC2EOS2_
	.set	_ZNSt5tupleIJRKSsEEC2EOS2_,_ZNSt5tupleIIRKSsEEC2EOS2_
	.weak	_ZNSt5tupleIIRKSsEEC1EOS2_
	.set	_ZNSt5tupleIIRKSsEEC1EOS2_,_ZNSt5tupleIIRKSsEEC2EOS2_
	.weak	_ZNSt5tupleIJRKSsEEC1EOS2_
	.set	_ZNSt5tupleIJRKSsEEC1EOS2_,_ZNSt5tupleIIRKSsEEC1EOS2_
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKSsiEEC2IIRKSt21piecewise_construct_tSt5tupleIIRS1_EES8_IIEEEEEDpOT_,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKSsiEEC5IIRKSt21piecewise_construct_tSt5tupleIIRS1_EES8_IIEEEEEDpOT_,comdat
	.align 2
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKSsiEEC2IIRKSt21piecewise_construct_tSt5tupleIIRS1_EES8_IIEEEEEDpOT_
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKSsiEEC2IIRKSt21piecewise_construct_tSt5tupleIIRS1_EES8_IIEEEEEDpOT_, @function
_ZNSt13_Rb_tree_nodeISt4pairIKSsiEEC2IIRKSt21piecewise_construct_tSt5tupleIIRS1_EES8_IIEEEEEDpOT_:
.LFB4487:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4487
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
	movq	-40(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-40(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-40(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIIEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIIRKSsEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5tupleIIRKSsEEC1EOS2_
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	-40(%rbp), %rax
	leaq	32(%rax), %rdx
	leaq	-32(%rbp), %rax
	movb	%r12b, 8(%rsp)
	movb	%bl, (%rsp)
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB71:
	call	_ZNSt4pairIKSsiEC1IIRS0_EIEEESt21piecewise_construct_tSt5tupleIIDpT_EES5_IIDpT0_EE
.LEHE71:
	jmp	.L528
.L527:
	movq	%rax, %rdi
.LEHB72:
	call	_Unwind_Resume
.LEHE72:
.L528:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4487:
	.section	.gcc_except_table
.LLSDA4487:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4487-.LLSDACSB4487
.LLSDACSB4487:
	.uleb128 .LEHB71-.LFB4487
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L527-.LFB4487
	.uleb128 0
	.uleb128 .LEHB72-.LFB4487
	.uleb128 .LEHE72-.LEHB72
	.uleb128 0
	.uleb128 0
.LLSDACSE4487:
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKSsiEEC2IIRKSt21piecewise_construct_tSt5tupleIIRS1_EES8_IIEEEEEDpOT_,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKSsiEEC5IIRKSt21piecewise_construct_tSt5tupleIIRS1_EES8_IIEEEEEDpOT_,comdat
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKSsiEEC2IIRKSt21piecewise_construct_tSt5tupleIIRS1_EES8_IIEEEEEDpOT_, .-_ZNSt13_Rb_tree_nodeISt4pairIKSsiEEC2IIRKSt21piecewise_construct_tSt5tupleIIRS1_EES8_IIEEEEEDpOT_
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKSsiEEC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EES8_IJEEEEEDpOT_
	.set	_ZNSt13_Rb_tree_nodeISt4pairIKSsiEEC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EES8_IJEEEEEDpOT_,_ZNSt13_Rb_tree_nodeISt4pairIKSsiEEC2IIRKSt21piecewise_construct_tSt5tupleIIRS1_EES8_IIEEEEEDpOT_
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKSsiEEC1IIRKSt21piecewise_construct_tSt5tupleIIRS1_EES8_IIEEEEEDpOT_
	.set	_ZNSt13_Rb_tree_nodeISt4pairIKSsiEEC1IIRKSt21piecewise_construct_tSt5tupleIIRS1_EES8_IIEEEEEDpOT_,_ZNSt13_Rb_tree_nodeISt4pairIKSsiEEC2IIRKSt21piecewise_construct_tSt5tupleIIRS1_EES8_IIEEEEEDpOT_
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKSsiEEC1IJRKSt21piecewise_construct_tSt5tupleIJRS1_EES8_IJEEEEEDpOT_
	.set	_ZNSt13_Rb_tree_nodeISt4pairIKSsiEEC1IJRKSt21piecewise_construct_tSt5tupleIJRS1_EES8_IJEEEEEDpOT_,_ZNSt13_Rb_tree_nodeISt4pairIKSsiEEC1IIRKSt21piecewise_construct_tSt5tupleIIRS1_EES8_IIEEEEEDpOT_
	.section	.text._ZNSt16allocator_traitsISaISt4pairISsiEEE11_S_max_sizeIKS2_EENSt9enable_ifIXsrNS3_16__maxsize_helperIT_EE5valueEmE4typeERS8_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairISsiEEE11_S_max_sizeIKS2_EENSt9enable_ifIXsrNS3_16__maxsize_helperIT_EE5valueEmE4typeERS8_,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairISsiEEE11_S_max_sizeIKS2_EENSt9enable_ifIXsrNS3_16__maxsize_helperIT_EE5valueEmE4typeERS8_
	.type	_ZNSt16allocator_traitsISaISt4pairISsiEEE11_S_max_sizeIKS2_EENSt9enable_ifIXsrNS3_16__maxsize_helperIT_EE5valueEmE4typeERS8_, @function
_ZNSt16allocator_traitsISaISt4pairISsiEEE11_S_max_sizeIKS2_EENSt9enable_ifIXsrNS3_16__maxsize_helperIT_EE5valueEmE4typeERS8_:
.LFB4489:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt4pairISsiEE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4489:
	.size	_ZNSt16allocator_traitsISaISt4pairISsiEEE11_S_max_sizeIKS2_EENSt9enable_ifIXsrNS3_16__maxsize_helperIT_EE5valueEmE4typeERS8_, .-_ZNSt16allocator_traitsISaISt4pairISsiEEE11_S_max_sizeIKS2_EENSt9enable_ifIXsrNS3_16__maxsize_helperIT_EE5valueEmE4typeERS8_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairISsiEES5_EET0_T_S8_S7_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairISsiEES5_EET0_T_S8_S7_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairISsiEES5_EET0_T_S8_S7_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairISsiEES5_EET0_T_S8_S7_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairISsiEES5_EET0_T_S8_S7_:
.LFB4490:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4490
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L532
.L533:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPSt4pairISsiEEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt4pairISsiEEPT_RS2_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10_ConstructISt4pairISsiEIS1_EEvPT_DpOT0_
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPSt4pairISsiEEppEv
	addq	$16, -24(%rbp)
.L532:
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB73:
	call	_ZStneIPSt4pairISsiEEbRKSt13move_iteratorIT_ES7_
.LEHE73:
	testb	%al, %al
	jne	.L533
	movq	-24(%rbp), %rax
	jmp	.L539
.L538:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB74:
	call	_Unwind_Resume
.LEHE74:
.L537:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB75:
	call	_ZSt8_DestroyIPSt4pairISsiEEvT_S3_
	call	__cxa_rethrow
.LEHE75:
.L539:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4490:
	.section	.gcc_except_table
	.align 4
.LLSDA4490:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT4490-.LLSDATTD4490
.LLSDATTD4490:
	.byte	0x1
	.uleb128 .LLSDACSE4490-.LLSDACSB4490
.LLSDACSB4490:
	.uleb128 .LEHB73-.LFB4490
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L537-.LFB4490
	.uleb128 0x1
	.uleb128 .LEHB74-.LFB4490
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB75-.LFB4490
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L538-.LFB4490
	.uleb128 0
.LLSDACSE4490:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4490:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairISsiEES5_EET0_T_S8_S7_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairISsiEES5_EET0_T_S8_S7_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairISsiEES5_EET0_T_S8_S7_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairISsiEES5_EET0_T_S8_S7_
	.text
	.type	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEElS3_Z4mainEUlRKS3_SA_E_EvT_T0_SD_T1_T2_, @function
_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEElS3_Z4mainEUlRKS3_SA_E_EvT_T0_SD_T1_T2_:
.LFB4491:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4491
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -112(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	-104(%rbp), %rax
	subq	$1, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -88(%rbp)
	jmp	.L541
.L545:
	leaq	-88(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEplERKl
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairISsiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rbx
	leaq	-104(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEplERKl
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB76:
	call	_ZNSt4pairISsiEaSEOS0_
.LEHE76:
	movq	-88(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	subq	$1, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -88(%rbp)
.L541:
	movl	$0, %ebx
	movq	-104(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jle	.L542
	leaq	-88(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEplERKl
	movq	%rax, -48(%rbp)
	movl	$1, %ebx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	-128(%rbp), %rdx
	movq	%rax, %rsi
	leaq	16(%rbp), %rdi
	call	_ZZ4mainENKUlRKSt4pairISsiES2_E_clES2_S2_
	testb	%al, %al
	je	.L542
	movl	$1, %eax
	jmp	.L543
.L542:
	movl	$0, %eax
.L543:
	testb	%bl, %bl
	testb	%al, %al
	jne	.L545
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairISsiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rbx
	leaq	-104(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEplERKl
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB77:
	call	_ZNSt4pairISsiEaSEOS0_
.LEHE77:
	jmp	.L551
.L549:
	jmp	.L547
.L550:
.L547:
	movq	%rax, %rdi
.LEHB78:
	call	_Unwind_Resume
.LEHE78:
.L551:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4491:
	.section	.gcc_except_table
.LLSDA4491:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4491-.LLSDACSB4491
.LLSDACSB4491:
	.uleb128 .LEHB76-.LFB4491
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L549-.LFB4491
	.uleb128 0
	.uleb128 .LEHB77-.LFB4491
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L550-.LFB4491
	.uleb128 0
	.uleb128 .LEHB78-.LFB4491
	.uleb128 .LEHE78-.LEHB78
	.uleb128 0
	.uleb128 0
.LLSDACSE4491:
	.text
	.size	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEElS3_Z4mainEUlRKS3_SA_E_EvT_T0_SD_T1_T2_, .-_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEElS3_Z4mainEUlRKS3_SA_E_EvT_T0_SD_T1_T2_
	.section	.text._ZNSt4pairISsiE4swapERS0_,"axG",@progbits,_ZNSt4pairISsiE4swapERS0_,comdat
	.align 2
	.weak	_ZNSt4pairISsiE4swapERS0_
	.type	_ZNSt4pairISsiE4swapERS0_, @function
_ZNSt4pairISsiE4swapERS0_:
.LFB4492:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIcSt11char_traitsIcESaIcEEvRSbIT_T0_T1_ES7_
	movq	-16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIiEvRT_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4492:
	.size	_ZNSt4pairISsiE4swapERS0_, .-_ZNSt4pairISsiE4swapERS0_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_:
.LFB4493:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4493:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_
	.section	.text._ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairISsiES5_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairISsiES5_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairISsiES5_EET0_T_S7_S6_
	.type	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairISsiES5_EET0_T_S7_S6_, @function
_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairISsiES5_EET0_T_S7_S6_:
.LFB4494:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	movq	%rax, -8(%rbp)
	jmp	.L556
.L557:
	subq	$16, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairISsiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rdx
	subq	$16, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairISsiEaSEOS0_
	subq	$1, -8(%rbp)
.L556:
	cmpq	$0, -8(%rbp)
	jg	.L557
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4494:
	.size	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairISsiES5_EET0_T_S7_S6_, .-_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairISsiES5_EET0_T_S7_S6_
	.section	.text._ZNSt4pairIKSsiEC2IIRS0_EIEEESt21piecewise_construct_tSt5tupleIIDpT_EES5_IIDpT0_EE,"axG",@progbits,_ZNSt4pairIKSsiEC5IIRS0_EIEEESt21piecewise_construct_tSt5tupleIIDpT_EES5_IIDpT0_EE,comdat
	.align 2
	.weak	_ZNSt4pairIKSsiEC2IIRS0_EIEEESt21piecewise_construct_tSt5tupleIIDpT_EES5_IIDpT0_EE
	.type	_ZNSt4pairIKSsiEC2IIRS0_EIEEESt21piecewise_construct_tSt5tupleIIDpT_EES5_IIDpT0_EE, @function
_ZNSt4pairIKSsiEC2IIRS0_EIEEESt21piecewise_construct_tSt5tupleIIDpT_EES5_IIDpT0_EE:
.LFB4496:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4496
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	leaq	24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movb	%r9b, 8(%rsp)
	movb	%r8b, (%rsp)
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB79:
	call	_ZNSt4pairIKSsiEC1IIRS0_EILm0EEIEIEEERSt5tupleIIDpT_EERS4_IIDpT1_EESt12_Index_tupleIIXspT0_EEESD_IIXspT2_EEE
.LEHE79:
	jmp	.L562
.L561:
	movq	%rax, %rdi
.LEHB80:
	call	_Unwind_Resume
.LEHE80:
.L562:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4496:
	.section	.gcc_except_table
.LLSDA4496:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4496-.LLSDACSB4496
.LLSDACSB4496:
	.uleb128 .LEHB79-.LFB4496
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L561-.LFB4496
	.uleb128 0
	.uleb128 .LEHB80-.LFB4496
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0
	.uleb128 0
.LLSDACSE4496:
	.section	.text._ZNSt4pairIKSsiEC2IIRS0_EIEEESt21piecewise_construct_tSt5tupleIIDpT_EES5_IIDpT0_EE,"axG",@progbits,_ZNSt4pairIKSsiEC5IIRS0_EIEEESt21piecewise_construct_tSt5tupleIIDpT_EES5_IIDpT0_EE,comdat
	.size	_ZNSt4pairIKSsiEC2IIRS0_EIEEESt21piecewise_construct_tSt5tupleIIDpT_EES5_IIDpT0_EE, .-_ZNSt4pairIKSsiEC2IIRS0_EIEEESt21piecewise_construct_tSt5tupleIIDpT_EES5_IIDpT0_EE
	.weak	_ZNSt4pairIKSsiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE
	.set	_ZNSt4pairIKSsiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE,_ZNSt4pairIKSsiEC2IIRS0_EIEEESt21piecewise_construct_tSt5tupleIIDpT_EES5_IIDpT0_EE
	.weak	_ZNSt4pairIKSsiEC1IIRS0_EIEEESt21piecewise_construct_tSt5tupleIIDpT_EES5_IIDpT0_EE
	.set	_ZNSt4pairIKSsiEC1IIRS0_EIEEESt21piecewise_construct_tSt5tupleIIDpT_EES5_IIDpT0_EE,_ZNSt4pairIKSsiEC2IIRS0_EIEEESt21piecewise_construct_tSt5tupleIIDpT_EES5_IIDpT0_EE
	.weak	_ZNSt4pairIKSsiEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE
	.set	_ZNSt4pairIKSsiEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE,_ZNSt4pairIKSsiEC1IIRS0_EIEEESt21piecewise_construct_tSt5tupleIIDpT_EES5_IIDpT0_EE
	.section	.text._ZStneIPSt4pairISsiEEbRKSt13move_iteratorIT_ES7_,"axG",@progbits,_ZStneIPSt4pairISsiEEbRKSt13move_iteratorIT_ES7_,comdat
	.weak	_ZStneIPSt4pairISsiEEbRKSt13move_iteratorIT_ES7_
	.type	_ZStneIPSt4pairISsiEEbRKSt13move_iteratorIT_ES7_, @function
_ZStneIPSt4pairISsiEEbRKSt13move_iteratorIT_ES7_:
.LFB4498:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIPSt4pairISsiEEbRKSt13move_iteratorIT_ES7_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4498:
	.size	_ZStneIPSt4pairISsiEEbRKSt13move_iteratorIT_ES7_, .-_ZStneIPSt4pairISsiEEbRKSt13move_iteratorIT_ES7_
	.section	.text._ZNSt13move_iteratorIPSt4pairISsiEEppEv,"axG",@progbits,_ZNSt13move_iteratorIPSt4pairISsiEEppEv,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPSt4pairISsiEEppEv
	.type	_ZNSt13move_iteratorIPSt4pairISsiEEppEv, @function
_ZNSt13move_iteratorIPSt4pairISsiEEppEv:
.LFB4499:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4499:
	.size	_ZNSt13move_iteratorIPSt4pairISsiEEppEv, .-_ZNSt13move_iteratorIPSt4pairISsiEEppEv
	.section	.text._ZNKSt13move_iteratorIPSt4pairISsiEEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIPSt4pairISsiEEdeEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPSt4pairISsiEEdeEv
	.type	_ZNKSt13move_iteratorIPSt4pairISsiEEdeEv, @function
_ZNKSt13move_iteratorIPSt4pairISsiEEdeEv:
.LFB4500:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairISsiEEONSt16remove_referenceIT_E4typeEOS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4500:
	.size	_ZNKSt13move_iteratorIPSt4pairISsiEEdeEv, .-_ZNKSt13move_iteratorIPSt4pairISsiEEdeEv
	.section	.text._ZSt10_ConstructISt4pairISsiEIS1_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt4pairISsiEIS1_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISt4pairISsiEIS1_EEvPT_DpOT0_
	.type	_ZSt10_ConstructISt4pairISsiEIS1_EEvPT_DpOT0_, @function
_ZSt10_ConstructISt4pairISsiEIS1_EEvPT_DpOT0_:
.LFB4501:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt4pairISsiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L569
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairISsiEC1EOS0_
.L569:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4501:
	.size	_ZSt10_ConstructISt4pairISsiEIS1_EEvPT_DpOT0_, .-_ZSt10_ConstructISt4pairISsiEIS1_EEvPT_DpOT0_
	.weak	_ZSt10_ConstructISt4pairISsiEJS1_EEvPT_DpOT0_
	.set	_ZSt10_ConstructISt4pairISsiEJS1_EEvPT_DpOT0_,_ZSt10_ConstructISt4pairISsiEIS1_EEvPT_DpOT0_
	.section	.text._ZSt4swapIcSt11char_traitsIcESaIcEEvRSbIT_T0_T1_ES7_,"axG",@progbits,_ZSt4swapIcSt11char_traitsIcESaIcEEvRSbIT_T0_T1_ES7_,comdat
	.weak	_ZSt4swapIcSt11char_traitsIcESaIcEEvRSbIT_T0_T1_ES7_
	.type	_ZSt4swapIcSt11char_traitsIcESaIcEEvRSbIT_T0_T1_ES7_, @function
_ZSt4swapIcSt11char_traitsIcESaIcEEvRSbIT_T0_T1_ES7_:
.LFB4502:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSs4swapERSs
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4502:
	.size	_ZSt4swapIcSt11char_traitsIcESaIcEEvRSbIT_T0_T1_ES7_, .-_ZSt4swapIcSt11char_traitsIcESaIcEEvRSbIT_T0_T1_ES7_
	.section	.text._ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, @function
_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_:
.LFB4504:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4504:
	.size	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZSt4swapIiEvRT_S1_,"axG",@progbits,_ZSt4swapIiEvRT_S1_,comdat
	.weak	_ZSt4swapIiEvRT_S1_
	.type	_ZSt4swapIiEvRT_S1_, @function
_ZSt4swapIiEvRT_S1_:
.LFB4503:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	leaq	-4(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %edx
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4503:
	.size	_ZSt4swapIiEvRT_S1_, .-_ZSt4swapIiEvRT_S1_
	.section	.text._ZSt12__get_helperILm0ERKSsIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS3_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0ERKSsIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS3_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0ERKSsIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS3_DpT1_EE
	.type	_ZSt12__get_helperILm0ERKSsIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS3_DpT1_EE, @function
_ZSt12__get_helperILm0ERKSsIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS3_DpT1_EE:
.LFB4507:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EIRKSsEE7_M_headERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4507:
	.size	_ZSt12__get_helperILm0ERKSsIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS3_DpT1_EE, .-_ZSt12__get_helperILm0ERKSsIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS3_DpT1_EE
	.weak	_ZSt12__get_helperILm0ERKSsJEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EJS3_DpT1_EE
	.set	_ZSt12__get_helperILm0ERKSsJEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EJS3_DpT1_EE,_ZSt12__get_helperILm0ERKSsIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS3_DpT1_EE
	.section	.text._ZSt3getILm0EIRKSsEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_,"axG",@progbits,_ZSt3getILm0EIRKSsEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_,comdat
	.weak	_ZSt3getILm0EIRKSsEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_
	.type	_ZSt3getILm0EIRKSsEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_, @function
_ZSt3getILm0EIRKSsEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_:
.LFB4506:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0ERKSsIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS3_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4506:
	.size	_ZSt3getILm0EIRKSsEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_, .-_ZSt3getILm0EIRKSsEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_
	.weak	_ZSt3getILm0EJRKSsEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEE4typeERS7_
	.set	_ZSt3getILm0EJRKSsEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEE4typeERS7_,_ZSt3getILm0EIRKSsEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_
	.section	.text._ZNSt4pairIKSsiEC2IIRS0_EILm0EEIEIEEERSt5tupleIIDpT_EERS4_IIDpT1_EESt12_Index_tupleIIXspT0_EEESD_IIXspT2_EEE,"axG",@progbits,_ZNSt4pairIKSsiEC5IIRS0_EILm0EEIEIEEERSt5tupleIIDpT_EERS4_IIDpT1_EESt12_Index_tupleIIXspT0_EEESD_IIXspT2_EEE,comdat
	.align 2
	.weak	_ZNSt4pairIKSsiEC2IIRS0_EILm0EEIEIEEERSt5tupleIIDpT_EERS4_IIDpT1_EESt12_Index_tupleIIXspT0_EEESD_IIXspT2_EEE
	.type	_ZNSt4pairIKSsiEC2IIRS0_EILm0EEIEIEEERSt5tupleIIDpT_EERS4_IIDpT1_EESt12_Index_tupleIIXspT0_EEESD_IIXspT2_EEE, @function
_ZNSt4pairIKSsiEC2IIRS0_EILm0EEIEIEEERSt5tupleIIDpT_EERS4_IIDpT1_EESt12_Index_tupleIIXspT0_EEESD_IIXspT2_EEE:
.LFB4508:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EIRKSsEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4508:
	.size	_ZNSt4pairIKSsiEC2IIRS0_EILm0EEIEIEEERSt5tupleIIDpT_EERS4_IIDpT1_EESt12_Index_tupleIIXspT0_EEESD_IIXspT2_EEE, .-_ZNSt4pairIKSsiEC2IIRS0_EILm0EEIEIEEERSt5tupleIIDpT_EERS4_IIDpT1_EESt12_Index_tupleIIXspT0_EEESD_IIXspT2_EEE
	.weak	_ZNSt4pairIKSsiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE
	.set	_ZNSt4pairIKSsiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE,_ZNSt4pairIKSsiEC2IIRS0_EILm0EEIEIEEERSt5tupleIIDpT_EERS4_IIDpT1_EESt12_Index_tupleIIXspT0_EEESD_IIXspT2_EEE
	.weak	_ZNSt4pairIKSsiEC1IIRS0_EILm0EEIEIEEERSt5tupleIIDpT_EERS4_IIDpT1_EESt12_Index_tupleIIXspT0_EEESD_IIXspT2_EEE
	.set	_ZNSt4pairIKSsiEC1IIRS0_EILm0EEIEIEEERSt5tupleIIDpT_EERS4_IIDpT1_EESt12_Index_tupleIIXspT0_EEESD_IIXspT2_EEE,_ZNSt4pairIKSsiEC2IIRS0_EILm0EEIEIEEERSt5tupleIIDpT_EERS4_IIDpT1_EESt12_Index_tupleIIXspT0_EEESD_IIXspT2_EEE
	.weak	_ZNSt4pairIKSsiEC1IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE
	.set	_ZNSt4pairIKSsiEC1IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE,_ZNSt4pairIKSsiEC1IIRS0_EILm0EEIEIEEERSt5tupleIIDpT_EERS4_IIDpT1_EESt12_Index_tupleIIXspT0_EEESD_IIXspT2_EEE
	.section	.text._ZSteqIPSt4pairISsiEEbRKSt13move_iteratorIT_ES7_,"axG",@progbits,_ZSteqIPSt4pairISsiEEbRKSt13move_iteratorIT_ES7_,comdat
	.weak	_ZSteqIPSt4pairISsiEEbRKSt13move_iteratorIT_ES7_
	.type	_ZSteqIPSt4pairISsiEEbRKSt13move_iteratorIT_ES7_, @function
_ZSteqIPSt4pairISsiEEbRKSt13move_iteratorIT_ES7_:
.LFB4510:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPSt4pairISsiEE4baseEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPSt4pairISsiEE4baseEv
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4510:
	.size	_ZSteqIPSt4pairISsiEEbRKSt13move_iteratorIT_ES7_, .-_ZSteqIPSt4pairISsiEEbRKSt13move_iteratorIT_ES7_
	.section	.text._ZNKSt13move_iteratorIPSt4pairISsiEE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPSt4pairISsiEE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPSt4pairISsiEE4baseEv
	.type	_ZNKSt13move_iteratorIPSt4pairISsiEE4baseEv, @function
_ZNKSt13move_iteratorIPSt4pairISsiEE4baseEv:
.LFB4511:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4511:
	.size	_ZNKSt13move_iteratorIPSt4pairISsiEE4baseEv, .-_ZNKSt13move_iteratorIPSt4pairISsiEE4baseEv
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB4512:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L585
	cmpl	$65535, -8(%rbp)
	jne	.L585
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L585:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4512:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z9next_wordRSi, @function
_GLOBAL__sub_I__Z9next_wordRSi:
.LFB4513:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4513:
	.size	_GLOBAL__sub_I__Z9next_wordRSi, .-_GLOBAL__sub_I__Z9next_wordRSi
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z9next_wordRSi
	.section	.rodata
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL28__gthrw___pthread_key_createPjPFvPvE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 4.8.2 20131219 (prerelease)"
	.section	.note.GNU-stack,"",@progbits
