/*************************************************************************/ /*!
@File           IntrinsicsUSC.td
@Title          Table descriptor for the USC intrinsics
@Copyright      Copyright (c) Imagination Technologies Ltd. All Rights Reserved
@Description    Table descriptor for the USC intrinsics
@License        Strictly Confidential.
*/ /**************************************************************************/

let TargetPrefix = "usc" in {  // All intrinsics start with "llvm.usc.".
	def int_usc_abs:			Intrinsic<[llvm_anyvector_ty],	[LLVMMatchType<0>],											[IntrNoMem]>;
	def int_usc_addh:			Intrinsic<[llvm_anyint_ty],		[LLVMMatchType<0>, LLVMMatchType<0>],						[IntrNoMem]>;
	def int_usc_addl:			Intrinsic<[llvm_anyint_ty],		[LLVMMatchType<0>, LLVMMatchType<0>],						[IntrNoMem]>;
	def int_usc_subh:			Intrinsic<[llvm_anyint_ty],		[LLVMMatchType<0>, LLVMMatchType<0>],						[IntrNoMem]>;
	def int_usc_subl:			Intrinsic<[llvm_anyint_ty],		[LLVMMatchType<0>, LLVMMatchType<0>],						[IntrNoMem]>;
	def int_usc_atomicadd:		Intrinsic<[llvm_i32_ty],		[LLVMPointerType<llvm_i32_ty>, llvm_i32_ty],				[IntrReadWriteArgMem]>;
	def int_usc_atomicand:		Intrinsic<[llvm_i32_ty],		[LLVMPointerType<llvm_i32_ty>, llvm_i32_ty],				[IntrReadWriteArgMem]>;
	def int_usc_atomiccmpxchg:	Intrinsic<[llvm_i32_ty],		[LLVMPointerType<llvm_i32_ty>, llvm_i32_ty, llvm_i32_ty],	[IntrReadWriteArgMem]>;
	def int_usc_atomicdec:		Intrinsic<[llvm_i32_ty],		[LLVMPointerType<llvm_i32_ty>],								[IntrReadWriteArgMem]>;
	def int_usc_atomicinc:		Intrinsic<[llvm_i32_ty],		[LLVMPointerType<llvm_i32_ty>],								[IntrReadWriteArgMem]>;
	def int_usc_atomicmax:		Intrinsic<[llvm_i32_ty],		[LLVMPointerType<llvm_i32_ty>, llvm_i32_ty],				[IntrReadWriteArgMem]>;
	def int_usc_atomicmin:		Intrinsic<[llvm_i32_ty],		[LLVMPointerType<llvm_i32_ty>, llvm_i32_ty],				[IntrReadWriteArgMem]>;
	def int_usc_atomicor:		Intrinsic<[llvm_i32_ty],		[LLVMPointerType<llvm_i32_ty>, llvm_i32_ty],				[IntrReadWriteArgMem]>;
	def int_usc_atomicsub:		Intrinsic<[llvm_i32_ty],		[LLVMPointerType<llvm_i32_ty>, llvm_i32_ty],				[IntrReadWriteArgMem]>;
	def int_usc_atomicxor:		Intrinsic<[llvm_i32_ty],		[LLVMPointerType<llvm_i32_ty>, llvm_i32_ty],				[IntrReadWriteArgMem]>;
	def int_usc_atomicfxchg:	Intrinsic<[llvm_float_ty],		[LLVMPointerType<llvm_float_ty>, llvm_float_ty],			[IntrReadWriteArgMem]>;
	def int_usc_atomicixchg:	Intrinsic<[llvm_i32_ty],		[LLVMPointerType<llvm_i32_ty>, llvm_i32_ty],				[IntrReadWriteArgMem]>;
	def int_usc_ceil:			Intrinsic<[llvm_anyfloat_ty],	[LLVMMatchType<0>],											[IntrNoMem]>;
	def int_usc_clz:			Intrinsic<[llvm_anyvector_ty],	[LLVMMatchType<0>],											[IntrNoMem]>;
	def int_usc_cross:			Intrinsic<[llvm_anyvector_ty],	[LLVMMatchType<0>, LLVMMatchType<0>],						[IntrNoMem]>;
	def int_usc_dot:			Intrinsic<[llvm_float_ty],		[llvm_anyfloat_ty, LLVMMatchType<0>],						[IntrNoMem]>;
	def int_usc_exp2:			Intrinsic<[llvm_anyfloat_ty],	[LLVMMatchType<0>],											[IntrNoMem]>;
	def int_usc_floor:			Intrinsic<[llvm_anyfloat_ty],	[LLVMMatchType<0>],											[IntrNoMem]>;
	def int_usc_frac:			Intrinsic<[llvm_anyfloat_ty],	[LLVMMatchType<0>],											[IntrNoMem]>;
	def int_usc_isnan:			Intrinsic<[llvm_i1_ty],			[llvm_float_ty],											[IntrNoMem]>;
	def int_usc_log2:			Intrinsic<[llvm_anyfloat_ty],	[LLVMMatchType<0>],											[IntrNoMem]>;
	def int_usc_mad:			Intrinsic<[llvm_anyvector_ty],	[LLVMMatchType<0>, LLVMMatchType<0>, LLVMMatchType<0>],		[IntrNoMem]>;
	def int_usc_madh:			Intrinsic<[llvm_anyint_ty],		[LLVMMatchType<0>, LLVMMatchType<0>, LLVMMatchType<0>],		[IntrNoMem]>;
	def int_usc_madl:			Intrinsic<[llvm_anyint_ty],		[LLVMMatchType<0>, LLVMMatchType<0>, LLVMMatchType<0>],		[IntrNoMem]>;
	def int_usc_max:			Intrinsic<[llvm_anyvector_ty],	[LLVMMatchType<0>, LLVMMatchType<0>],						[IntrNoMem]>;
	def int_usc_min:			Intrinsic<[llvm_anyvector_ty],	[LLVMMatchType<0>, LLVMMatchType<0>],						[IntrNoMem]>;
	def int_usc_mulh:			Intrinsic<[llvm_anyint_ty],		[LLVMMatchType<0>, LLVMMatchType<0>],						[IntrNoMem]>;
	def int_usc_mull:			Intrinsic<[llvm_anyint_ty],		[LLVMMatchType<0>, LLVMMatchType<0>],						[IntrNoMem]>;
	def int_usc_neg:			Intrinsic<[llvm_anyvector_ty],	[LLVMMatchType<0>],											[IntrNoMem]>;
	def int_usc_recip:			Intrinsic<[llvm_anyvector_ty],	[LLVMMatchType<0>],											[IntrNoMem]>;
	def int_usc_rsqrt:			Intrinsic<[llvm_anyvector_ty],	[LLVMMatchType<0>],											[IntrNoMem]>;
	def int_usc_uaddh:			Intrinsic<[llvm_anyint_ty],		[LLVMMatchType<0>, LLVMMatchType<0>],						[IntrNoMem]>;
	def int_usc_uaddl:			Intrinsic<[llvm_anyint_ty],		[LLVMMatchType<0>, LLVMMatchType<0>],						[IntrNoMem]>;
	def int_usc_usubh:			Intrinsic<[llvm_anyint_ty],		[LLVMMatchType<0>, LLVMMatchType<0>],						[IntrNoMem]>;
	def int_usc_usubl:			Intrinsic<[llvm_anyint_ty],		[LLVMMatchType<0>, LLVMMatchType<0>],						[IntrNoMem]>;
	def int_usc_umadh:			Intrinsic<[llvm_anyint_ty],		[LLVMMatchType<0>, LLVMMatchType<0>, LLVMMatchType<0>],		[IntrNoMem]>;
	def int_usc_umadl:			Intrinsic<[llvm_anyint_ty],		[LLVMMatchType<0>, LLVMMatchType<0>, LLVMMatchType<0>],		[IntrNoMem]>;
	def int_usc_umax:			Intrinsic<[llvm_anyvector_ty],	[LLVMMatchType<0>, LLVMMatchType<0>],						[IntrNoMem]>;
	def int_usc_umin:			Intrinsic<[llvm_anyvector_ty],	[LLVMMatchType<0>, LLVMMatchType<0>],						[IntrNoMem]>;
	def int_usc_umulh:			Intrinsic<[llvm_anyint_ty],		[LLVMMatchType<0>, LLVMMatchType<0>],						[IntrNoMem]>;
	def int_usc_umull:			Intrinsic<[llvm_anyint_ty],		[LLVMMatchType<0>, LLVMMatchType<0>],						[IntrNoMem]>;

	// RSCompute specific intrinsics used for filter script acceleration of image reads and writes
	def int_usc_imagestore:     Intrinsic<[], [llvm_ptr_ty, llvm_anyvector_ty, LLVMMatchType<0>],          [IntrReadWriteArgMem]>;
	def int_usc_imageconvstore: Intrinsic<[], [llvm_ptr_ty, llvm_anyvector_ty, LLVMMatchType<0>],          [IntrReadWriteArgMem]>;
	def int_usc_imageload:      Intrinsic<[llvm_anyvector_ty], [llvm_ptr_ty],          [IntrReadWriteArgMem]>;

	// The Saturate intrinsic is special cased: there is no reliable way to indicate that the argument
	// to the instrinsic must be twice the bit width of the destination, so we have to overload it explicitly
	def int_usc_dsat32:			Intrinsic<[llvm_i16_ty],		[llvm_i32_ty],												[IntrNoMem]>;
	def int_usc_dsat16:			Intrinsic<[llvm_i8_ty],			[llvm_i16_ty],												[IntrNoMem]>;
	def int_usc_usat32:			Intrinsic<[llvm_i16_ty],		[llvm_i32_ty],												[IntrNoMem]>;
	def int_usc_usat16:			Intrinsic<[llvm_i8_ty],			[llvm_i16_ty],												[IntrNoMem]>;
	def int_usc_sat32:			Intrinsic<[llvm_i16_ty],		[llvm_i32_ty],												[IntrNoMem]>;
	def int_usc_sat16:			Intrinsic<[llvm_i8_ty],		[llvm_i16_ty],												[IntrNoMem]>;
}
