function abs(x: int): int {
	if (x < 0) then -1 * x else x
}
function safeArrayIndex(x: int, length: int): int {
	if (x < 0) then 0 else if (x >= length) then x % length else x
}
function safeDivisionInt(x1: int, x2: int): int {
	if (x2 == 0) then x1 else x1 / x2
}
function safeModuloInt(x1: int, x2: int): int {
	if (x2 == 0) then x1 else abs(x1) % x2
}
trait T0 {
	var f10 : bool
	var f11 : bool
	var f12 : bool
	function fm0(p0: bool, p1: int, p2: int, p3: bool, globalState: GlobalState): bool
	function fm1(p0: bool, p1: bool, globalState: GlobalState): int
	function fm2(globalState: GlobalState): bool
	method m0(p0: bool, p1: bool, p2: bool, p3: int, p4: bool, globalState: GlobalState) returns (r0: bool, r1: int, r2: int, r3: int, r4: int, r5: bool, r6: int, r7: seq<int>, r8: int)
}

trait T1 {
	var f13 : int
	var f14 : bool
	var f15 : int
	var f16 : int
	function fm3(p0: bool, p1: bool, globalState: GlobalState): int
}

class GlobalState {
	var f0 : int
	var f1 : array<bool>
	var f2 : int
	var f3 : int
	var f4 : int
	var f5 : int
	var f6 : bool
	var f7 : int
	var f8 : bool
	var f9 : bool
	constructor (f0 : int, f1 : array<bool>, f2 : int, f3 : int, f4 : int, f5 : int, f6 : bool, f7 : int, f8 : bool, f9 : bool) {
		this.f0 := f0;
		this.f1 := f1;
		this.f2 := f2;
		this.f3 := f3;
		this.f4 := f4;
		this.f5 := f5;
		this.f6 := f6;
		this.f7 := f7;
		this.f8 := f8;
		this.f9 := f9;
	}
	
}

class C0 extends T0, T1 {
	var f17 : int
	constructor (f17 : int, f10 : bool, f11 : bool, f12 : bool, f13 : int, f14 : bool, f15 : int, f16 : int) {
		this.f17 := f17;
		this.f10 := f10;
		this.f11 := f11;
		this.f12 := f12;
		this.f13 := f13;
		this.f14 := f14;
		this.f15 := f15;
		this.f16 := f16;
	}
	
	function fm0(p0: bool, p1: int, p2: int, p3: bool, globalState: GlobalState): bool {
		p3
	}
	function fm1(p0: bool, p1: bool, globalState: GlobalState): int {
		0x49
	}
	function fm2(globalState: GlobalState): bool {
		safeModuloInt(0x388, globalState.f0) > globalState.f0
	}
	function fm3(p0: bool, p1: bool, globalState: GlobalState): int {
		-((if ((if (globalState.f9 <==> (p0 ==> true)) then 0x92 else globalState.f7) >= 17) then -globalState.f5 else globalState.f4) - safeDivisionInt(-globalState.f7, globalState.f2))
	}
	function fm4(p0: int, p1: bool, p2: set<bool>, p3: int, p4: int, p5: bool, p6: int, p7: int, p8: map<bool, bool>, p9: int, p10: int, p11: bool, p12: bool, p13: int, globalState: GlobalState): map<int, int> {
		map[globalState.f4 := p13] + map[globalState.f5 := safeDivisionInt(p9, |[-0x272]|)]
	}
	method m0(p0: bool, p1: bool, p2: bool, p3: int, p4: bool, globalState: GlobalState) returns (r0: bool, r1: int, r2: int, r3: int, r4: int, r5: bool, r6: int, r7: seq<int>, r8: int) {
		var v0: multiset<int> := multiset{safeModuloInt(0x3c7 - globalState.f2, 0x3a1), -f16};
		f13 := if (f16 in v0) then v0[f16] else globalState.f0;
		r0 := 0x81 >= (safeDivisionInt(globalState.f7, 0x19e) - globalState.f4);
		r1 := safeDivisionInt(p3, globalState.f5);
		r2 := 0x295;
		r3 := globalState.f2 + f16;
		r4 := -(|{f12} + {false}| - f16);
		r5 := true;
		r6 := safeDivisionInt(globalState.f5, -0xf4);
		r7 := [safeDivisionInt(globalState.f7, f13), 0xf2, globalState.f4, globalState.f0] + ([-0x1a1, 167, f16] + [f15]);
		r8 := f15;
	}
	method m1(p0: int, p1: bool, p2: map<bool, int>, p3: bool, globalState: GlobalState) returns (r0: int, r1: int, r2: bool, r3: bool, r4: bool, r5: bool) {
		var v0: map<bool, bool> := map[f12 := f11];
		var v1: map<bool, bool> := map[!(if (f10 in v0) then v0[f10] else f14 && globalState.f6) := f12];
		var v2: set<bool> := {f14};
		v0 := v0[v2 != fm5(0x16c, true, f13 != (globalState.f2 * globalState.f7), globalState.f8, 737, 0x2d2, f15, globalState) := p3];
		r0 := (globalState.f0 * globalState.f0) * 0x145;
		r1 := f16 + f17;
		r2 := globalState.f9;
		r3 := !!true;
		r4 := (f16 * f16) in ((multiset{-901} - multiset{globalState.f3, globalState.f4}) - multiset{p0});
		r5 := globalState.f5 >= globalState.f0;
	}
}

function fm5(p0: int, p1: bool, p2: bool, p3: bool, p4: int, p5: int, p6: int, globalState: GlobalState): set<bool> {
	({p1, p1} + {true, globalState.f9}) * {globalState.f6, p4 in [p5, -688, globalState.f2], p3, globalState.f8, false}
}
method Main() {
	var v0 := new bool[19];
	var globalState := new GlobalState(0x214, v0, 468, 0x33d, 0x347, 0xcf, true, 0x62, false, false);
	var v1 := new C0(globalState.f0, globalState.f9, !(if (globalState.f8) then false else globalState.f9), globalState.f8, globalState.f7, globalState.f9, globalState.f7, globalState.f2 * (globalState.f5 * (globalState.f7 - globalState.f5)));
	var v2: map<bool, int> := map[globalState.f8 := globalState.f4 + 0x2fa];
	var v3: map<int, int> := map[v1.f17 := (if (globalState.f9 in v2) then v2[globalState.f9] else 0x251) + globalState.f2];
	var v4: seq<bool> := [globalState.f8, globalState.f6];
	var i0 := 0;
	while (v1.fm0(v1.fm2(globalState), if (false) then 432 * v1.f17 else if (safeDivisionInt(if (globalState.f0 in v3) then v3[globalState.f0] else globalState.f0, globalState.f7) in v3) then v3[safeDivisionInt(if (globalState.f0 in v3) then v3[globalState.f0] else globalState.f0, globalState.f7)] else globalState.f4 - globalState.f0, |v4| - 0x33b, false <==> true, globalState)) {
		if (i0 >= 100) {
			break;
		}
		
		i0 := i0 + 1;
		var v5 := new int[23];
		var v6: seq<multiset<array<int>>> := [multiset{v5}, multiset{v5, v5}];
		var v7, v8, v9, v10, v11, v12, v13, v14, v15 := v1.m0(true && !!true, globalState.f6, (v6 + [multiset{v5}]) != v6, if (v1.f17 in v3) then v3[v1.f17] else globalState.f2, 0x143 != globalState.f0, globalState);
		v5[safeArrayIndex(565, v5.Length)] := globalState.f0;
		globalState.f1[safeArrayIndex(68, globalState.f1.Length)] := !globalState.f8;
		var v16: multiset<int> := multiset{globalState.f5};
		var v17: map<bool, bool> := map[globalState.f9 := false];
		var v18: map<int, bool> := map[globalState.f0 := false];
		var v19: multiset<bool> := multiset{v1.fm2(globalState), globalState.f9};
		var v20, v21, v22, v23, v24, v25 := v1.m1(-(967 - (if ((0xdc + globalState.f3) in v16) then v16[0xdc + globalState.f3] else if (globalState.f1[safeArrayIndex(68, globalState.f1.Length)] ==> true) then |v17| else globalState.f3)), v1.fm0(if ((if (globalState.f0 in v18) then v18[globalState.f0] else true) in v17) then v17[if (globalState.f0 in v18) then v18[globalState.f0] else true] else globalState.f9, 0xa4, (if (v1.f17 in v3) then v3[v1.f17] else if (globalState.f6 in v19) then v19[globalState.f6] else globalState.f0) + globalState.f2, globalState.f1[safeArrayIndex(68, globalState.f1.Length)], globalState), (map[globalState.f6 := 0x61 + globalState.f2] + v2) + (map[globalState.f1[safeArrayIndex(68, globalState.f1.Length)] := v1.fm1(globalState.f9, globalState.f9, globalState)] + v2), 0x2fe == globalState.f3, globalState);
		v13 := if (globalState.f4 in v3) then v3[globalState.f4] else globalState.f5;
		globalState.f4 := v1.fm3(globalState.f9, true, globalState);
		v18 := map[0x2ce * globalState.f0 := globalState.f6] + v18;
		globalState.f1[safeArrayIndex(892, globalState.f1.Length)] := 0x254 > globalState.f4;
	}
	globalState.f3 := globalState.f3 * globalState.f4;
	globalState.f7 := globalState.f0;
	var v26: map<bool, bool> := map[globalState.f8 in [globalState.f9] := globalState.f5 > v1.fm1(!globalState.f9, globalState.f8, globalState)];
	var v27: set<int> := {0x383, globalState.f5};
	var v28: multiset<set<int>> := multiset{v27};
	var v29: map<bool, array<bool>> := map[!(if (if (!(v27 !in (v28 + multiset{v27})) in v26) then v26[!(v27 !in (v28 + multiset{v27}))] else globalState.f8) then -v1.f17 > globalState.f7 else globalState.f6) := v0];
	v29 := v29[true := v0];
	var v30 := new C0(globalState.f3, v1.fm2(globalState), globalState.f8, globalState.f8, globalState.f7, 0x107 < globalState.f3, 0x346, globalState.f3);
	var v31, v32, v33, v34, v35, v36 := v30.m1(-v30.fm1(0x190 > globalState.f5, (858 == globalState.f0) ==> true, globalState), !globalState.f8, map[true := globalState.f7] + v2, !globalState.f9 <== (if (globalState.f9 in v26) then v26[globalState.f9] else false), globalState);
	var v37 := new int[3];
	var v38: seq<int> := [globalState.f2, globalState.f4];
	var v39: map<array<int>, seq<int>> := map[v37 := v38];
	var v40: map<bool, map<array<int>, seq<int>>> := map[globalState.f8 := v39];
	var v41: map<array<bool>, bool> := map[globalState.f1 := v40 == v40];
	var v42: multiset<bool> := multiset{globalState.f6, globalState.f9};
	v41 := v41[v0 := v42 !in {multiset{false}, v42}];
	var v43: map<array<int>, int> := map[v37 := 0x2f6];
	var v44 := new C0(0x28a * (if (if (globalState.f6 in v26) then v26[globalState.f6] else globalState.f9) then safeModuloInt(globalState.f2, v1.f17) else -v1.f17), globalState.f8, globalState.f6, true, if (true) then 320 else safeDivisionInt(safeDivisionInt(v30.f17, globalState.f3), -0x22e), globalState.f8, globalState.f5, if (globalState.f6) then (globalState.f5 + |v43|) + globalState.f4 else safeModuloInt(982, globalState.f4));
	print globalState.f0, "\n";
	print globalState.f2, "\n";
	print globalState.f3, "\n";
	print globalState.f4, "\n";
	print globalState.f5, "\n";
	print globalState.f6, "\n";
	print globalState.f7, "\n";
	print globalState.f8, "\n";
	print globalState.f9, "\n";
	print v1.f17, "\n";
	print v2 == map[false := 1601], "\n";
	print v3 == map[532 := 2069], "\n";
	print v4 == [false, true], "\n";
	print i0, "\n";
	print v26 == map[true := true], "\n";
	print v27 == {899, 207}, "\n";
	print v28 == multiset{{899, 207}}, "\n";
	print |v29|, "\n";
	print v30.f17, "\n";
	print v31, "\n";
	print v32, "\n";
	print v33, "\n";
	print v34, "\n";
	print v35, "\n";
	print v36, "\n";
	print v38 == [468, 839], "\n";
	print |v39|, "\n";
	print |v40|, "\n";
	print |v41|, "\n";
	print v42 == multiset{true, false}, "\n";
	print |v43|, "\n";
	print v44.f17, "\n";
}