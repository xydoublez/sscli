// ==++==
//
//   
//    Copyright (c) 2006 Microsoft Corporation.  All rights reserved.
//   
//    The use and distribution terms for this software are contained in the file
//    named license.txt, which can be found in the root of this distribution.
//    By using this software in any fashion, you are agreeing to be bound by the
//    terms of this license.
//   
//    You must not remove this notice, or any other, from this software.
//   
//
// ==--==
.class public _bgt {
.field public static	int64 min
.field public static	int64 _one
.field public static	int64 zero
.field public static	int64 one
.field public static	int64 max
.field public static	int64 odd
.field public static	int64 even
.method public static	void initialize() {
.maxstack	10
	ldc.i8		0x8000000000000000
	stsfld	int64 _bgt::min
	ldc.i8		0xFFFFFFFFFFFFFFFF
	stsfld	int64 _bgt::_one
	ldc.i8		0x0000000000000000
	stsfld	int64 _bgt::zero
	ldc.i8		0x0000000000000001
	stsfld	int64 _bgt::one
	ldc.i8		0x7FFFFFFFFFFFFFFF
	stsfld	int64 _bgt::max
	ldc.i8		0x5555555555555555
	stsfld	int64 _bgt::odd
	ldc.i8		0xAAAAAAAAAAAAAAAA
	stsfld	int64 _bgt::even
	ret
}
.method public static	int32 main(class [mscorlib]System.String[]) {
.entrypoint
.maxstack		10
	call	void _bgt::initialize()
	ldsfld	int64 _bgt::min
	ldsfld	int64 _bgt::min
	bgt FAIL
	ldsfld	int64 _bgt::min
	ldsfld	int64 _bgt::_one
	bgt FAIL
	ldsfld	int64 _bgt::min
	ldsfld	int64 _bgt::zero
	bgt FAIL
	ldsfld	int64 _bgt::min
	ldsfld	int64 _bgt::one
	bgt FAIL
	ldsfld	int64 _bgt::min
	ldsfld	int64 _bgt::max
	bgt FAIL
	ldsfld	int64 _bgt::min
	ldsfld	int64 _bgt::odd
	bgt FAIL
	ldsfld	int64 _bgt::min
	ldsfld	int64 _bgt::even
	bgt FAIL
	ldsfld	int64 _bgt::_one
	ldsfld	int64 _bgt::min
	bgt A
	br FAIL
A:
	ldsfld	int64 _bgt::_one
	ldsfld	int64 _bgt::_one
	bgt FAIL
	ldsfld	int64 _bgt::_one
	ldsfld	int64 _bgt::zero
	bgt FAIL
	ldsfld	int64 _bgt::_one
	ldsfld	int64 _bgt::one
	bgt FAIL
	ldsfld	int64 _bgt::_one
	ldsfld	int64 _bgt::max
	bgt FAIL
	ldsfld	int64 _bgt::_one
	ldsfld	int64 _bgt::odd
	bgt FAIL
	ldsfld	int64 _bgt::_one
	ldsfld	int64 _bgt::even
	bgt _A
	br FAIL
_A:
	ldsfld	int64 _bgt::zero
	ldsfld	int64 _bgt::min
	bgt B
	br FAIL
B:
	ldsfld	int64 _bgt::zero
	ldsfld	int64 _bgt::_one
	bgt C
	br FAIL
C:
	ldsfld	int64 _bgt::zero
	ldsfld	int64 _bgt::zero
	bgt FAIL
	ldsfld	int64 _bgt::zero
	ldsfld	int64 _bgt::one
	bgt FAIL
	ldsfld	int64 _bgt::zero
	ldsfld	int64 _bgt::max
	bgt FAIL
	ldsfld	int64 _bgt::zero
	ldsfld	int64 _bgt::odd
	bgt FAIL
	ldsfld	int64 _bgt::zero
	ldsfld	int64 _bgt::even
	bgt _C
	br FAIL
_C:
	ldsfld	int64 _bgt::one
	ldsfld	int64 _bgt::min
	bgt D
	br FAIL
D:
	ldsfld	int64 _bgt::one
	ldsfld	int64 _bgt::_one
	bgt E
	br FAIL
E:
	ldsfld	int64 _bgt::one
	ldsfld	int64 _bgt::zero
	bgt F
	br FAIL
F:
	ldsfld	int64 _bgt::one
	ldsfld	int64 _bgt::one
	bgt FAIL
	ldsfld	int64 _bgt::one
	ldsfld	int64 _bgt::max
	bgt FAIL
	ldsfld	int64 _bgt::one
	ldsfld	int64 _bgt::odd
	bgt FAIL
	ldsfld	int64 _bgt::one
	ldsfld	int64 _bgt::even
	bgt _F
	br FAIL
_F:
	ldsfld	int64 _bgt::max
	ldsfld	int64 _bgt::min
	bgt G
	br FAIL
G:
	ldsfld	int64 _bgt::max
	ldsfld	int64 _bgt::_one
	bgt H
	br FAIL
H:
	ldsfld	int64 _bgt::max
	ldsfld	int64 _bgt::zero
	bgt I
	br FAIL
I:
	ldsfld	int64 _bgt::max
	ldsfld	int64 _bgt::one
	bgt J
	br FAIL
J:
	ldsfld	int64 _bgt::max
	ldsfld	int64 _bgt::max
	bgt FAIL
	ldsfld	int64 _bgt::max
	ldsfld	int64 _bgt::odd
	bgt K
	br FAIL
K:
	ldsfld	int64 _bgt::max
	ldsfld	int64 _bgt::even
	bgt L
	br FAIL
L:
	ldsfld	int64 _bgt::odd
	ldsfld	int64 _bgt::min
	bgt M
	br FAIL
M:
	ldsfld	int64 _bgt::odd
	ldsfld	int64 _bgt::_one
	bgt N
	br FAIL
N:
	ldsfld	int64 _bgt::odd
	ldsfld	int64 _bgt::zero
	bgt O
	br FAIL
O:
	ldsfld	int64 _bgt::odd
	ldsfld	int64 _bgt::one
	bgt P
	br FAIL
P:
	ldsfld	int64 _bgt::odd
	ldsfld	int64 _bgt::max
	bgt FAIL
	ldsfld	int64 _bgt::odd
	ldsfld	int64 _bgt::odd
	bgt FAIL
	ldsfld	int64 _bgt::odd
	ldsfld	int64 _bgt::even
	bgt Q
	br FAIL
Q:
	ldsfld	int64 _bgt::even
	ldsfld	int64 _bgt::min
	bgt R
	br FAIL
R:
	ldsfld	int64 _bgt::even
	ldsfld	int64 _bgt::_one
	bgt FAIL
	ldsfld	int64 _bgt::even
	ldsfld	int64 _bgt::zero
	bgt FAIL
	ldsfld	int64 _bgt::even
	ldsfld	int64 _bgt::one
	bgt FAIL
	ldsfld	int64 _bgt::even
	ldsfld	int64 _bgt::max
	bgt FAIL
	ldsfld	int64 _bgt::even
	ldsfld	int64 _bgt::odd
	bgt FAIL
	ldsfld	int64 _bgt::even
	ldsfld	int64 _bgt::even
	bgt FAIL
	br BACKCHECK
TOPASS:
	br PASS
BACKCHECK:
	ldc.i8 0x1
	ldc.i8 0x0
	bgt TOPASS
	br FAIL
PASS:
	ldc.i4	0x0000
	ret
FAIL:
	ldc.i4	0x0001
	ret
}
}
.assembly bgt_i8exe{}
