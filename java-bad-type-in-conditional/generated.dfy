class GlobalState {
	var f0 : int
	var f1 : int
	var f2 : int
	var f3 : bool
	var f4 : map<int, bool>
	var f5 : int
	var f6 : bool
	var f7 : int
	var f8 : array<bool>
	var f9 : bool
	var f10 : int
	constructor (f0 : int, f1 : int, f2 : int, f3 : bool, f4 : map<int, bool>, f5 : int, f6 : bool, f7 : int, f8 : array<bool>, f9 : bool, f10 : int) {
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
		this.f10 := f10;
	}
	
}

function fm18(p0: int, p1: bool, p2: int, p3: int, p4: int, p5: bool, p6: int, p7: set<bool>, p8: bool, p9: bool, p10: bool, p11: map<int, bool>, p12: int, p13: int, globalState: GlobalState): map<seq<multiset<int>>, seq<bool>> {
	map[[multiset{0x1dd, p12}] := if (if (p13 in globalState.f4) then globalState.f4[p13] else !false) then ([p6 <= globalState.f2] + [false, globalState.f3, (if (p5) then multiset{p9} else multiset{true ==> p8}) == (multiset{true, globalState.f6} + multiset{p1, p9})]) + [true] else [globalState.f3]] + ((map[[multiset{-0x384, 37}] := [p5, if (p3 in p11) then p11[p3] else globalState.f3]] + map[[multiset{globalState.f1, 0x355, globalState.f2, p3, 0x12d}] := [false]]) + (map[[multiset{|[globalState.f7]|}, multiset{266, 801}] := [true]] + map[[multiset{globalState.f1, globalState.f7, 336, globalState.f5} + multiset{p0}, multiset{globalState.f10, |map[globalState.f3 := p3]|}] := [p8 <== p1]]))
}
function fm22(p0: int, p1: bool, p2: bool, p3: bool, p4: int, p5: bool, globalState: GlobalState): multiset<int> {
	multiset{globalState.f2, p0} + multiset{0x31b - p4, globalState.f10, globalState.f7, |map[p1 := true] + map[p5 := true]|}
}
function fm23(p0: bool, p1: bool, p2: int, p3: int, p4: int, globalState: GlobalState): bool {
	(globalState.f5 - (0x2fb / 0x118)) in (map[if (p1) then 130 else p3 := p4 % 0x282] + (map[483 := globalState.f7 / p4] + map[0x3a5 := |[p0, globalState.f6]|]))
}
function fm28(p0: int, p1: int, p2: bool, p3: bool, p4: bool, p5: int, p6: bool, p7: bool, p8: bool, p9: int, p10: bool, p11: map<bool, bool>, p12: bool, p13: bool, globalState: GlobalState): set<int> {
	{p9, globalState.f0, 0x3c3 % p9, p9 % 47}
}
function fm29(p0: int, p1: bool, p2: set<bool>, p3: bool, p4: int, p5: bool, p6: int, p7: int, p8: bool, p9: int, globalState: GlobalState): seq<bool> {
	[0x1e6 > p4] + ([false] + ([[true, p8, true, p5, false] == [p5, false, p5, !p8]] + [globalState.f9]))
}
function fm39(p0: int, p1: bool, p2: bool, p3: bool, p4: bool, p5: int, p6: int, p7: int, p8: int, globalState: GlobalState): set<bool> {
	{p3} - {p3}
}
function fm40(p0: bool, globalState: GlobalState): map<int, int> {
	map[547 := -968] + map[0x12c := 481]
}
function fm41(p0: bool, p1: bool, p2: int, p3: int, p4: int, p5: bool, p6: int, p7: int, p8: int, p9: bool, p10: bool, p11: int, p12: bool, globalState: GlobalState): multiset<map<bool, set<int>>> {
	multiset{map[globalState.f7 >= 0xfd := {p6, 0x21f}]} - multiset{map[globalState.f9 := {967}]}
}
function fm42(p0: bool, p1: bool, p2: bool, p3: int, p4: bool, p5: int, p6: bool, p7: bool, globalState: GlobalState): seq<set<bool>> {
	[{true}, {true, if (true) then false else if (-0x28c in globalState.f4) then globalState.f4[-0x28c] else globalState.f6, globalState.f10 < -0xb2, p1}] + [{false}, {globalState.f0 > globalState.f10}, {false, true}]
}
function fm43(p0: bool, p1: map<bool, int>, p2: int, p3: bool, p4: bool, p5: bool, globalState: GlobalState): map<int, bool> {
	globalState.f4[globalState.f5 * globalState.f5 := globalState.f9]
}
function fm44(p0: int, p1: int, p2: seq<int>, p3: int, p4: int, p5: bool, p6: int, p7: int, p8: int, p9: bool, p10: bool, p11: int, globalState: GlobalState): seq<int> {
	p2
}
function fm45(p0: bool, p1: int, p2: bool, p3: int, p4: bool, p5: bool, globalState: GlobalState): multiset<bool> {
	multiset{p4}
}
function fm46(p0: bool, p1: int, p2: int, p3: multiset<int>, p4: bool, globalState: GlobalState): seq<map<bool, int>> {
	[map[globalState.f3 := 0x1af]] + [map[globalState.f3 := 0x387]]
}
function fm47(p0: int, globalState: GlobalState): map<bool, int> {
	map[true := globalState.f5]
}
function fm48(p0: int, p1: bool, p2: int, p3: bool, p4: bool, p5: bool, p6: int, p7: int, p8: bool, p9: int, p10: bool, p11: int, p12: int, p13: int, globalState: GlobalState): map<set<bool>, bool> {
	map[(({p4, globalState.f9} * {!(globalState.f1 == (if (p4) then p9 else 881))}) + {p10}) * ({p4, false} - {if (globalState.f10 == p0) then false else false, p5}) := 0xa2 !in (([p7] + [p2]) + [globalState.f2 * globalState.f5])]
}
function fm49(p0: seq<bool>, p1: int, p2: int, p3: seq<int>, p4: int, p5: bool, p6: bool, p7: map<map<bool, bool>, bool>, p8: int, p9: bool, p10: bool, p11: bool, p12: bool, p13: bool, globalState: GlobalState): map<map<bool, int>, bool> {
	if (p9 <== (if (false) then false else p10)) then (map[map[globalState.f3 := p4] := true] + (if (globalState.f6) then map[map[if (globalState.f7 in globalState.f4) then globalState.f4[globalState.f7] else p9 := 0x346] := p12] else map[map[false := globalState.f0] := false])) + map[map[true := p1] := globalState.f3] else map[map[globalState.f3 := globalState.f0] := p10]
}
function fm50(p0: int, p1: int, p2: bool, p3: int, p4: set<bool>, globalState: GlobalState): map<bool, seq<bool>> {
	map[globalState.f9 := [false, true] + [globalState.f3, globalState.f3, !p2]]
}
function fm51(p0: int, p1: bool, p2: int, p3: int, p4: int, p5: bool, p6: int, p7: int, p8: bool, p9: map<map<bool, bool>, bool>, globalState: GlobalState): int {
	p2 % p4
}
function fm52(p0: bool, globalState: GlobalState): map<bool, bool> {
	map[!globalState.f6 := p0]
}
method m7(p0: bool, p1: int, p2: int, p3: multiset<int>, p4: set<int>, p5: bool, p6: int, p7: int, p8: bool, p9: int, p10: int, globalState: GlobalState) returns (r0: bool) {
	var v0: seq<bool> := [p0];
	var v1: multiset<bool> := multiset{p0, p8};
	var v2: set<bool> := {(v0 + [globalState.f3, globalState.f6]) == (v0 + [globalState.f6 in v1, globalState.f3]), p0, false, p5};
	var v3 := new C1(p6 != 0xd, p6, p2 + ((globalState.f5 * globalState.f7) % p1), globalState.f9, v2, true);
	if ((globalState.f5 == (|{false, globalState.f6}| + globalState.f5)) <== p0) {
		globalState.f5 := -globalState.f2 / 736;
		v3.f22 := globalState.f10;
	} else {
		var v4, v5, v6, v7, v8, v9, v10, v11, v12, v13, v14, v15, v16 := v3.m6(!((globalState.f10 / (globalState.f1 * globalState.f2)) < 0x39d), v1 != v1, v3.f21, (532 / p9) * p7, globalState.f6 ==> false, globalState);
		var v17 := new int[15];
		var v18: map<bool, bool> := map[v3.f23 := globalState.f9];
		var v19: map<bool, int> := map[false := v3.f22];
		var v20: map<array<int>, map<bool, int>> := map[v17 := fm47(fm51(globalState.f2, p8, globalState.f2, p6, v3.f22 + p9, globalState.f3, |map[globalState.f10 := 0x3bc]|, -v3.f21, v3.f23, map[v18 + v18 := v3.f23], globalState), globalState) + v19];
		v20 := v20[if (p5) then v17 else v17 := map[true := v3.fm25(globalState.f3, globalState.f7, globalState.f5, 0x33f, v3.f21, v0, 0x2c6, globalState)]];
		var v21: seq<int> := [globalState.f2];
		var v22: map<array<int>, int> := map[v17 := v3.f22];
		globalState.f8[529] := !v3.fm24(if (p0 in v1) then v1[p0] else globalState.f5 / |map[globalState.f6 := true]|, p5, v21, (if (true) then globalState.f1 else v3.f22 % (790 - globalState.f5)) / |v21|, |v22|, {60, v3.f21, if (false in v1) then v1[false] else 0x3da, p6, p10}, (if (false) then 0x1fe else v3.fm25(p8, p6, v3.f21, p10, -p6, [globalState.f9, globalState.f3], -globalState.f2, globalState)) * (globalState.f0 + p10), false, globalState.f3, v21, if (!false) then true else globalState.f3 && false, !globalState.f6, v21 + v21, v3.f21, globalState);
	}
	
	var v23 := new int[20];
	v23[512] := p10;
	v23[512] := globalState.f1 % (p6 * v3.f22);
	var v24: map<bool, bool> := map[p5 := globalState.f9];
	r0 := !(if (!(if (!false in v24) then v24[!false] else !globalState.f9)) then false else v3.f23);
	var v25: multiset<seq<bool>> := multiset{[p5 || true]};
	var v26: map<bool, int> := map[p5 := 799];
	var v27: map<bool, seq<bool>> := map[true := v0];
	var v28: map<array<bool>, bool> := map[globalState.f8 := p0];
	var v29: map<bool, array<int>> := map[if ((p6 * p7) in globalState.f4) then globalState.f4[p6 * p7] else p8 := v23];
	var v30: map<map<array<bool>, bool>, array<int>> := map[v28 := if (false in v29) then v29[false] else v23];
	var v31: map<map<bool, bool>, bool> := map[map[globalState.f9 := p5] := p5];
	var v32: map<int, int> := map[(fm51(globalState.f1, false, p10, 749, 787, true, globalState.f1, v3.f21, v3.f20, v31, globalState) * -0x396) + 0x3bd := globalState.f7];
	var v33, v34, v35, v36, v37, v38 := v3.m5(!v3.f23, -(globalState.f2 / (|v0 + fm29(v3.f22 - globalState.f10, globalState.f6, {false}, globalState.f6, p1, globalState.f6, v3.f22, globalState.f0, p8, p1 - |[0x1e5, globalState.f5, p2]|, globalState)| + v3.fm8(globalState))), p8, -0xc9 - (if ((if (v3.f20) then [p8, (if (p5 in v26) then v26[p5] else |[globalState.f7, globalState.f0]|) <= p7, true] else [p5, globalState.f3]) in v25) then v25[if (v3.f20) then [p8, (if (p5 in v26) then v26[p5] else |[globalState.f7, globalState.f0]|) <= p7, true] else [p5, globalState.f3]] else p10), --0x34f, v27 != (map[v3.f20 := v0] + v27), false, [globalState.f6] == [p0, v3.f20, p8], v28 in v30, true, globalState.f5 + (if (globalState.f9) then -830 else v3.fm8(globalState)), true <== globalState.f9, -v3.fm12(true, if (globalState.f6 in v26) then v26[globalState.f6] else if (globalState.f10 in v32) then v32[globalState.f10] else globalState.f0 - p1, globalState), globalState);
	r0 := !((globalState.f3 && (globalState.f0 != p9)) && (((v1 - multiset{true, true}) - multiset{false, p0}) != v1));
}
trait T0 {
	var f11 : multiset<array<int>>
	var f12 : seq<array<int>>
	function fm0(globalState: GlobalState): bool
	method m0(p0: map<map<bool, int>, bool>, globalState: GlobalState) 
}

trait T1 {
	var f17 : set<bool>
	var f18 : bool
	function fm8(globalState: GlobalState): int
	function fm9(p0: seq<int>, p1: int, p2: bool, p3: int, p4: bool, p5: bool, p6: int, p7: int, p8: bool, p9: int, p10: bool, p11: bool, p12: bool, p13: int, globalState: GlobalState): bool
	function fm10(p0: seq<set<bool>>, p1: map<bool, seq<bool>>, p2: bool, p3: set<int>, p4: int, p5: int, p6: bool, p7: bool, p8: int, p9: bool, p10: bool, globalState: GlobalState): int
	function fm11(p0: set<int>, p1: bool, p2: bool, globalState: GlobalState): bool
	function fm12(p0: bool, p1: int, globalState: GlobalState): int
	function fm13(p0: bool, p1: bool, p2: bool, p3: bool, p4: bool, p5: multiset<int>, p6: int, p7: map<int, bool>, globalState: GlobalState): map<bool, bool>
	function fm14(p0: set<int>, p1: int, p2: bool, p3: bool, p4: bool, p5: bool, p6: int, p7: int, p8: bool, p9: bool, globalState: GlobalState): int
}

class C0 extends T0 {
	var f24 : int
	constructor (f24 : int, f11 : multiset<array<int>>, f12 : seq<array<int>>) {
		this.f24 := f24;
		this.f11 := f11;
		this.f12 := f12;
	}
	
	function fm0(globalState: GlobalState): bool {
		!(([globalState.f3, globalState.f3, if (globalState.f5 in globalState.f4) then globalState.f4[globalState.f5] else true] + [globalState.f9]) != [globalState.f9])
	}
	function fm30(p0: bool, p1: map<int, bool>, globalState: GlobalState): map<set<bool>, int> {
		map[{true} := globalState.f5]
	}
	function fm31(p0: int, p1: int, p2: bool, p3: bool, p4: bool, p5: int, p6: int, p7: int, p8: bool, globalState: GlobalState): int {
		(p6 + globalState.f5) % globalState.f10
	}
	function fm32(p0: bool, p1: int, p2: bool, p3: bool, p4: bool, p5: bool, p6: int, p7: bool, p8: map<bool, bool>, p9: bool, p10: int, p11: int, globalState: GlobalState): map<bool, bool> {
		p8 + p8
	}
	function fm33(p0: bool, globalState: GlobalState): seq<int> {
		[globalState.f0, globalState.f7, -0xf7, globalState.f7, globalState.f10 + globalState.f10]
	}
	function fm34(p0: bool, p1: bool, p2: bool, p3: int, p4: bool, p5: int, p6: bool, p7: int, p8: int, p9: int, globalState: GlobalState): int {
		0xc6
	}
	function fm35(p0: int, p1: bool, p2: bool, p3: bool, globalState: GlobalState): bool {
		globalState.f3
	}
	function fm36(p0: int, globalState: GlobalState): int {
		0x2a6 + globalState.f2
	}
	function fm37(p0: bool, p1: int, p2: int, p3: seq<bool>, globalState: GlobalState): int {
		globalState.f10 % (if (globalState.f3) then p2 else p2 - globalState.f1)
	}
	function fm38(p0: bool, p1: seq<bool>, p2: int, p3: bool, p4: bool, p5: bool, p6: int, p7: int, p8: seq<bool>, p9: set<bool>, p10: int, p11: map<bool, int>, p12: map<int, set<bool>>, globalState: GlobalState): bool {
		703 <= p10
	}
	method m0(p0: map<map<bool, int>, bool>, globalState: GlobalState)  {
		globalState.f10 := globalState.f10;
		globalState.f0 := globalState.f10 % (globalState.f0 % globalState.f10);
		var v0: multiset<bool> := multiset{true, globalState.f3};
		v0 := multiset{true} * v0;
	}
}

class C1 extends T1 {
	var f20 : bool
	var f21 : int
	var f22 : int
	var f23 : bool
	constructor (f20 : bool, f21 : int, f22 : int, f23 : bool, f17 : set<bool>, f18 : bool) {
		this.f20 := f20;
		this.f21 := f21;
		this.f22 := f22;
		this.f23 := f23;
		this.f17 := f17;
		this.f18 := f18;
	}
	
	function fm8(globalState: GlobalState): int {
		(0x30 * globalState.f1) / -globalState.f7
	}
	function fm9(p0: seq<int>, p1: int, p2: bool, p3: int, p4: bool, p5: bool, p6: int, p7: int, p8: bool, p9: int, p10: bool, p11: bool, p12: bool, p13: int, globalState: GlobalState): bool {
		if (globalState.f5 in globalState.f4) then globalState.f4[globalState.f5] else p10
	}
	function fm10(p0: seq<set<bool>>, p1: map<bool, seq<bool>>, p2: bool, p3: set<int>, p4: int, p5: int, p6: bool, p7: bool, p8: int, p9: bool, p10: bool, globalState: GlobalState): int {
		p5 / globalState.f10
	}
	function fm11(p0: set<int>, p1: bool, p2: bool, globalState: GlobalState): bool {
		{if (-757 == |globalState.f4|) then globalState.f2 else globalState.f1, -globalState.f0} == {0x1d5}
	}
	function fm12(p0: bool, p1: int, globalState: GlobalState): int {
		globalState.f2 % (((globalState.f5 / globalState.f5) + globalState.f7) % p1)
	}
	function fm13(p0: bool, p1: bool, p2: bool, p3: bool, p4: bool, p5: multiset<int>, p6: int, p7: map<int, bool>, globalState: GlobalState): map<bool, bool> {
		if (!(683 <= |[405]|)) then map[globalState.f3 := true] else (map[globalState.f3 := p3] + map[p3 := p4]) + map[!false := p1]
	}
	function fm14(p0: set<int>, p1: int, p2: bool, p3: bool, p4: bool, p5: bool, p6: int, p7: int, p8: bool, p9: bool, globalState: GlobalState): int {
		|map[p9 := p3] + map[p5 := globalState.f0 == (if (p2) then 0x298 else 0x9)]|
	}
	function fm24(p0: int, p1: bool, p2: seq<int>, p3: int, p4: int, p5: set<int>, p6: int, p7: bool, p8: bool, p9: seq<int>, p10: bool, p11: bool, p12: seq<int>, p13: int, globalState: GlobalState): bool {
		globalState.f9 || globalState.f6
	}
	function fm25(p0: bool, p1: int, p2: int, p3: int, p4: int, p5: seq<bool>, p6: int, globalState: GlobalState): int {
		-(0x13a % 0xb7)
	}
	function fm26(p0: int, p1: int, p2: int, p3: bool, p4: map<int, seq<bool>>, p5: int, p6: int, p7: bool, p8: int, p9: bool, globalState: GlobalState): map<int, map<int, bool>> {
		map[p5 := if (globalState.f9) then globalState.f4 else globalState.f4 + map[globalState.f5 := true]] + map[0x1aa % globalState.f10 := map[p0 % -294 := p7]]
	}
	function fm27(p0: int, p1: int, p2: int, p3: bool, p4: bool, p5: int, p6: bool, p7: int, globalState: GlobalState): bool {
		globalState.f3
	}
	method m5(p0: bool, p1: int, p2: bool, p3: int, p4: int, p5: bool, p6: bool, p7: bool, p8: bool, p9: bool, p10: int, p11: bool, p12: int, globalState: GlobalState) returns (r0: int, r1: map<bool, int>, r2: bool, r3: set<int>, r4: bool, r5: bool) {
		globalState.f9 := false <== true;
		var v0 := new set<int>[25];
		var v1: multiset<array<bool>> := multiset{globalState.f8, globalState.f8};
		var v2 := new int[13];
		var v3: multiset<bool> := multiset{p6};
		var v4: multiset<int> := multiset{globalState.f7, -(if (false in v3) then v3[false] else globalState.f5)};
		var v5: map<array<int>, int> := map[v2 := |v4|];
		var v6: map<bool, bool> := map[globalState.f9 := false];
		var v7: map<int, map<bool, bool>> := map[fm25(false, |f17|, 0x223, 514, f21, [p2], |v5|, globalState) := v6];
		var v8: map<int, set<int>> := map[-0x1f3 := fm28(globalState.f5, globalState.f2, false, if (!(v1 == multiset{globalState.f8})) then (|v5| % globalState.f1) > ((0x24d / 0x1a5) / -0x16f) else globalState.f9, true, p10 / fm12(false, globalState.f1, globalState), p2, globalState.f9, f23, 0x2de, globalState.f9, v6 + (if (globalState.f7 in v7) then v7[globalState.f7] else v6), !p7, globalState.f3, globalState)];
		var v9: set<int> := {f22};
		v0[437] := if (458 in v8) then v8[458] else v9;
		var v10: map<int, int> := map[|v1| := 0x3a];
		var v11: map<bool, int> := map[p8 := (if (p4 in v10) then v10[p4] else f22 + 89) + f22];
		var i0 := 0;
		while (!(globalState.f2 > (if (true in v11) then v11[true] else 0x73))) {
			if (i0 >= 100) {
				break;
			}
			
			i0 := i0 + 1;
			globalState.f1 := p1 + (globalState.f1 % globalState.f0);
			globalState.f4 := globalState.f4[p10 := fm11({0x4c, --0xc9}, globalState.f9, p8, globalState)];
			globalState.f0 := 0x83;
			r0 := fm14({-globalState.f10, globalState.f2, 0x2fa}, globalState.f2, !globalState.f9, true, false, true, 0x25e + --388, f22, globalState.f3, false, globalState);
			globalState.f1 := -fm8(globalState);
			var v12: multiset<seq<int>> := multiset{[-0x75]};
			var v13: seq<int> := [p4];
			var v14: map<bool, seq<bool>> := map[false := fm29(|v10|, false, f17 + f17, f23, globalState.f10, p8, globalState.f2 - p1, f21, p3 >= -0x28d, globalState.f0, globalState)];
			var v15: seq<bool> := [p8, !(f20 <== globalState.f3)];
			var v16: map<multiset<int>, int> := map[v4 := if (false) then p1 else 0x212];
			var v17: seq<seq<bool>> := [v15 + v15];
			var v18, v19, v20, v21, v22, v23, v24, v25, v26, v27, v28, v29, v30 := m6((globalState.f0 + -594) != (if ([globalState.f10] in v12) then v12[[globalState.f10]] else if (p9 in v3) then v3[p9] else globalState.f2), !(if ((-30 < globalState.f0) in v6) then v6[-30 < globalState.f0] else true), globalState.f10 % f21, fm25(fm9([globalState.f0], globalState.f7 * (if (837 in v10) then v10[837] else -(0x67 - (if (globalState.f1 >= 0x3d7) then globalState.f0 else globalState.f2))), p10 != (p3 + p4), 0x26c, globalState.f6, p5, p3, if (globalState.f6 in v11) then v11[globalState.f6] else globalState.f10, f18, p12, false, if (true) then p0 else false, false, globalState.f10, globalState), if ((if (-254 in v10) then v10[-254] else -0x13e) in v4) then v4[if (-254 in v10) then v10[-254] else -0x13e] else if (globalState.f5 !in v13) then globalState.f1 else globalState.f1, globalState.f2, 0x1db, globalState.f10 - 0x311, if (true in v14) then v14[true] else v15, p4, globalState), !((-126 - -(if (multiset{globalState.f0, globalState.f1, globalState.f0} in v16) then v16[multiset{globalState.f0, globalState.f1, globalState.f0}] else |v17|)) <= (if (true in v3) then v3[true] else if (0x258 in v10) then v10[0x258] else |v3|)), globalState);
			var v31: seq<array<int>> := [v2];
			var v32 := new C0(p1 / globalState.f2, multiset{v2, v2, v2}, v31);
			v19 := !(if (p9) then globalState.f9 else !p8);
			globalState.f10 := globalState.f2 % globalState.f10;
			if (globalState.f9 <== false) {
				v6 := v6[if (0x16 in globalState.f4) then globalState.f4[0x16] else globalState.f9 := true !in map[true := 0x3d9]];
				var v33: multiset<array<int>> := multiset{v2, v2, v2};
				var v34 := new C0(-(globalState.f5 - 0x342), v33 + v33, [v2]);
				v10 := v10[29 := globalState.f1];
				globalState.f6 := !(!globalState.f6 && globalState.f6);
				v13 := if (!globalState.f9) then v13 else v13;
				var v35 := new C0(globalState.f0, v33 - multiset{v2}, v31);
			} else {
				globalState.f5 := if ((if (p6) then globalState.f10 - p1 else 0x334) in v4) then v4[if (p6) then globalState.f10 - p1 else 0x334] else globalState.f5;
				globalState.f10 := fm25(!!(globalState.f7 < globalState.f10), 330, p12, globalState.f1, globalState.f7, [false], globalState.f1, globalState);
				f21 := globalState.f1 - globalState.f2;
				v32.m0(map[v11 := true] + map[map[fm11(v9, p10 >= globalState.f5, globalState.f6, globalState) := -0x60] := true], globalState);
				v6 := v6[p6 := -0x304 in v13];
				var v36: map<multiset<bool>, bool> := map[multiset{false, !false, p0} := globalState.f6];
				var v37: map<int, map<multiset<bool>, bool>> := map[-globalState.f1 % (if (false in v11) then v11[false] else globalState.f0 - (if (globalState.f9) then p12 else -0x1db)) := v36];
				v36 := if (-(globalState.f10 + 509) in v37) then v37[-(globalState.f10 + 509)] else map[v3 := p2 <==> globalState.f3];
				v0[437] := {globalState.f5 - globalState.f5} * (({globalState.f0, f22} + v9) + v9);
				globalState.f9 := if (-globalState.f7 in globalState.f4) then globalState.f4[-globalState.f7] else f20;
				var v38: seq<set<bool>> := [{globalState.f9}];
				var v39: map<int, set<bool>> := map[globalState.f10 := f17];
				v2[506] := |fm28(fm8(globalState), 0, false, globalState.f9, fm11(v9, false, globalState.f9, globalState), -0xff, p5, false, false, globalState.f7, v32.fm38(p2, v15, fm10(v38, v14, true, v9, 0xe7, globalState.f10, false, true, globalState.f1, true, true, globalState), true, globalState.f3, !false, globalState.f5 / globalState.f1, globalState.f2, v15, {globalState.f6}, globalState.f0 - 0x364, map[true := globalState.f7], v39 + v39, globalState), v6, globalState.f9, false, globalState)| - 486;
			}
			
		}
		var v40: map<array<bool>, int> := map[globalState.f8 := if (true in v11) then v11[true] else globalState.f5];
		v40 := v40[globalState.f8 := |fm39(-((832 + 9) + (p3 + p10)), globalState.f9, p8, false, false, p1, f21, 875, p1, globalState) - f17|];
		var v41 := new set<bool>[19];
		v41[637] := fm39(p12, !(globalState.f10 <= 743), f20, p9, true, 0x394, |v6| - f21, globalState.f7, (if (p4 in v4) then v4[p4] else 0x190) - f22, globalState);
		f18 := if (p11 in v6) then v6[p11] else !p11;
		var v42: multiset<array<int>> := multiset{v2};
		var v43 := new C0(-0x57 % (0x2c6 / p4), v42, [v2, v2]);
		r0 := 0x8b - (if (0x1be in v4) then v4[0x1be] else 0xc7);
		r1 := map[false := globalState.f10] + v11;
		r2 := false;
		r3 := v9;
		r4 := !(v3 != v3);
		r5 := if (p7 in v6) then v6[p7] else p5;
	}
	method m6(p0: bool, p1: bool, p2: int, p3: int, p4: bool, globalState: GlobalState) returns (r0: bool, r1: bool, r2: set<set<bool>>, r3: int, r4: bool, r5: bool, r6: int, r7: bool, r8: bool, r9: seq<seq<int>>, r10: bool, r11: bool, r12: bool) {
		var v0: map<map<int, bool>, int> := map[map[globalState.f5 - globalState.f1 := f23] := globalState.f7];
		var v1: seq<map<map<int, bool>, int>> := [map[globalState.f4 := globalState.f1] + v0];
		var v2: map<seq<map<map<int, bool>, int>>, bool> := map[v1 := !!f18];
		var v3: seq<int> := [globalState.f1];
		var v4: multiset<int> := multiset{fm12(f23, globalState.f0, globalState)};
		v2 := v2[v1 := if (fm14({f21} + {-0x3be}, globalState.f0 % 171, (false <==> true) <==> fm9(v3, f21, f23, 260, false, true, f21, |[-0x26e, globalState.f7]|, p0, globalState.f7, globalState.f6, false, globalState.f6, globalState.f10, globalState), false, !true, p1, f21 % 589, |v4|, globalState.f6, false, globalState) in globalState.f4) then globalState.f4[fm14({f21} + {-0x3be}, globalState.f0 % 171, (false <==> true) <==> fm9(v3, f21, f23, 260, false, true, f21, |[-0x26e, globalState.f7]|, p0, globalState.f7, globalState.f6, false, globalState.f6, globalState.f10, globalState), false, !true, p1, f21 % 589, |v4|, globalState.f6, false, globalState)] else globalState.f9];
		var v5: seq<set<bool>> := [f17];
		var v6: seq<bool> := [false];
		var v7: map<bool, seq<bool>> := map[true := v6];
		var v8: map<int, int> := map[if (globalState.f3) then globalState.f1 else -(f22 - (if ((0x376 * 0x1ce) <= globalState.f1) then globalState.f5 else f22 + globalState.f0)) := fm10(v5 + v5, v7, !false, {globalState.f2, 560, 0x1e0, if (false <==> !f18) then globalState.f10 else |map[200 := globalState.f9]| * 0x263}, f22, 0x2c6, !true, true, p3, true, globalState.f9 && (if (globalState.f3) then false else globalState.f3), globalState)];
		v8 := v8[890 := f21];
		f23 := true;
		var v9: map<bool, bool> := map[false := (v6 == [p0]) ==> false];
		if (!(if (((f17 * f17) == f17) in v9) then v9[(f17 * f17) == f17] else false)) {
			v8 := v8[380 % 0x3b1 := globalState.f10];
			globalState.f2 := globalState.f5 - ((globalState.f1 % globalState.f2) * -904);
		} else {
			r11 := !!globalState.f6;
			var v10 := new int[11];
			var v11: seq<array<int>> := [v10];
			var v12 := new C0(globalState.f5, multiset{v10}, v11 + v11);
			var v13: map<bool, int> := map[fm11({globalState.f1}, globalState.f6, f18, globalState) := globalState.f1];
			var v14: map<int, array<int>> := map[globalState.f10 := v10];
			var v15 := new C0(if (p4) then 455 else if (f20 in v13) then v13[f20] else v12.f24 - f21, (multiset{v10, v10} + multiset{v10, if (globalState.f7 in v14) then v14[globalState.f7] else v10}) * multiset{v10}, v11);
			r0 := if (f23 in v9) then v9[f23] else p1;
			var v16: set<seq<int>> := {[f22], v3};
			var v17: map<set<seq<int>>, int> := map[v16 := 0x81];
			r0 := {v3} in (v17 + map[v16 := globalState.f1 % globalState.f5]);
			var v18: map<set<bool>, seq<bool>> := map[{829 <= globalState.f0, f18} := v6];
			v18 := v18;
			var v19 := new C0(p3 * (v15.fm31(globalState.f1, 389, globalState.f9, globalState.f7 == (globalState.f10 * globalState.f10), false, globalState.f10, globalState.f10, |v14|, f18, globalState) % globalState.f2), multiset{v10, v10, v10, v10}, v11 + (v11 + [v10]));
			f22 := |(globalState.f4 + globalState.f4) + (globalState.f4 + (globalState.f4 + map[-0x241 := 0x329 < globalState.f7]))|;
			globalState.f7 := if (globalState.f9) then 130 else p3;
			f21 := globalState.f10 % globalState.f1;
			var v20: multiset<bool> := multiset{f23};
			var v21: map<bool, array<int>> := map[globalState.f6 !in v20 := v10];
			v21 := v21[p1 := v10];
			f21 := if ((globalState.f7 < v12.f24) in v20) then v20[globalState.f7 < v12.f24] else globalState.f1;
			globalState.f6 := v13[true := globalState.f7] == v13;
		}
		
		var v22: set<int> := {globalState.f7};
		var v23: map<bool, set<int>> := map[p0 := {859, -globalState.f0 - globalState.f7, 644, fm10(v5, v7, globalState.f9, {globalState.f10}, globalState.f1, fm10([f17 - f17], v7, if (globalState.f9 in v9) then v9[globalState.f9] else true, {128, f22, -p2}, p2 / globalState.f2, -989, false, f21 != 34, globalState.f5, f18, globalState.f9, globalState), false, false, fm14(v22, globalState.f2, p4, true, if (0x162 in globalState.f4) then globalState.f4[0x162] else false, p1, 170, 0x154, f23 && p0, f23, globalState), true, f20, globalState)}];
		v23 := v23[530 >= p2 := if (globalState.f6 in v23) then v23[globalState.f6] else v22];
		r6 := globalState.f0;
		var v24 := new int[28];
		var v25: map<bool, array<int>> := map[globalState.f5 <= (globalState.f2 * p2) := v24];
		f18 := v25 != v25;
		var v26: multiset<bool> := multiset{p4};
		var v27: map<bool, int> := map[p0 ==> (if (p0 in v9) then v9[p0] else f23) := globalState.f0];
		r6 := if (true in v26) then v26[true] else -(if ((if (-0x373 in globalState.f4) then globalState.f4[-0x373] else false) in v27) then v27[if (-0x373 in globalState.f4) then globalState.f4[-0x373] else false] else -globalState.f1);
		r0 := p3 <= globalState.f5;
		r1 := (((0x22f * f22) + globalState.f10) !in globalState.f4[f22 := false]) <== true;
		r2 := {f17};
		r3 := globalState.f10 * globalState.f2;
		r4 := p0;
		r5 := !(if (f20 in v9) then v9[f20] else f18);
		r6 := -globalState.f1 - -0x2e1;
		r7 := !(true !in (v9 + v9[globalState.f9 := globalState.f9]));
		r8 := if (globalState.f0 in globalState.f4) then globalState.f4[globalState.f0] else if (0x121 in globalState.f4) then globalState.f4[0x121] else true;
		r9 := [[f21, f22]] + ([[0x32e], v3, v3] + ([v3, v3] + [v3, [globalState.f0 % f22]]));
		r10 := true;
		r11 := globalState.f1 < 0x1f;
		r12 := !false;
	}
}

class C2 {
	constructor () {
	}
	
	function fm19(p0: bool, p1: set<int>, p2: bool, p3: bool, p4: int, globalState: GlobalState): int {
		|{map[globalState.f5 := 792]} * {map[p4 := globalState.f0] + map[globalState.f2 := globalState.f7]}|
	}
	function fm20(p0: int, p1: bool, p2: map<int, int>, p3: int, p4: bool, p5: bool, p6: int, p7: bool, p8: int, globalState: GlobalState): int {
		p0
	}
	function fm21(p0: map<seq<int>, bool>, p1: int, p2: map<map<int, seq<int>>, bool>, p3: set<bool>, p4: int, p5: int, p6: int, globalState: GlobalState): multiset<set<set<int>>> {
		multiset{{{globalState.f10, globalState.f0}} + {({p1, 0x29f} * {0x72, 0x1ac, |[globalState.f7]|, |multiset{globalState.f6 || false}|, globalState.f7}) * {-globalState.f1}, {p4}}, {{p4, globalState.f5}, {0x30b}, {766 - globalState.f1}, {-0xe8, 0x8, p6}, {globalState.f10} - {globalState.f10, p6, globalState.f10}} + {{-0x2a8}, if (false) then {globalState.f10} else {p6}}, {{globalState.f10, globalState.f5}}}
	}
	method m3(p0: bool, p1: bool, p2: int, p3: seq<int>, p4: seq<bool>, p5: int, p6: bool, globalState: GlobalState) returns (r0: int, r1: bool, r2: map<bool, multiset<multiset<int>>>, r3: map<int, bool>, r4: int, r5: int, r6: bool, r7: int, r8: bool, r9: bool) {
		var v0: map<multiset<int>, int> := map[fm22(globalState.f10, true, p1, globalState.f9, p2, p6, globalState) := globalState.f2];
		var v1: seq<map<multiset<int>, int>> := [map[fm22(globalState.f0, p6, fm23(p6, p6, globalState.f1, 862, 0x1d8, globalState), globalState.f6, -0x294, false, globalState) := globalState.f2], v0];
		var v2: seq<bool> := [p6, v1 != v1, true];
		v2 := v2 + (v2 + [true, p1]);
		var v3: set<bool> := {p1, p0};
		var v4: set<bool> := {globalState.f9, globalState.f3, globalState.f9, globalState.f9 ==> p0, if (v3 != v3) then p2 == 520 else p1};
		var v5: map<int, int> := map[globalState.f7 := p5];
		var v6 := new C1(false, globalState.f10 / globalState.f0, p5, p1, v3, fm23(|fm22(0x2d4, true, false, p0, if (true) then 0x134 else 988, false && false, globalState)| != 796, globalState.f6, fm20(globalState.f1, p1, v5, globalState.f7, globalState.f3, globalState.f9, --0x1f5, true, fm19(false, {p5, globalState.f10}, globalState.f3, globalState.f6, globalState.f1, globalState), globalState), globalState.f5, globalState.f5, globalState));
		var v7 := new map<int, int>[6];
		v7[579] := (v5 + (v5 + v5)) + v5;
		var v8: map<bool, bool> := map[v6.f23 := v6.f20];
		var v9: multiset<bool> := multiset{0x375 >= p2};
		var v10: map<seq<int>, bool> := map[p3 := !globalState.f9];
		var v11: map<bool, int> := map[false := v6.f22];
		var v12: map<bool, int> := map[globalState.f9 := if (true in v11) then v11[true] else if (fm23(v6.f20, false, 0x1d1, 307, p5, globalState) in v11) then v11[fm23(v6.f20, false, 0x1d1, 307, p5, globalState)] else globalState.f2];
		var v13, v14, v15, v16, v17, v18, v19, v20, v21, v22, v23, v24, v25 := v6.m6(v6.f23, if (globalState.f0 in globalState.f4) then globalState.f4[globalState.f0] else if (globalState.f10 in globalState.f4) then globalState.f4[globalState.f10] else !(p6 ==> v6.f23), -v6.fm8(globalState), fm20(globalState.f0 % 0x1f6, false, v5, fm20(globalState.f0, false, fm40(fm23(false, v6.f20, v6.f21, globalState.f1, 0x2b6, globalState), globalState), p2 * globalState.f7, true, true, globalState.f5, if (true in v8) then v8[true] else p1, 0xe2, globalState), p1, p0 && true, 0x159, v6.f20, if (!globalState.f6 in v9) then v9[!globalState.f6] else globalState.f5, globalState), if ((p3 + p3) in v10) then v10[p3 + p3] else map[-v6.f21 := |map[globalState.f5 * -886 := globalState.f3]|] == v5[|v11| := 0x208], globalState);
		if (!globalState.f3) {
			v5 := v5[v6.f21 / globalState.f1 := 0x298];
			var v26: seq<set<bool>> := [v3];
			var v27: map<map<int, int>, bool> := map[v5 := v26 in multiset{[{v6.f20, globalState.f9}]}];
			if (if (map[globalState.f1 := 0x59] in v27) then v27[map[globalState.f1 := 0x59]] else !globalState.f6) {
				globalState.f7 := if (0x334 in v5) then v5[0x334] else globalState.f10;
				var v28: set<int> := {v6.f22};
				var v29: map<set<int>, bool> := map[v28 := false];
				v29 := v29[v28 := v6.f20];
			} else {
				globalState.f6 := v6.fm9(p3, v6.f21, globalState.f9, if (false) then -0x333 else globalState.f7, globalState.f3, globalState.f3, 0x300 / globalState.f10, globalState.f7, false, 0x91 * globalState.f10, v6.fm9(p3, 375, fm23(globalState.f6 <== true, globalState.f6, globalState.f2, v6.f22, globalState.f1, globalState), globalState.f7, globalState.f9, v6.f23, globalState.f5, -v6.f22, true, globalState.f0, true, globalState.f3, false, if (globalState.f6) then globalState.f5 else p5, globalState), v6.fm27(v6.f22, 330, globalState.f7, 0x352 == p2, globalState.f6, -0x7a, v6.f20, globalState.f10, globalState), p0, globalState.f10 % p2, globalState);
				v5 := v5[globalState.f2 := |fm39(|p4|, v6.f22 > globalState.f7, v6.f20, v6.f20, true, p5, -0x9d, globalState.f5, globalState.f0, globalState) + v3|];
				var v30: map<bool, array<bool>> := map[true := globalState.f8];
				v30 := v30[v6.f23 := globalState.f8];
				v25 := globalState.f0 in {globalState.f7};
				if (globalState.f9 in v8) {
					globalState.f2 := p5 * (if (true || globalState.f6) then globalState.f2 * globalState.f5 else 813);
					v8 := v8[false := p6];
					globalState.f8[343] := true;
					var v31: multiset<int> := multiset{0x2b0};
					var v32: multiset<map<bool, bool>> := multiset{v8, map[false := globalState.f6] + map[true := v6.f20], if ((-0x2b + v6.f21) !in map[globalState.f2 := |p4|]) then v6.fm13(globalState.f3, globalState.f6, false, globalState.f9, !true, v31, globalState.f7, map[globalState.f5 := v6.f23], globalState) else v8};
					globalState.f0 := -(if (v6.fm13(true, false, 257 == globalState.f0, false, true, multiset{|v2|, 0x66}, -globalState.f0, globalState.f4, globalState) in v32) then v32[v6.fm13(true, false, 257 == globalState.f0, false, true, multiset{|v2|, 0x66}, -globalState.f0, globalState.f4, globalState)] else globalState.f5);
				} else {
					var v33: map<int, array<bool>> := map[172 * globalState.f5 := globalState.f8];
					var v34: map<bool, map<int, array<bool>>> := map[true := v33];
					var v35: set<int> := {globalState.f0, 364};
					var v36: map<int, map<int, bool>> := map[|[0x1a5]| := globalState.f4];
					globalState.f9 := globalState.f3 !in (map[v6.fm27(-0x3bd, 0x9f, globalState.f0, p6, v6.f23, 0x136 / globalState.f10, v6.fm24(v6.f21, 0x2f5 < globalState.f7, p3, |if (v6.f20 in v34) then v34[v6.f20] else v33|, globalState.f5, v35, 915, p6, globalState.f6, [0xd4], globalState.f9, v6.f23, [globalState.f2, 0xf9], globalState.f7, globalState), if (p0) then |multiset{globalState.f3}| else 604, globalState) := globalState.f2] + (map[v36 != v36 := --0x4] + v12));
					var v37 := new int[26];
					v37[473] := -globalState.f10;
					globalState.f3 := globalState.f9;
				}
				
				var v38 := new int[23];
				var v39: multiset<array<int>> := multiset{v38, v38, v38, v38, v38};
				var v40 := new C0(-p2, v39, [v38, v38]);
				globalState.f8[621] := globalState.f3 ==> false;
			}
			
			var v41: map<map<seq<int>, bool>, bool> := map[map[if (globalState.f6) then p3 else [globalState.f10, globalState.f7] := p1] := true];
			var v42: map<bool, map<map<seq<int>, bool>, bool>> := map[globalState.f6 := v41];
			var v43: multiset<int> := multiset{194, v6.f21};
			var v44: multiset<int> := multiset{p2, if (globalState.f10 in v43) then v43[globalState.f10] else v6.f22};
			globalState.f8[664] := v10 in (if ((-547 <= globalState.f7) ==> globalState.f6) then if (!(v44 == v43) in v42) then v42[!(v44 == v43)] else map[v10 := false] else v41);
			v8 := v8[globalState.f6 := if (false) then true else globalState.f6];
			var v45 := new C1(p0, 0x1e1, -globalState.f0, globalState.f3, v4, globalState.f6);
			v6.f20 := (|v43| * (((if (globalState.f3 in v12) then v12[globalState.f3] else globalState.f5) - 0x2e4) / v6.f22)) == -0x96;
			var v46: set<int> := {0x378, v45.f22};
			globalState.f8[213] := !v45.fm27(p5 * |v5|, 0x15e, globalState.f1 % v45.f22, globalState.f6, v6.fm11(v46, true, p0, globalState), (555 - -0x2f) % globalState.f2, if (globalState.f2 in globalState.f4) then globalState.f4[globalState.f2] else -0x285 > globalState.f5, globalState.f1, globalState);
		} else {
			var v47: set<int> := {0x301};
			if (v6.fm9(p3, 0xc7 - 0x16e, false, if (true in v9) then v9[true] else globalState.f10, p0, true, globalState.f1, 0x8, v6.fm27(-838 + globalState.f7, if (true in v12) then v12[true] else v6.f22, if (p6) then 0x35a else 0xc1, p1, true, 0x19e, v6.f23, if (globalState.f3) then globalState.f7 else fm19(false, v47, globalState.f3, false, -0x291, globalState), globalState), fm20(-0x235 - globalState.f2, true, v5[globalState.f1 := v6.f22], globalState.f10 * v6.f21, globalState.f0 == 0x85, v6.f20, -0x301, true, (globalState.f5 - |[false, -308 >= 0x117, p0 <== globalState.f9, v6.f20, true]|) - v6.fm8(globalState), globalState), globalState.f3, false, false, globalState.f1, globalState)) {
				var v48: map<multiset<bool>, bool> := map[multiset{!globalState.f6, false} := v6.fm24(0x26c, false, p3, globalState.f7, globalState.f0, v47, globalState.f0, p1, v6.f23, p3, globalState.f3, globalState.f3, p3, globalState.f5, globalState)];
				globalState.f6 := !((if ((if (false) then v9 else v9) in v48) then v48[if (false) then v9 else v9] else globalState.f6) && true);
				globalState.f7 := globalState.f2 % |{v6.f23, globalState.f9}|;
				var v49 := new int[8];
				var v50: map<bool, array<int>> := map[true && globalState.f6 := v49];
				v50 := v50[globalState.f9 := if (v6.f20) then v49 else v49];
				var v51: map<int, set<int>> := map[0x169 := {globalState.f2, 0x66}];
				v49[594] := globalState.f5 / -(if (if (v6.fm11(if (globalState.f5 in v51) then v51[globalState.f5] else v47, v6.f23, true, globalState)) then false else if (v6.f23 in v8) then v8[v6.f23] else globalState.f9) then -0x3d7 else v6.f21);
				var v52: seq<set<bool>> := [{if (v6.f20 in v8) then v8[v6.f20] else globalState.f6}];
				var v53: map<bool, seq<bool>> := map[v6.f23 := [true]];
				var v54: map<bool, multiset<bool>> := map[globalState.f9 := v9];
				globalState.f3 := v9 != (if (globalState.f7 < v6.fm10(v52 + v52, v53, globalState.f9, {globalState.f7 % globalState.f1}, if ((globalState.f9 && v6.fm11({globalState.f10} + v47, v6.f20, p6, globalState)) in v12) then v12[globalState.f9 && v6.fm11({globalState.f10} + v47, v6.f20, p6, globalState)] else 0x30c, if (globalState.f9) then globalState.f7 else globalState.f0, true, v6.f20, v6.f21, false, if (true) then v6.f20 else !globalState.f6, globalState)) then (if (false in v54) then v54[false] else v9) - v9 else v9);
				globalState.f9 := p6;
				v19 := v6.fm12(globalState.f3, v6.f21 / 0xe5, globalState) + (fm19(false, {globalState.f10}, globalState.f3, globalState.f9, globalState.f0, globalState) * v6.f21);
				v8 := v8[p6 || v6.f23 := if (globalState.f10 in globalState.f4) then globalState.f4[globalState.f10] else true];
				var v55: map<bool, array<bool>> := map[p0 := globalState.f8];
				var v56: multiset<int> := multiset{globalState.f5, v6.f22 * globalState.f2};
				var v57: map<int, seq<int>> := map[p2 := p3];
				var v58: map<int, map<int, seq<int>>> := map[(if (globalState.f0 in v56) then v56[globalState.f0] else 0x3d4) / globalState.f5 := v57];
				var v59: map<bool, map<int, seq<int>>> := map[p1 := if (0x391 in v58) then v58[0x391] else v57];
				var v60: map<seq<map<bool, array<bool>>>, map<bool, map<int, seq<int>>>> := map[[map[(if (globalState.f3 in v9) then v9[globalState.f3] else globalState.f1) != globalState.f2 := globalState.f8], v55] := v59];
				v60 := v60[[map[false := globalState.f8] + map[false := globalState.f8]] := v59];
				globalState.f9 := v6.fm9(p3, (if (v6.f21 in v5) then v5[v6.f21] else v6.f21) / 0x2a7, globalState.f6, -522 / v6.f21, v3 != {false, true, v6.f23, globalState.f6 && v6.f20, globalState.f6}, if (false in v8) then v8[false] else false || ((v3 - {(-612 != -0x33d) || v6.f23}) != {v6.f23, v6.f23, false}), globalState.f2, 524 + globalState.f2, true, v6.f21, globalState.f9, globalState.f9, v6.fm24(394 + v6.f21, 494 <= globalState.f7, p3, v6.f22 * globalState.f2, 30, {v6.f21 * globalState.f7}, -0x26, p1, true, [v6.f21, v6.f22, globalState.f5], v6.f23, globalState.f6, [-globalState.f2], -globalState.f5, globalState), 881, globalState);
				globalState.f0 := v6.f21;
				globalState.f7 := if (0x3e4 in v56) then v56[0x3e4] else 0x228;
				globalState.f8[735] := !fm23(globalState.f6, false, v6.fm14(v47, 148, v6.f23, (globalState.f7 / globalState.f2) == ((if (p1 in v9) then v9[p1] else globalState.f2) - globalState.f10), v6.f20, globalState.f6, globalState.f1, v6.f21, globalState.f9, globalState.f6, globalState), globalState.f7, 0x155, globalState);
			} else {
				v47 := (v47 - {-295, globalState.f7}) * v47;
				var v61: seq<seq<bool>> := [p4 + (fm29(942, true, (v4 * v3) - v3, v6.f23, globalState.f2, p0, globalState.f0, v6.f21, false, globalState.f1, globalState) + [globalState.f9, if (v6.f21 != globalState.f5) then globalState.f9 else globalState.f3, globalState.f3])];
				var v62: map<bool, seq<seq<bool>>> := map[false := [[!globalState.f6, p1]]];
				v61 := v61 + (v61 + ((if (p6 in v62) then v62[p6] else v61 + v61) + v61));
				v6.f22 := -(0x189 % (0x1b5 - 0x23b));
				globalState.f4 := globalState.f4[0x3e6 / v6.f22 := false];
				var v63: multiset<int> := multiset{0x22};
				var v64: map<bool, seq<bool>> := map[globalState.f0 < (-0x7d / 0x2a4) := [globalState.f6, true, p1]];
				var v65, v66, v67, v68, v69, v70 := v6.m5(!(false in v8), |(if (globalState.f6) then v11 else v11) + (if (false) then map[v6.f23 := globalState.f10] else map[p6 := 202])| % (if (globalState.f9) then globalState.f0 else v6.f22), (if ((globalState.f10 == -0x1b) in v9) then v9[globalState.f10 == -0x1b] else v6.f21) > globalState.f2, 0x4 % globalState.f5, (0x1b5 / 0x8f) % (6 / (globalState.f10 % (0x2c0 - v6.f21))), v6.f23, v6.f23, if ((if (true) then fm23(globalState.f6, v6.fm24(globalState.f5, false, p3, globalState.f7, globalState.f5, {-0x10c}, globalState.f1 * v6.f21, v6.f20, true, [-0x372], globalState.f6, globalState.f10 >= -861, p3, globalState.f7 / globalState.f0, globalState), globalState.f10, 0x3d3, v6.f22, globalState) else false) && p1) then if (if (globalState.f6) then !false else globalState.f3) then v6.f23 else true else (if (false) then -0x4d else globalState.f0) <= (if ((if (globalState.f0 in v63) then v63[globalState.f0] else globalState.f1) in v5) then v5[if (globalState.f0 in v63) then v63[globalState.f0] else globalState.f1] else v6.f21), if ((if (v6.f20 in v12) then v12[v6.f20] else v6.f22) >= 0x1ef) then p3 != p3 else v6.f20, v6.fm27(v6.fm25(0x120 > (if (|v47| in v63) then v63[|v47|] else 0x119), p5 / (p2 / globalState.f5), globalState.f5, 419, globalState.f0, if ((true || true) in v64) then v64[true || true] else p4, globalState.f2 + (356 - 0x18d), globalState), v6.f21 % globalState.f1, globalState.f5, false, globalState.f9 <==> (if (globalState.f6 in v8) then v8[globalState.f6] else true), 35, globalState.f9 && (0xab > (p5 / p5)), v6.fm10([v4, {p1, false}], map[true := p4], !globalState.f3, {globalState.f2 / globalState.f7, -0x297, 945} - v47, v6.f21, if (globalState.f6 in v12) then v12[globalState.f6] else globalState.f10 / 0x19c, false, globalState.f6 <== p0, p5, (v6.f23 ==> true) in map[false := globalState.f6], v6.f23, globalState), globalState), 0x374, !((0x357 - 26) == v6.f22), v6.f21 / v6.f21, globalState);
				var v71: map<map<int, bool>, bool> := map[globalState.f4 + globalState.f4[globalState.f2 := globalState.f7 >= 65] := globalState.f9];
				globalState.f8[971] := if (globalState.f4 in v71) then v71[globalState.f4] else false;
				v11 := v11[globalState.f3 := globalState.f1];
				v6.f22 := 0x32a;
				var v72 := new int[15];
				v72[883] := v6.f22;
				globalState.f8[995] := v6.fm11(v47, true, if (globalState.f10 in globalState.f4) then globalState.f4[globalState.f10] else !false, globalState);
				var v73 := new C1(v6.f20, v6.fm25(p1, v6.f21, globalState.f10, 0x2a1, 152, p4, p2 % 0x360, globalState) / v6.f21, -0x2e4, globalState.f7 !in p3, {globalState.f6}, false);
				globalState.f6 := !(if (0x18b in globalState.f4) then globalState.f4[0x18b] else v6.f23);
				globalState.f5 := -((if (globalState.f3) then globalState.f10 else globalState.f2) - (if (globalState.f3) then globalState.f5 else 0x187));
			}
			
			v6.f23 := true;
			var v74: multiset<int> := multiset{-0x1e7};
			var v75: set<map<bool, int>> := {map[true := globalState.f7], v11};
			var v76, v77, v78, v79, v80, v81, v82, v83, v84, v85, v86, v87 := m4(v6.fm14(fm28(globalState.f2, -746, |p4| < globalState.f10, !globalState.f3, !true, fm19(p0, v47, false, true, globalState.f1, globalState), (if (false in v9) then v9[false] else v6.f21) != p5, globalState.f6, false, 0x134, v6.fm24(0x70 * globalState.f10, true, p3, 0x35f, globalState.f7, v47, v6.f22, true, v6.f20, [0x123], v6.f23, v6.f23, [globalState.f2], globalState.f2, globalState), v8, globalState.f9, v6.f23, globalState), 0x214, globalState.f10 != (globalState.f10 * p5), false <== p1, v6.f23 <== p0, v6.f23, if (globalState.f1 in v74) then v74[globalState.f1] else globalState.f1, -(globalState.f1 * globalState.f10), globalState.f3, !true <== v6.f23, globalState), (((globalState.f5 * globalState.f10) / -352) / globalState.f0) % -0x72, --fm20(0x2fb / 886, v6.f23, v5, 0x1c2, false, !(v6.f22 < fm19(true, v47, v6.f20, v12 !in v75, globalState.f2, globalState)), |v74| + v6.f22, p1, v6.f21, globalState), v6.fm8(globalState), fm19(globalState.f9, v47, v6.fm27(globalState.f0, globalState.f1, v6.f21, (if (globalState.f6) then true else false) <==> false, false, v6.f21, v6.f23, v6.f21 + 0x22b, globalState), v6.fm9(p3 + (if (true) then if (v2 != (v2 + [if (441 in globalState.f4) then globalState.f4[441] else true])) then [v6.f21, 955] else p3 else p3), globalState.f10, v6.f23, 0x17b, true, if (false in v8) then v8[false] else if (p6) then false else globalState.f6, v6.f21, globalState.f5, globalState.f3, 61 % 0x38b, globalState.f6, v6.f23, true, globalState.f1 + 0x1c1, globalState), globalState.f10 / globalState.f2, globalState), v6.fm11({-0x317} + (if (false) then v47 else v47), v6.f23, globalState.f2 < -(v6.f22 * globalState.f0), globalState), v3, -((if (p1 in v9) then v9[p1] else globalState.f10) % globalState.f0), globalState);
			globalState.f2 := 606;
			var v88 := new C1(true, globalState.f2, globalState.f2, false, {v6.f23}, (if (true) then true else !false) <==> true);
			var v89 := new int[5];
			var v90: multiset<array<int>> := multiset{v89, v89, v89};
			var v91 := new C0(p2, v90, [v89, v89] + [v89, v89]);
			v89[296] := -globalState.f0 + globalState.f0;
			r4 := (p5 * --v91.fm34(v88.f23, p0, v6.fm11(v47, globalState.f9, false, globalState), if (p6 in v12) then v12[p6] else p5, globalState.f9, if (v6.f21 in v74) then v74[v6.f21] else globalState.f2, globalState.f9, globalState.f1, -0x16c, globalState.f5, globalState)) + globalState.f1;
			if (|if (v88.f20) then v2 + v2 else v2| == v6.f22) {
				var v92: seq<set<bool>> := [v3];
				var v93: map<bool, seq<bool>> := map[v88.f23 := [false]];
				var v94: map<seq<bool>, map<bool, seq<bool>>> := map[if (globalState.f6 in v93) then v93[globalState.f6] else [globalState.f9] := v93];
				globalState.f3 := if ((v88.fm10(v92, if (p4 in v94) then v94[p4] else v93, v6.f23, v47, v6.f21, v6.fm14({globalState.f7}, v91.f24, globalState.f9, v6.fm27(|v8|, globalState.f5, globalState.f2, true, v88.f23, globalState.f2, v88.f20, v91.f24, globalState), false, true <==> v6.f23, globalState.f5, globalState.f7, false, v6.f23, globalState), p1, globalState.f6, v88.f21, globalState.f6, true, globalState) > 802) in v8) then v8[v88.fm10(v92, if (p4 in v94) then v94[p4] else v93, v6.f23, v47, v6.f21, v6.fm14({globalState.f7}, v91.f24, globalState.f9, v6.fm27(|v8|, globalState.f5, globalState.f2, true, v88.f23, globalState.f2, v88.f20, v91.f24, globalState), false, true <==> v6.f23, globalState.f5, globalState.f7, false, v6.f23, globalState), p1, globalState.f6, v88.f21, globalState.f6, true, globalState) > 802] else v88.f23;
				var v95: map<bool, set<int>> := map[true := v47];
				var v96: multiset<map<bool, set<int>>> := multiset{v95[v6.f23 := {globalState.f7}], v95};
				var v97: map<map<int, bool>, int> := map[map[globalState.f7 := p1] := |v4|];
				var v98: set<map<int, bool>> := {map[if (globalState.f4 in v97) then v97[globalState.f4] else globalState.f1 := v88.f23], map[globalState.f7 := globalState.f3]};
				var v99: map<set<map<int, bool>>, bool> := map[v98 := true];
				var v100, v101, v102, v103, v104, v105 := v88.m5(((v6.f21 / 25) - v88.f22) == (globalState.f7 % (0x11a % -0x233)), globalState.f2, v6.f20, 473 - (if (globalState.f10 in v74) then v74[globalState.f10] else p5 / globalState.f2), |v96 * (if (v6.fm11({0x128}, true, false, globalState)) then v96 else fm41(false, globalState.f6, globalState.f10, 0x36, 149, v6.f20, globalState.f5, 0x1a3 - ((p5 / globalState.f5) - |multiset{globalState.f10}|), v88.f21 % globalState.f2, globalState.f3, false, globalState.f1, v6.f21 in v74, globalState))|, globalState.f6, !((-|[!v6.f20]| <= globalState.f10) && p0), v6.f23, !(if ({map[globalState.f5 := globalState.f3], map[if (false in v11) then v11[false] else 227 + globalState.f5 := globalState.f3 && (if (v6.f23 in [v88.f23]) then false else if (|p3 + p3| in globalState.f4) then globalState.f4[|p3 + p3|] else true)], globalState.f4 + globalState.f4, globalState.f4} in v99) then v99[{map[globalState.f5 := globalState.f3], map[if (false in v11) then v11[false] else 227 + globalState.f5 := globalState.f3 && (if (v6.f23 in [v88.f23]) then false else if (|p3 + p3| in globalState.f4) then globalState.f4[|p3 + p3|] else true)], globalState.f4 + globalState.f4, globalState.f4}] else v6.f21 != (if (!fm23(p0, globalState.f6, 58, 0x258, 0x28, globalState)) then globalState.f10 else v6.f22)), (if (v6.f21 in globalState.f4) then globalState.f4[v6.f21] else v6.f23) && false, if (-p5 in v74) then v74[-p5] else -v91.f24 % 0x21b, v5 != (if (globalState.f3) then v5 else v5), (v91.f24 % globalState.f0) % v6.fm10(v92, v93, v6.f23, (v47 * {globalState.f2}) + {0xaa, globalState.f0}, globalState.f1, -v6.fm12(globalState.f9, globalState.f2, globalState), v6.f23, v6.f22 < (globalState.f2 * -0x9f), globalState.f1, true, v6.f23 <== v88.f23, globalState), globalState);
				globalState.f5 := globalState.f5;
				if (!globalState.f9 || globalState.f9) {
					v23 := p2 <= 0x2b1;
					v8 := v8[v6.f23 := v6.fm11(v47, false, true, globalState)];
					v91.f24 := (if (globalState.f9) then globalState.f10 else v91.f24) + 179;
					var v106: map<bool, map<bool, int>> := map[false := v12];
					var v107: map<int, array<bool>> := map[v91.f24 := globalState.f8];
					var v108: map<map<int, array<bool>>, int> := map[map[-133 := globalState.f8] := v88.fm12(false, globalState.f1, globalState)];
					var v109, v110, v111, v112, v113, v114 := v88.m5(globalState.f3, v88.f22 - (if (v6.fm24(v88.fm10(v92, v93, globalState.f9, {-496} - v47, v91.fm31(-(if (globalState.f6) then globalState.f1 else 0x3bf), globalState.f7, false, !((if (globalState.f6 in v8) then v8[globalState.f6] else false) !in v12), globalState.f3, -760, globalState.f5, 0x1cd, v6.f20, globalState), 0x49, v88.f20, globalState.f6, |p3 + [globalState.f1, -0x3b7]|, false, globalState.f6 || v6.fm9(p3, globalState.f5, !true, -0x21f - 0x36b, v6.f23, false, 215, globalState.f7, v2 != v2, |p3|, v6.f20, globalState.f9, true, globalState.f1, globalState), globalState), v6.f23, p3 + p3, globalState.f5, globalState.f0, v47, v88.f22, !p1, globalState.f9, p3, globalState.f9, false, [v6.f22, 0x25b], |v106|, globalState)) then v88.f22 / (globalState.f1 * (if (v88.f23) then globalState.f7 else -0x372)) else 893 - (globalState.f2 + globalState.f2)), if (v6.f21 == globalState.f7) then globalState.f9 else v6.f21 >= 0x152, fm19(globalState.f1 != 0x7b, if (true in v95) then v95[true] else v47, !(globalState.f3 || true), v6.f21 < 0xc, -(globalState.f7 + 420), globalState), -fm19(v88.f23, if (!true || v88.f20) then {p5} + v47 else {globalState.f2}, true, (true <== globalState.f3) && false, 0x2af, globalState), globalState.f3, v88.fm24(globalState.f0, (if ((if (false) then v91.f24 else globalState.f2) in v5) then globalState.f5 <= globalState.f5 else globalState.f6) <== globalState.f6, [globalState.f10], globalState.f2, ((|v11| - v91.f24) * globalState.f2) + globalState.f10, fm28(globalState.f7, if (globalState.f6 in v11) then v11[globalState.f6] else -globalState.f5, v88.f23 <==> false, globalState.f1 != globalState.f1, globalState.f9, |v12|, v88.f23, globalState.f6, globalState.f9, 0x3cd, v88.f23, v8, v88.f20, v107 in v108, globalState), -(v6.f21 / (0x15 / globalState.f1)), globalState.f3, false, [v88.f21], globalState.f3 <==> true, false, p3 + [globalState.f2], if (p0) then v91.f24 else globalState.f0, globalState), !(if (v6.f23) then v6.f20 else v6.f20) in map[globalState.f3 := fm29(-793, globalState.f9, {v88.f23, v6.f23, globalState.f9, globalState.f6, v6.f23} + v3, v88.f20, v88.f22, globalState.f9 <== v88.f23, v6.f21, v6.fm25(v88.f20, v91.fm37(v6.f20, globalState.f5, globalState.f7, fm29(p2, globalState.f9, v4, globalState.f3, v6.f22, false, 279, globalState.f0, globalState.f6, globalState.f10, globalState), globalState), 0x1c3, v6.f22, if (globalState.f3) then 0x268 else globalState.f0, v2, 0x269, globalState), true, v88.f21, globalState)], (globalState.f5 >= -0x1a6) ==> false, v88.fm9(p3 + p3, 0x1d7, globalState.f9, v88.fm25(false, -0x18a, v88.f21, globalState.f10, 0x378, v2, globalState.f0, globalState), globalState.f3, ((-0xde / (if (0x33f in v74) then v74[0x33f] else v91.f24)) != |[globalState.f3, globalState.f9]|) || v88.f23, v91.f24, 0x211, globalState.f3, globalState.f7, p1, true, p6, v88.f22, globalState), v91.fm34(false, v6.fm27(globalState.f2, globalState.f2, v6.f22, v6.f20, globalState.f9, globalState.f5, !false, 0xbe, globalState), !globalState.f9, v6.fm25(v91.f24 == -27, v88.f22, -v6.f21, globalState.f5, |p4|, p4, v6.f21, globalState), -|if ((if (true in v8) then v8[true] else v91.fm0(globalState)) in v93) then v93[if (true in v8) then v8[true] else v91.fm0(globalState)] else v2| == 258, -(if (false) then -v6.f21 else v91.f24 * globalState.f2), false, 441 + globalState.f1, 0x2ac, -0xba, globalState), !v6.f23, -(globalState.f5 * globalState.f2), globalState);
					globalState.f8[245] := globalState.f6 in v3;
				} else {
					globalState.f4 := globalState.f4 + globalState.f4[p2 := true];
				}
				
				var v115: map<bool, map<bool, int>> := map[v6.f23 := map[globalState.f6 := globalState.f2]];
				var v116: map<int, seq<bool>> := map[globalState.f5 := p4];
				var v117: map<map<bool, int>, bool> := map[map[v6.f23 := globalState.f7 - globalState.f5] := globalState.f0 <= 0x8f];
				var v118, v119, v120, v121, v122, v123 := v88.m5(false, globalState.f7 * |if ((if (v6.f23) then true || ([!globalState.f3] == [v6.f23, globalState.f9, p0]) else p1) in v115) then v115[if (v6.f23) then true || ([!globalState.f3] == [v6.f23, globalState.f9, p0]) else p1] else map[v6.f23 := 0x126]|, v91.fm0(globalState), -v88.f22, |if (globalState.f5 in v116) then v116[globalState.f5] else v2 + v2| * globalState.f5, !(p5 <= (0x155 - 0x1bb)), v88.fm11(v47 * v47, globalState.f3, v6.f20, globalState), !v88.fm27(-0x12e, -0x12e, p2 + 0x1e3, v88.fm9(p3 + [v91.f24 / (if (true) then globalState.f5 else -globalState.f1)], -0x2f2, globalState.f3, globalState.f5, true, v88.f20, -0xde, globalState.f7, globalState.f9, globalState.f1, v6.f20, p1, v6.f23, globalState.f0, globalState), v6.fm11({globalState.f10 / -globalState.f0}, v6.f23, if (v11 in v117) then v117[v11] else v6.f23, globalState), v88.f21, false, v6.f21, globalState), if (-v6.fm8(globalState) in globalState.f4) then globalState.f4[-v6.fm8(globalState)] else p0, if ((globalState.f2 - globalState.f5) > globalState.f10) then !(true && globalState.f9) else globalState.f3, --globalState.f5 * 0x2a4, map[globalState.f3 := false] != v8, 189, globalState);
				globalState.f8[282] := globalState.f2 > (if (globalState.f9 in v9) then v9[globalState.f9] else 0x18);
				var v124: seq<array<int>> := [v89, v89];
				var v125 := new C0(-(if ((-0x39a * p5) == (globalState.f5 % v6.f21)) then globalState.f10 * v88.f21 else globalState.f5), v90, v124);
				var v126: multiset<array<bool>> := multiset{globalState.f8};
				v47 := (v47 - {v91.fm37(!p0, 0x130, |v126 - v126|, p4, globalState), -0x1d1}) * v47;
				var v127: set<array<int>> := {v89, v89};
				v91.m0(v117[map[v6.f23 := globalState.f2 / v6.f21] := v89 !in v127] + v117, globalState);
				var v128: map<int, seq<int>> := map[globalState.f7 := p3];
				var v129: map<seq<int>, seq<array<int>>> := map[if (globalState.f7 in v128) then v128[globalState.f7] else p3 := [v89]];
				var v130: map<bool, array<int>> := map[v6.f23 := v89];
				var v131 := new C0((if (globalState.f6) then globalState.f5 else if (v88.f23 in v9) then v9[v88.f23] else globalState.f2) * (if (globalState.f3 in v9) then v9[globalState.f3] else -201), v90, if (p3 in v129) then v129[p3] else [if (false in v130) then v130[false] else v89, v89, v89]);
			} else {
				globalState.f2 := (v6.f21 % globalState.f0) / v88.f21;
				globalState.f2 := if (globalState.f3) then globalState.f7 else if (globalState.f6 in v11) then v11[globalState.f6] else v6.f22;
				globalState.f1 := 321;
				v85 := if (p1 in v8) then v8[p1] else v6.f23;
			}
			
			v88.f22 := globalState.f5;
			v89[448] := v88.f21 - -0x2d2;
			v8 := v8[true || false := !((v6.f20 && (if (globalState.f6 in v8) then v8[globalState.f6] else globalState.f3)) && !(0x2bd <= globalState.f5))];
			var v132: multiset<map<int, bool>> := multiset{if (p0) then map[v91.fm36(p5, globalState) := globalState.f2 < globalState.f2] else globalState.f4 + globalState.f4, globalState.f4, map[v91.f24 := globalState.f9]};
			var v133: map<set<int>, bool> := map[v47 := -0x25a !in p3];
			var v134, v135, v136, v137, v138, v139, v140, v141, v142, v143, v144, v145 := m4(if (globalState.f4 in v132) then v132[globalState.f4] else v6.fm8(globalState), if (if ((v47 + {v91.f24}) in v133) then v133[v47 + {v91.f24}] else v88.f22 != v88.f22) then 0x18c else -0x201, --(if (683 in v5) then v5[683] else globalState.f2), 934 / globalState.f7, 0x2ad % globalState.f1, v88.fm24(-0xd2, false, p3, v88.f22, globalState.f5, v47, 0x14e * v88.f22, true <==> v88.f23, globalState.f6, [globalState.f1, globalState.f1], false, if (globalState.f1 in globalState.f4) then globalState.f4[globalState.f1] else true, p3, --0xc2 % 334, globalState), {v6.f23}, v88.f22 + (if (globalState.f9) then 0xc5 else --globalState.f0), globalState);
			v13 := v88.f23;
		}
		
		var v146: map<bool, seq<bool>> := map[v6.f23 := fm29(0x68, false, {true, true}, globalState.f3, globalState.f2, v6.f23, globalState.f2, globalState.f0, fm23(false, false, globalState.f5, globalState.f0, -0x57, globalState), globalState.f10, globalState)];
		v6.f23 := v6.fm10(fm42(p6, globalState.f9, globalState.f6, globalState.f10, true, p5, v6.f20, globalState.f6 in (v9 + v9), globalState), map[globalState.f9 := p4] + v146, (0x1fc % (|[55]| / globalState.f2)) <= v6.f22, if ((|p3| + p5) !in (multiset{0x270, -0x2a3} - multiset{|v11|})) then {v6.f21} else {-801}, globalState.f2, 113, false, v6.f23 && true, globalState.f1, v6.f23, true, globalState) != ((p5 * globalState.f5) - v6.f21);
		r0 := p2 % -((globalState.f1 - globalState.f7) + -0x84);
		r1 := v6.f20;
		r2 := map[p6 <== v6.f20 := multiset{multiset{globalState.f7, globalState.f7}} * multiset{(multiset{|p3|} * multiset{p2}) - multiset{globalState.f5, globalState.f10}, multiset{p5}, multiset{v6.f22, globalState.f1, |[0x29f, v6.f21]|}, multiset{globalState.f0}, multiset{-0x1d0, globalState.f5, -0x362, |[v9 + v9]|, |multiset{-v6.f21}|}}] + (map[false := multiset{multiset{(-0x305 / v6.f21) - globalState.f1, p2}}] + map[p6 := multiset{multiset{globalState.f7} * multiset{281}}]);
		r3 := globalState.f4;
		r4 := ((if (v6.f22 in v5) then v5[v6.f22] else globalState.f10) / globalState.f2) - |p3|;
		r5 := (if (globalState.f1 in v5) then v5[globalState.f1] else globalState.f0) - globalState.f1;
		r6 := 0x2c5 > (801 % 0x34c);
		r7 := globalState.f1 % 0x152;
		r8 := !((multiset{0x311} != multiset{globalState.f5}) !in {false});
		r9 := globalState.f3;
	}
	method m4(p0: int, p1: int, p2: int, p3: int, p4: int, p5: bool, p6: set<bool>, p7: int, globalState: GlobalState) returns (r0: map<bool, bool>, r1: bool, r2: int, r3: int, r4: map<int, bool>, r5: bool, r6: int, r7: int, r8: int, r9: bool, r10: int, r11: int) {
		var v0: map<int, int> := map[globalState.f2 := p7];
		globalState.f10 := if ((-0x1e2 * -0x1ee) in v0) then v0[-0x1e2 * -0x1ee] else p7;
		var v1 := new int[4];
		var v2: seq<array<int>> := [v1, v1];
		var v3 := new C0(globalState.f2, multiset{v1}, v2);
		globalState.f9 := if (globalState.f9) then true ==> false else globalState.f9;
		var i0 := 0;
		while (p5) {
			if (i0 >= 100) {
				break;
			}
			
			i0 := i0 + 1;
			globalState.f5 := -0x38b - globalState.f5;
			var v4: multiset<array<int>> := multiset{v1, v1};
			var v5 := v1;
			var v6 := new C0(-p4, v4 - v4[v5 := v3.f24], v2);
			var v7: seq<bool> := [false, globalState.f5 > p7];
			v7 := v7;
			var v8: seq<int> := [0x28e];
			v8 := (v8 + [0x26f / globalState.f2]) + [0x28f, globalState.f1];
			globalState.f3 := 670 > p0;
			v7 := if (false ==> ((globalState.f10 - v6.f24) == -0x11a)) then v7 + v7 else [!true];
			globalState.f9 := globalState.f9 && false;
			globalState.f9 := !globalState.f9;
		}
		var i1 := 0;
		while (p5) {
			if (i1 >= 100) {
				break;
			}
			
			i1 := i1 + 1;
			globalState.f6 := -200 >= v3.fm31(if (globalState.f6) then globalState.f7 else globalState.f1, globalState.f10, globalState.f6, globalState.f3, false, 0x23e, -p4, globalState.f0, globalState.f9, globalState);
		}
		var v9: map<bool, int> := map[globalState.f6 := p4];
		var v10: map<bool, int> := map[(map[true := globalState.f1 - 0x100] + v9) != (if (p5) then v9 else map[if (p4 in globalState.f4) then globalState.f4[p4] else p5 := globalState.f10]) := 30];
		var v11: map<map<bool, int>, bool> := map[v9 := fm23(globalState.f9, globalState.f9, globalState.f7, -globalState.f0, globalState.f7, globalState)];
		v3.m0(if (!false) then map[v10 := globalState.f3] else v11, globalState);
		if (p3 < globalState.f10) {
			v10 := v10[globalState.f9 := 0x286 / 208];
			v1[135] := v3.fm36(if (globalState.f6 in v9) then v9[globalState.f6] else 528, globalState);
			var v12: map<bool, array<bool>> := map[p5 := globalState.f8];
			v12 := v12[globalState.f9 := globalState.f8];
		} else {
			var v13: map<array<int>, int> := map[v1 := -803];
			v13 := v13[if (!globalState.f9) then v1 else v1 := 189];
			globalState.f4 := globalState.f4[v3.f24 := globalState.f9 <== globalState.f6];
			globalState.f2 := v3.fm31(|globalState.f4|, globalState.f5, false, p5, p5, p4 / (if (p5) then 52 else p4), p0, globalState.f0, |multiset{globalState.f9, globalState.f9, globalState.f6}| > v3.f24, globalState);
		}
		
		var v14: seq<int> := [p2, p2];
		var v15: map<seq<int>, bool> := map[v14 := !globalState.f9];
		var i2 := 0;
		while (v15 != v15) {
			if (i2 >= 100) {
				break;
			}
			
			i2 := i2 + 1;
			r8 := 0x1e1 - 0x140;
			var v16: map<bool, bool> := map[false := true];
			if (fm23(p5, globalState.f3, ((if (if (globalState.f9 in v16) then v16[globalState.f9] else false) then 151 else -globalState.f5) + globalState.f5) % (if (false) then v3.f24 else globalState.f2 - globalState.f2), globalState.f10 - (if (globalState.f9) then globalState.f5 else -globalState.f2), 0x2e5, globalState)) {
				var v17: map<bool, array<bool>> := map[if (p5) then false else if (-0x335 in globalState.f4) then globalState.f4[-0x335] else globalState.f9 := globalState.f8];
				var v18: map<int, array<bool>> := map[p1 := if (globalState.f6 in v17) then v17[globalState.f6] else globalState.f8];
				v18 := v18[0x204 := if ((if (globalState.f3) then false else globalState.f9) in v17) then v17[if (globalState.f3) then false else globalState.f9] else globalState.f8];
				var v19: seq<bool> := [globalState.f9];
				v19 := [false, false || true, globalState.f9, globalState.f6, globalState.f6];
			} else {
				globalState.f8[499] := !!false;
				globalState.f8[569] := (globalState.f1 > 796) <==> true;
				globalState.f9 := p5 || globalState.f3;
				var v20: multiset<bool> := multiset{p5};
				globalState.f7 := v3.f24 - (if (!globalState.f9 in v20) then v20[!globalState.f9] else p1);
				var v21: multiset<int> := multiset{-0xb3};
				var v22: seq<map<int, bool>> := [globalState.f4, fm43(!globalState.f3, map[false := 66], 0x34e, if (false) then fm23(globalState.f9, if (globalState.f1 in globalState.f4) then globalState.f4[globalState.f1] else false, globalState.f7, 71 + (if (-0x6 in v21) then v21[-0x6] else p4), (globalState.f1 / globalState.f0) % 0x3de, globalState) || globalState.f9 else true, p2 <= |[v3.f24, globalState.f5 / p2]|, globalState.f3, globalState)];
				var v23: map<bool, seq<map<int, bool>>> := map[false := v22];
				v22 := (if (v3.fm0(globalState) in v23) then v23[v3.fm0(globalState)] else v22) + v22;
				v0 := v0[-0x91 := v3.f24];
				globalState.f2 := (globalState.f10 + globalState.f2) * v3.f24;
				v3.m0(v11 + map[v10 := globalState.f3], globalState);
				if (true && globalState.f6) {
					var v24: map<int, seq<int>> := map[-861 := v14];
					v24 := v24[(v3.fm36(globalState.f2, globalState) + globalState.f5) - 0x2a6 := if (globalState.f9 <== !globalState.f6) then v14 else v14];
					var v25: seq<bool> := [false];
					var v26: map<int, set<bool>> := map[0x11a - globalState.f7 := {globalState.f9}];
					v10 := v10[p3 != globalState.f7 := v3.fm34(false, globalState.f3 && false, true, globalState.f10, v3.fm38(false, [true], globalState.f2, false, globalState.f3, true, p2, globalState.f10, v25, {globalState.f10 != 73} - {globalState.f9}, 0x8f, v10, v26, globalState), globalState.f2, globalState.f9, if (p5) then v3.f24 else 239, globalState.f10, globalState.f1, globalState) / globalState.f10];
					globalState.f6 := globalState.f9;
					globalState.f6 := globalState.f3 && true;
				} else {
					globalState.f3 := !(if (globalState.f9) then false else globalState.f3) <==> !globalState.f9;
					globalState.f8[863] := !globalState.f9;
					globalState.f8[36] := p5 || (662 >= globalState.f1);
					r6 := p7;
				}
				
				v3.m0(v11, globalState);
				globalState.f9 := v3.fm0(globalState);
				var v27: seq<bool> := [p5, globalState.f9];
				var v28: map<seq<bool>, bool> := map[v27 := !globalState.f6];
				v28 := v28[v27 := if ((if (if (true) then globalState.f6 else false) then p1 else -0x2dd) in globalState.f4) then globalState.f4[if (if (true) then globalState.f6 else false) then p1 else -0x2dd] else false];
				globalState.f3 := false;
			}
			
			globalState.f10 := -globalState.f7;
			var v29: multiset<array<int>> := multiset{v1};
			var v30 := new C0(globalState.f0 - -449, v29, (v2 + [v1, v1]) + [v1, v1, v1]);
		}
		var v31: multiset<array<int>> := multiset{v1, v1};
		var v32 := v1;
		var v33 := new C0(p3, v31[v32 := 160], [v1, v1]);
		r0 := map[!globalState.f9 := (globalState.f10 % globalState.f0) != (globalState.f5 % 408)];
		r1 := globalState.f10 <= globalState.f1;
		r2 := -(if (if (!false) then globalState.f9 else globalState.f6) then globalState.f1 else 0xe8);
		r3 := 914;
		r4 := globalState.f4 + globalState.f4;
		r5 := (v9 + map[globalState.f3 := p1]) == map[p5 := globalState.f1];
		r6 := p0;
		r7 := -globalState.f10;
		r8 := p3;
		r9 := true;
		r10 := |[map[if (p5) then globalState.f3 else globalState.f9 := true], map[globalState.f3 := true], map[true := globalState.f3] + map[globalState.f9 := globalState.f3], (map[globalState.f6 := p5] + map[globalState.f3 := if (-0x276 in globalState.f4) then globalState.f4[-0x276] else globalState.f9]) + map[true := globalState.f6], map[globalState.f9 := globalState.f6]]|;
		r11 := 0x1be;
	}
}

class C3 extends T0, T1 {
	var f19 : bool
	constructor (f19 : bool, f11 : multiset<array<int>>, f12 : seq<array<int>>, f17 : set<bool>, f18 : bool) {
		this.f19 := f19;
		this.f11 := f11;
		this.f12 := f12;
		this.f17 := f17;
		this.f18 := f18;
	}
	
	function fm0(globalState: GlobalState): bool {
		|map[true ==> globalState.f6 := globalState.f1]| <= (if (if (true) then globalState.f3 else globalState.f6) then (0x133 / globalState.f5) - (globalState.f5 % globalState.f0) else 670)
	}
	function fm8(globalState: GlobalState): int {
		-370
	}
	function fm9(p0: seq<int>, p1: int, p2: bool, p3: int, p4: bool, p5: bool, p6: int, p7: int, p8: bool, p9: int, p10: bool, p11: bool, p12: bool, p13: int, globalState: GlobalState): bool {
		!false
	}
	function fm10(p0: seq<set<bool>>, p1: map<bool, seq<bool>>, p2: bool, p3: set<int>, p4: int, p5: int, p6: bool, p7: bool, p8: int, p9: bool, p10: bool, globalState: GlobalState): int {
		0x67 + -globalState.f7
	}
	function fm11(p0: set<int>, p1: bool, p2: bool, globalState: GlobalState): bool {
		!globalState.f6
	}
	function fm12(p0: bool, p1: int, globalState: GlobalState): int {
		if ((globalState.f9 || globalState.f9) ==> globalState.f9) then -(0x3da % globalState.f10) else ---globalState.f10
	}
	function fm13(p0: bool, p1: bool, p2: bool, p3: bool, p4: bool, p5: multiset<int>, p6: int, p7: map<int, bool>, globalState: GlobalState): map<bool, bool> {
		map[p1 := globalState.f3]
	}
	function fm14(p0: set<int>, p1: int, p2: bool, p3: bool, p4: bool, p5: bool, p6: int, p7: int, p8: bool, p9: bool, globalState: GlobalState): int {
		-globalState.f2
	}
	function fm15(globalState: GlobalState): map<bool, map<map<bool, int>, multiset<bool>>> {
		map[globalState.f7 >= 0x34d := map[map[globalState.f4 != globalState.f4 := globalState.f0] := multiset{(if (multiset{globalState.f7, globalState.f1 + 58} != multiset{globalState.f2}) then map[globalState.f9 := true] else map[true := globalState.f9]) != map[globalState.f3 := globalState.f9], true}] + map[map[globalState.f6 := -globalState.f7] + map[globalState.f1 == globalState.f0 := 0x96] := multiset{globalState.f6, true, false, !globalState.f9, globalState.f6}]]
	}
	function fm16(p0: bool, p1: bool, p2: bool, globalState: GlobalState): bool {
		globalState.f9
	}
	function fm17(p0: int, p1: bool, p2: bool, p3: bool, p4: int, p5: int, p6: int, p7: int, p8: bool, globalState: GlobalState): int {
		globalState.f5
	}
	method m0(p0: map<map<bool, int>, bool>, globalState: GlobalState)  {
		globalState.f3 := globalState.f6 || true;
		if (f18 || globalState.f9) {
			globalState.f5 := -(globalState.f5 + fm8(globalState)) + 0x388;
		} else {
			var v0: seq<int> := [globalState.f5, globalState.f5];
			var v1: map<map<bool, bool>, seq<int>> := map[if (!!false) then map[f18 || f18 := false] else map[false := globalState.f6] := v0 + v0];
			var v2: map<bool, bool> := map[globalState.f9 := true];
			v1 := v1[v2 := v0 + [globalState.f1, globalState.f7, globalState.f1]];
			var v3 := new int[6];
			var v4: multiset<int> := multiset{globalState.f5};
			var v5: map<int, multiset<int>> := map[globalState.f1 := v4];
			var v6: seq<multiset<int>> := [v4, if (globalState.f0 in v5) then v5[globalState.f0] else v4];
			var v7: seq<bool> := [true, f18 <== f19, globalState.f6, [v3] != f12, globalState.f9];
			var v8: map<seq<multiset<int>>, seq<bool>> := map[v6 := v7];
			var v9: map<bool, map<seq<multiset<int>>, seq<bool>>> := map[f19 := v8 + v8];
			var v10: multiset<map<seq<multiset<int>>, seq<bool>>> := multiset{v8, map[([v4, multiset{if (globalState.f3) then fm14({0xda}, 297, globalState.f9, false || (globalState.f1 >= 0x13b), false, globalState.f3, -0x2ea, 156, globalState.f6, globalState.f3, globalState) else globalState.f2} + v4] + v6) + v6 := v7], if (false in v9) then v9[false] else v8, map[[multiset{|f17|}] := v7]};
			var v11: map<int, int> := map[543 := globalState.f10];
			v3[842] := if (fm18(848, false, globalState.f1, -0x1b6, globalState.f5, false, globalState.f10, f17 * {globalState.f3, globalState.f3, globalState.f9}, !(false <== true), globalState.f6, globalState.f6, map[0x13d := globalState.f9], globalState.f7, 0x212, globalState) in v10) then v10[fm18(848, false, globalState.f1, -0x1b6, globalState.f5, false, globalState.f10, f17 * {globalState.f3, globalState.f3, globalState.f9}, !(false <== true), globalState.f6, globalState.f6, map[0x13d := globalState.f9], globalState.f7, 0x212, globalState)] else fm17(globalState.f10 * globalState.f1, globalState.f9, globalState.f3 || globalState.f9, f18, if (globalState.f2 in v11) then v11[globalState.f2] else 481, globalState.f1, 336, 28, globalState.f6, globalState);
		}
		
		var v12: seq<int> := [globalState.f7, globalState.f5, globalState.f0, globalState.f7, 0x1dc];
		var v13: multiset<int> := multiset{globalState.f0};
		var i0 := 0;
		while (-((468 - (globalState.f10 * |v12|)) - (globalState.f1 + |multiset{0x1dd, globalState.f5} - v13|)) <= 361) {
			if (i0 >= 100) {
				break;
			}
			
			i0 := i0 + 1;
			globalState.f9 := true;
			var v14: multiset<bool> := multiset{(globalState.f1 * (0xdb % -globalState.f10)) == fm12(false, globalState.f5, globalState)};
			v14 := v14[-0xe <= |[false, f19]| := 0x3c2];
			var v15 := new C2();
			var v16: set<int> := {599};
			var v17 := new C1(if (globalState.f6) then globalState.f10 >= globalState.f10 else fm0(globalState), fm10([f17], map[0x28c > globalState.f2 := fm29(-98, globalState.f6, f17, globalState.f3, 0x1e5, 753 < globalState.f5, globalState.f2, |v12|, true, globalState.f0, globalState)], globalState.f9, v16, 0x39, globalState.f7 * 0x299, globalState.f6, false, globalState.f2, globalState.f9, !(globalState.f1 in v16), globalState), globalState.f10, globalState.f8 in {globalState.f8}, {fm9(fm44(-450, globalState.f2, [-0x19c], 0x8e, globalState.f7, globalState.f6, globalState.f0, 0x174, globalState.f2, globalState.f9, f18, 0x1aa, globalState), globalState.f10, globalState.f3, 0x383, globalState.f3, false, globalState.f1, globalState.f2, false, globalState.f1, true, true, globalState.f9, globalState.f7, globalState) || globalState.f9}, globalState.f9);
			var v18: map<bool, set<bool>> := map[globalState.f9 := f17];
			v18 := v18[globalState.f6 || f19 := {fm0(globalState), !globalState.f9, false}];
			var v19 := new C1(globalState.f3, 212, globalState.f0, false, if (globalState.f7 in {globalState.f1}) then {globalState.f9} * f17 else f17, f19);
			var v20: map<bool, bool> := map[v17.f23 := globalState.f9];
			if (v19.fm27(|v13|, globalState.f0, v17.f21 + v19.f21, globalState.f9, v16 != v16, 0x1c1, if ((v17.f22 < v19.f22) in v20) then v20[v17.f22 < v19.f22] else globalState.f3, -0x145, globalState)) {
				globalState.f8[701] := true;
				globalState.f1 := ((globalState.f0 + v19.f22) - v19.f21) * globalState.f5;
				var v21: seq<seq<int>> := [fm44(-907, 0x252, v12, globalState.f7, v19.f22, true, globalState.f7, v19.f21, v19.f21, false, false, globalState.f1, globalState), v12 + v12];
				var v22 := new int[8];
				var v23: map<array<int>, array<bool>> := map[v22 := globalState.f8];
				var v24: map<int, map<array<bool>, array<bool>>> := map[globalState.f1 := map[globalState.f8 := globalState.f8]];
				var v25: map<array<bool>, array<bool>> := map[globalState.f8 := globalState.f8];
				v19.f20 := v17.fm24((0x362 / 0x209) - (globalState.f0 - v17.f22), globalState.f6, [globalState.f2 % 320], -683, 944, v16, -0xbc, ([0x3e4, v17.f21] + [v17.f21]) !in v21, globalState.f3, [globalState.f0 / globalState.f1], globalState.f6, v22 !in v23, [globalState.f10], (if (globalState.f3) then |if (v19.f21 in v24) then v24[v19.f21] else v25| else 0x70) * globalState.f7, globalState);
				var v26: map<int, int> := map[v17.f21 := globalState.f1 + globalState.f1];
				v26 := v26[if (v17.f22 in v26) then v26[v17.f22] else (if (0x112 in v26) then v26[0x112] else v19.f21) - globalState.f5 := v19.f22];
				var v27: map<int, set<bool>> := map[v19.f22 := f17];
				var v28 := new C1(true, globalState.f1, globalState.f10 / (if (globalState.f3 in v14) then v14[globalState.f3] else v17.f22), 0x2c < globalState.f10, if (-891 in v27) then v27[-891] else f17 + f17, fm0(globalState));
				var v29: map<int, array<int>> := map[0x365 := v22];
				var v30: map<bool, array<int>> := map[globalState.f3 := v22];
				v29 := v29[if (v28.f23 || true) then globalState.f1 else globalState.f0 := if (if (false) then v19.f20 else 0x306 >= 0x390) then if (!(globalState.f2 <= globalState.f2) in v30) then v30[!(globalState.f2 <= globalState.f2)] else v22 else v22];
				var v31: map<bool, seq<int>> := map[v17.f23 := v12];
				var v32: seq<set<bool>> := [f17];
				var v33: seq<bool> := [globalState.f3, false, false];
				var v34: map<bool, multiset<bool>> := map[v19.fm24(if (false in v14) then v14[false] else globalState.f1, false, v12, globalState.f7, v19.f21, v16, v19.f21, true, false, if (false) then v12 else v12, globalState.f0 > v19.f22, v19.f20, v12, globalState.f7, globalState) := multiset{if (v19.f20) then true else false}];
				f19 := v28.fm24(0x266 % v17.f22, 0x292 !in (v12 + (if (globalState.f3 in v31) then v31[globalState.f3] else [155, v19.f21])), v12, 0x60, v19.fm10(v32, map[v19.f20 := v33], v19.f20, v16, 823, globalState.f5, globalState.f3, true, 0x7c, globalState.f3, globalState.f6, globalState) / -0x3b7, v16 + v16, globalState.f2, false, v17.f23, v12, false, true, v12, globalState.f1, globalState) !in (if (false in v34) then v34[false] else v14 + (multiset{v17.f23, false} * v14));
				var v35: map<bool, int> := map[globalState.f3 := globalState.f10];
				globalState.f9 := if ((((if (v19.f20 in v35) then v35[v19.f20] else globalState.f2) % -0x2e6) >= globalState.f0) in v20) then v20[((if (v19.f20 in v35) then v35[v19.f20] else globalState.f2) % -0x2e6) >= globalState.f0] else v19.f20;
				var v36: map<multiset<array<int>>, array<bool>> := map[f11 := globalState.f8];
				var v37 := v22;
				v36 := v36[f11[v37 := globalState.f5] + multiset{v22} := globalState.f8];
				globalState.f8[907] := true;
				var v38 := new C0(globalState.f2, f11, f12);
				v22[929] := -(893 * |globalState.f4[0x282 := globalState.f6]|);
			} else {
				var v39: map<int, int> := map[0x34e := v19.fm14(v16, globalState.f0, globalState.f3, v19.f23, globalState.f3, v19.f20, 0x152, globalState.f5, globalState.f3, false, globalState)];
				v39 := v39[globalState.f5 := -0x2fb];
			}
			
			v17.f21 := 0x3cd / |f17|;
			var v40: map<bool, int> := map[globalState.f9 := (globalState.f10 * globalState.f1) * globalState.f10];
			var v41: map<int, int> := map[v17.f21 := 0x23];
			v40 := v40[false := -(if (globalState.f10 in v41) then v41[globalState.f10] else if (globalState.f9 in v40) then v40[globalState.f9] else globalState.f1)];
			if (globalState.f6) {
				globalState.f7 := v19.f21;
				var v42: multiset<set<bool>> := multiset{f17};
				var v43: map<int, set<bool>> := map[globalState.f1 := {false, false}];
				var v44, v45, v46, v47, v48, v49, v50, v51, v52, v53, v54, v55 := v15.m4(v19.fm12(v19.f23, globalState.f1, globalState) - (v17.f21 % globalState.f5), globalState.f1 * (if (globalState.f1 >= 0x35e) then globalState.f7 else 0x1eb), v19.fm12(v17.fm27(globalState.f0, if (v19.f20 in v14) then v14[v19.f20] else globalState.f5, -(if (f17 in v42) then v42[f17] else 0x2a7), globalState.f9 <== v17.f23, globalState.f9, 893, false, v19.f22 + -924, globalState), 891, globalState), v17.f21 / globalState.f10, 0x347, (if (v17.f20) then f17 else fm39(globalState.f7, true, false, v19.f20, if (!v19.f20) then v17.f23 else true, globalState.f0, v17.f22, 592, globalState.f5, globalState)) != {fm0(globalState), globalState.f3, globalState.f3, false, globalState.f2 == globalState.f10}, {true, if (true) then v17.f22 in [globalState.f2, 0x37b] else globalState.f6} + ((if (if ((f12 != f12) in v20) then v20[f12 != f12] else globalState.f3) then {v17.f20} else f17 - {v19.f23, globalState.f3}) + (if (0x193 in v43) then v43[0x193] else {v17.f20})), (v19.f22 % v19.f21) - v19.f22, globalState);
				var v56: map<bool, multiset<int>> := map[globalState.f6 := v13];
				v13 := if ((globalState.f10 <= globalState.f7) in v56) then v56[globalState.f10 <= globalState.f7] else v13[v19.f21 := v17.f22];
				v46 := 0x3d8;
				var v57: map<array<bool>, int> := map[globalState.f8 := 0x179];
				v57 := v57[globalState.f8 := globalState.f10];
				var v58 := new C1(true, globalState.f1, v19.f22, v19.f20 <== false, if (v19.f20) then f17 - f17 else if (v17.f22 in v43) then v43[v17.f22] else f17, v17.f20);
				globalState.f4 := globalState.f4[306 := !v19.f20];
				var v59 := new int[9];
				v59[619] := -(globalState.f0 / -globalState.f1);
				var v60 := new C2();
				globalState.f5 := globalState.f7 - (if ((if (globalState.f3) then globalState.f6 else v58.f20) in v40) then v40[if (globalState.f3) then globalState.f6 else v58.f20] else globalState.f2);
				var v61 := new C2();
			} else {
				globalState.f8[419] := ((v12 + fm44(globalState.f2, globalState.f10, v12, 0x322, globalState.f7, v19.f23, globalState.f2, if (globalState.f9) then globalState.f5 else 0x33e, v19.f21 + globalState.f2, globalState.f6, globalState.f9, v17.f21, globalState)) + [0x15e, globalState.f2]) == [v17.f22, 109, globalState.f10, if (globalState.f9) then v17.f21 else 0x35b, globalState.f0];
				globalState.f5 := ---v17.f21;
				var v62 := new C1(true, globalState.f10 % |v12|, 0x1f2, false, fm39(259, globalState.f3, f19, f18, false, 0x293, v19.f21, globalState.f0, globalState.f1, globalState), globalState.f9);
				v20 := v20 + map[false := true];
				var v63: map<set<int>, bool> := map[{|v13|, 0x19 / 0x13d} := false];
				v63 := v63[v16 := false];
				v20 := v20[!v17.f23 := true];
				var v64 := new int[26];
				v64[75] := -(360 / globalState.f5);
				var v65: seq<bool> := [v19.f23];
				globalState.f9 := v19.f21 == (v62.f21 * v17.fm14(v16 + {globalState.f1, v17.fm25(v19.f20, -607, globalState.f10, globalState.f1, 0x308, v65 + v65, 859, globalState)}, globalState.f10, false, v19.f23, !true, globalState.f0 <= globalState.f0, globalState.f7, if ((if (false in v20) then v20[false] else globalState.f3) in v14) then v14[if (false in v20) then v20[false] else globalState.f3] else v62.f22, false, -0xf7 <= globalState.f2, globalState));
				var v66: map<int, set<bool>> := map[0x123 := f17];
				var v67 := new C1(v17.f23, v19.f22 / v62.fm14(v16, v62.f22, globalState.f9, v19.f20, true, true, 0x2cf * globalState.f10, v17.f21, false || (true <==> true), true, globalState), globalState.f1, true, (f17 * f17) * ((if (globalState.f0 in v66) then v66[globalState.f0] else f17) + f17), globalState.f9);
				var v68: map<int, map<bool, bool>> := map[globalState.f5 := map[true := false]];
				var v69: map<map<bool, bool>, bool> := map[if (false) then if (256 in v68) then v68[256] else v20 else v20 := globalState.f6];
				globalState.f3 := !(if ((map[if ((true <== globalState.f9) in v20) then v20[true <== globalState.f9] else globalState.f9 := f19] + map[globalState.f6 := fm23(false, !false, 0x1b6, globalState.f10, 0x154, globalState)]) in v69) then v69[map[if ((true <== globalState.f9) in v20) then v20[true <== globalState.f9] else globalState.f9 := f19] + map[globalState.f6 := fm23(false, !false, 0x1b6, globalState.f10, 0x154, globalState)]] else v19.f20);
				globalState.f8[938] := f18 <==> !globalState.f3;
				var v70 := new C0(|multiset{v64}|, multiset{v64, v64}, [v64, v64]);
				var v71 := new C2();
			}
			
			var v72 := new int[5];
			v72[450] := -712 % 0x2ad;
			if ((f19 && true) in map[f19 := globalState.f5]) {
				var v73: map<bool, multiset<bool>> := map[true && globalState.f9 := v14[true := 0x39d]];
				var v74: map<int, multiset<bool>> := map[if (globalState.f9 in v14) then v14[globalState.f9] else 0xf0 + v17.f22 := if (false in v73) then v73[false] else fm45(globalState.f6, globalState.f0, true, 0x24d, globalState.f6, false, globalState)];
				v74 := v74[0x2bf := v14 + v14[false := 0x33a]];
				var v75: map<bool, map<bool, int>> := map[globalState.f6 := v40 + map[v17.f21 <= 0x2b := v19.f21]];
				var v76: seq<set<bool>> := [f17];
				var v77: seq<bool> := [v17.f20, false, true];
				var v78: map<bool, seq<bool>> := map[true := v77];
				var v79: map<int, seq<int>> := map[-globalState.f10 := v12];
				var v80: map<int, seq<int>> := map[0xcf := (if (globalState.f9) then if (globalState.f7 in v79) then v79[globalState.f7] else v12 else v12) + v12];
				var v81: map<int, map<bool, int>> := map[v19.f21 := map[(0x3de !in ([-0xe2, |v12|] + [v19.f22])) in v40 := 0x1db]];
				var v82, v83, v84, v85, v86, v87, v88, v89, v90, v91 := v15.m3(!fm9(v12, v17.f21, globalState.f3, |if (false in v75) then v75[false] else v40|, globalState.f6, globalState.f3, globalState.f5, v19.f21, !false, if ((if (f19 in v20) then v20[f19] else false) in v14) then v14[if (f19 in v20) then v20[f19] else false] else 646 / v17.fm10(v76, v78, globalState.f6, v16, -(|f17| - globalState.f10), globalState.f10, globalState.f6, globalState.f9, globalState.f0, globalState.f6, false, globalState), (762 % globalState.f7) == 0x119, v19.f20, false, -globalState.f7, globalState), globalState.f2 <= (if (false in v40) then v40[false] else v19.f21), |v20 + ((map[true := 0x39 >= globalState.f0] + map[true := true]) + v20)| % v19.f22, fm44(-0x340, -0x17b + (v17.f21 + |v77|), if (v19.f21 in v79) then v79[v19.f21] else v12, v19.f22 / -0x2bd, --(-0x180 * v19.f21), globalState.f7 > v17.f21, (-519 / v19.f22) + 0x2f2, 0x31b, ((globalState.f0 - v19.f21) % (v19.f22 - globalState.f2)) % 0x8, false <==> (v19.f22 > globalState.f10), f19, v19.f21, globalState), fm29(globalState.f2 - globalState.f7, -|v40| == fm12(true, globalState.f0, globalState), f17, !globalState.f9, 0x32e * 199, false, globalState.f10, globalState.f5, globalState.f9, globalState.f1, globalState), -fm8(globalState), v19.fm27(v19.f21, v17.fm12(globalState.f9, v17.fm10([{if (globalState.f3) then v19.f23 else f18}, f17], v78, globalState.f9, v16, v17.f22, 0x105, v17.f20, globalState.f3, globalState.f0, globalState.f9, v19.f23 || true, globalState), globalState), -0x22d, false, v17.f20, globalState.f10, globalState.f3, |if (0xe1 in v81) then v81[0xe1] else map[true := globalState.f1]|, globalState), globalState);
				globalState.f8[635] := globalState.f3;
				v40 := v40[(if (globalState.f6) then globalState.f9 else false) <==> f18 := if (v17.fm9(v12, 0x398 / globalState.f10, globalState.f6, 18, f19, false, 0x104, 0x1b1, v17.f20, globalState.f7, if (!(f11 != f11)) then if (!false) then true else false && globalState.f9 else globalState.f6, globalState.f3, f19 <==> v17.f23, globalState.f10, globalState)) then globalState.f2 else v19.f21];
			} else {
				var v92: seq<bool> := [true];
				v17.f21 := -(v17.fm25(v19.f20, 48, -globalState.f10, -0x139, v19.fm8(globalState), v92, globalState.f10, globalState) % -300);
				var v93: map<array<int>, int> := map[if ((if (0x14d in globalState.f4) then globalState.f4[0x14d] else false) <== true) then v72 else v72 := 0x305];
				v93 := v93[v72 := globalState.f2];
				f19 := v17.fm11(v16, !globalState.f6, f18, globalState);
				var v94 := new C1(globalState.f3, |v92|, globalState.f0, globalState.f6, {v19.f23, globalState.f3, globalState.f2 <= 0x3e3, v19.f23, v17.f23}, 0x32d <= 0x10b);
				f17 := f17;
				globalState.f8[970] := globalState.f0 < globalState.f2;
				v17.f21 := -572;
				var v95: map<set<bool>, set<int>> := map[f17 := {globalState.f7, globalState.f7}];
				var v96: map<int, set<int>> := map[v19.f22 := if (f17 in v95) then v95[f17] else v16];
				v16 := (if (0xad in v96) then v96[0xad] else v16) * v16;
				globalState.f8[355] := if (384 in globalState.f4) then globalState.f4[384] else v17.f23;
				v40 := v40 + v40;
				v20 := v20[-604 <= globalState.f5 := true];
			}
			
			globalState.f7 := globalState.f2;
			var v97 := new C1(false, globalState.f10, globalState.f2, globalState.f3, f17 - f17, true);
		}
		if (globalState.f9) {
			var v98 := new C1(globalState.f3, globalState.f5, |v12 + v12|, f19, {fm23(if (false) then true else true, false, globalState.f0, globalState.f1, globalState.f10, globalState), fm0(globalState), f19 ==> globalState.f6, false}, globalState.f9);
			var v99: map<bool, bool> := map[globalState.f9 := !globalState.f9 || v98.fm9(v12, globalState.f0, false, globalState.f2, globalState.f9, globalState.f9, globalState.f2, -99, globalState.f9, 284, globalState.f3, globalState.f9, v98.f20, 904, globalState)];
			v99 := v99[f19 := globalState.f6];
			var v100 := new int[11];
			v100[193] := 0x2c6;
			var v101 := v100;
			var v102 := new C0(--0x59 / globalState.f0, f11 + f11[v101 := globalState.f10], if (false) then f12 else [v100]);
			var v103: set<int> := {0x269, 0x2c};
			v103 := v103;
			var v104: seq<bool> := [globalState.f6, !true];
			var v105: map<int, set<bool>> := map[0x2dc := if (false) then f17 else f17];
			var v106: map<bool, map<int, set<bool>>> := map[f19 := v105];
			if (v102.fm38(true, v104, -globalState.f7, v104 != v104, globalState.f3, globalState.f2 == v98.f22, |v12|, globalState.f1, v104, {f18}, globalState.f1, map[true := 0x135], if (false in v106) then v106[false] else v105, globalState)) {
				globalState.f4 := globalState.f4[v98.f22 := globalState.f9];
				var v107 := new C1(!(if (!((0x297 <= 0x33c) ==> globalState.f3)) then globalState.f9 else false), globalState.f1, globalState.f0, f19, f17, 0x1ed >= globalState.f0);
				globalState.f9 := false;
				var v108: map<bool, int> := map[globalState.f3 := 0x17d];
				var v109: multiset<bool> := multiset{true};
				var v110: map<int, map<bool, int>> := map[globalState.f2 := v108 + (v108 + map[v98.f23 := 0xa2])];
				var v111: seq<map<bool, int>> := [v108, if (v98.f20) then map[false := -695] + map[globalState.f6 !in v109 := -0x54 % v98.f21] else v108, (if (0x69 in v110) then v110[0x69] else map[v98.f23 := 0x258]) + v108, v108, map[v107.f20 := v98.f22] + map[false := globalState.f2]];
				v111 := fm46(globalState.f3, v98.f21 + 0x185, 554 % 0x3a6, multiset{v98.f22} - multiset{globalState.f1}, if (globalState.f10 in globalState.f4) then globalState.f4[globalState.f10] else f18, globalState);
				var v112: map<int, int> := map[779 := globalState.f10];
				v112 := v112[v98.fm25(false, globalState.f5 * -globalState.f5, (if (true) then globalState.f0 else 0x60) + globalState.f1, 0x376, 0x392, v104, v102.f24, globalState) := globalState.f5];
				v98.f22 := -(globalState.f10 / globalState.f10);
				var v113, v114, v115, v116, v117, v118 := v98.m5(if (globalState.f7 in globalState.f4) then globalState.f4[globalState.f7] else true, -globalState.f5 % (if ((if (v107.f20 in v108) then v108[v107.f20] else globalState.f1) in v13) then v13[if (v107.f20 in v108) then v108[v107.f20] else globalState.f1] else globalState.f1), (if (0x306 in globalState.f4) then globalState.f4[0x306] else !(false in v109)) && globalState.f3, -0x319, -0x279 % (globalState.f5 * -0x1f6), !(v107.f20 in multiset{v98.f20, true}), (globalState.f1 / (if (v107.f21 in v13) then v13[v107.f21] else globalState.f0)) > v107.f22, !false, (globalState.f0 + 0x27c) < globalState.f2, !(if (v98.f20 && v98.f20) then false ==> globalState.f6 else !(v98.f20 <==> !globalState.f9)), globalState.f10 / (if (-(if (globalState.f2 in v13) then v13[globalState.f2] else |v103|) in v112) then v112[-(if (globalState.f2 in v13) then v13[globalState.f2] else |v103|)] else if (v107.f20) then v102.f24 else globalState.f0), if (v98.f20 in v99) then v99[v98.f20] else globalState.f3, v102.fm36(globalState.f7, globalState) + |if (!false) then v109 else v109[true := 0x1a0]|, globalState);
			} else {
				var v119: seq<set<bool>> := [{globalState.f3}, f17];
				var v120: multiset<bool> := multiset{globalState.f6};
				var v121: map<bool, seq<bool>> := map[f18 := v104];
				var v122, v123, v124, v125, v126, v127 := v98.m5(v98.f23, (globalState.f5 % globalState.f0) / globalState.f10, true, globalState.f0 % (if (false) then -fm10(v119, map[f19 := v104], globalState.f9, v103, 0x39a, globalState.f10, true <==> globalState.f9, true, 0x31b, globalState.f9, true, globalState) else v102.fm34(globalState.f3, globalState.f6, v98.f20, |multiset{f19, globalState.f6} - v120|, true, globalState.f7, fm9([v98.f21, globalState.f5], globalState.f1, true, globalState.f1, f19, globalState.f6, -0x1b0, globalState.f10, globalState.f9, |map[v98.f20 := v100]|, true, false, false, globalState.f10, globalState), globalState.f0, 761, 340, globalState)), 0x198, if (!false in v99) then v99[!false] else globalState.f0 == globalState.f1, true <==> (globalState.f3 && false), if (globalState.f9) then if (if ((globalState.f6 ==> globalState.f9) in v99) then v99[globalState.f6 ==> globalState.f9] else globalState.f3 <==> (if (true) then if (globalState.f9) then globalState.f6 else if (0x18a in globalState.f4) then globalState.f4[0x18a] else globalState.f9 else v98.f23)) then globalState.f9 else false else globalState.f3, false <==> globalState.f3, fm23(globalState.f3, v98.f23, -v98.fm10(v119, v121, !false, {globalState.f7} * {-0x3c, globalState.f7}, globalState.f2, (if (f18 in v120) then v120[f18] else globalState.f7) + (globalState.f0 / v98.f22), if (globalState.f6) then !true else globalState.f9, false, v98.f22, globalState.f3, v98.f23, globalState), globalState.f0, globalState.f2 + globalState.f10, globalState), v98.f21, (globalState.f0 % globalState.f1) == (if (!(false || true)) then 937 else -v98.f21), 56, globalState);
			}
			
			var v128 := new C2();
			globalState.f3 := f19;
			if (if (v98.f23 in v99) then v99[v98.f23] else true) {
				globalState.f10 := v98.fm12(if (false) then true else globalState.f3, globalState.f1, globalState);
				v99 := v99[v98.f20 := globalState.f7 == (if (globalState.f7 == globalState.f7) then -v102.f24 else if (fm23(false, true, globalState.f10 - globalState.f10, globalState.f7, globalState.f5, globalState)) then globalState.f10 * (0xb4 - (if (globalState.f9) then 0x2b2 else globalState.f2)) else 285)];
				var v129: map<bool, seq<int>> := map[globalState.f0 < globalState.f5 := v12];
				v129 := v129[globalState.f9 := [v102.f24]];
				var v130: multiset<bool> := multiset{v98.f20, false};
				var v131: map<bool, multiset<bool>> := map[globalState.f3 := v130];
				var v132: seq<multiset<bool>> := [v130, v130];
				var v133: map<seq<bool>, bool> := map[v104 := (if ((if (!false) then v98.f20 else f19) in v131) then v131[if (!false) then v98.f20 else f19] else multiset{true}) in v132];
				var v134: seq<array<bool>> := [globalState.f8];
				var v135: map<seq<bool>, seq<bool>> := map[v104 := if (if (false) then globalState.f2 >= globalState.f5 else globalState.f3) then v104 else [true, ([globalState.f8] + v134) != v134, v98.f23, globalState.f3]];
				v133 := v133[if ([v98.f23] in v135) then v135[[v98.f23]] else v104 := globalState.f1 < |v12 + v12|];
				globalState.f2 := if (-0x385 == (globalState.f0 * v102.f24)) then -globalState.f1 else -(globalState.f5 / globalState.f2);
				var v136: map<int, int> := map[212 - 0x305 := if (0x300 in v13) then v13[0x300] else globalState.f10];
				var v137, v138, v139, v140, v141, v142, v143, v144, v145, v146, v147, v148 := v128.m4(-fm14({v98.f22, globalState.f7}, globalState.f0, (true <==> false) <== f18, if (globalState.f5 in globalState.f4) then globalState.f4[globalState.f5] else true, if (0xbf in globalState.f4) then globalState.f4[0xbf] else true, globalState.f7 <= v102.f24, globalState.f10, -0x89, globalState.f3, globalState.f3, globalState), -(-0x8d % -0x2eb), 513 / (globalState.f7 / globalState.f10), 0x185, if (0x338 in v136) then v136[0x338] else globalState.f7, globalState.f7 < v98.f22, (f17 + f17) - ({false, globalState.f9} * ({globalState.f9, false} - {v98.f20, false})), globalState.f5, globalState);
				v98.f23 := globalState.f3 ==> true;
				v146 := fm8(globalState) in [globalState.f2, globalState.f2];
				var v149 := new C0(-0x2da, f11, f12);
				var v150: map<int, array<int>> := map[0x27a := v100];
				globalState.f9 := globalState.f2 in v150;
				var v151: map<map<int, bool>, bool> := map[map[v98.f22 := globalState.f3] := v98.f23];
				var v152: map<bool, int> := map[globalState.f6 := v149.f24];
				var v153: map<bool, map<bool, array<bool>>> := map[v98.f23 := map[globalState.f3 := globalState.f8]];
				var v154: map<int, map<bool, map<bool, array<bool>>>> := map[|fm22(globalState.f1, false, globalState.f3, v98.f20, if (globalState.f3) then 258 else |{v99}|, v98.f20, globalState)| := v153];
				var v155: map<bool, array<bool>> := map[0x2c4 < v98.f22 := globalState.f8];
				v130 := fm45(false || v98.f20, -|{717, globalState.f1}|, if (globalState.f4 in v151) then v151[globalState.f4] else v149.fm35(v98.f22, globalState.f9, globalState.f3, v98.fm9(v12, globalState.f1, true, 567, false, globalState.f6, globalState.f5, |v152|, false, globalState.f10, false, false, true, 268, globalState), globalState), -globalState.f2, globalState.f9, if (f19) then (if (globalState.f1 in v154) then v154[globalState.f1] else map[true := (v155 + map[true := globalState.f8]) + v155]) !in multiset{map[globalState.f6 := v155], v153} else globalState.f9 !in {if (v98.f20) then false else false, globalState.f6, false, false, v98.f20}, globalState);
			} else {
				globalState.f3 := fm23(globalState.f9, false, |v103 * {globalState.f10, globalState.f2}|, -33, 0xe4, globalState);
				globalState.f10 := (if ((v98.f20 && (0x38e != (867 * globalState.f10))) <== globalState.f6) then globalState.f10 else globalState.f1) % 0x75;
				globalState.f3 := v102.fm0(globalState);
				if (false) {
					var v156: multiset<bool> := multiset{globalState.f3};
					var v157: seq<multiset<bool>> := [v156];
					globalState.f0 := if (|v157| == globalState.f10) then 0x90 else globalState.f2 % 0x27e;
					var v158, v159, v160, v161, v162, v163, v164, v165, v166, v167, v168, v169 := v128.m4(-v102.fm37(f19 !in map[false := globalState.f7], |v13|, v102.f24, v104 + v104, globalState), globalState.f5 % --177, v98.f22, if (true) then globalState.f0 * v102.f24 else |f11|, v98.f21 / globalState.f2, if (fm16(false, f18, fm23(if (globalState.f9 in v99) then v99[globalState.f9] else true, v98.f23, 128, v98.f21, 0xf, globalState), globalState)) then false else globalState.f3, f17, 272 % (-980 * --0x213), globalState);
					globalState.f9 := v98.f23;
					var v170 := new C0(globalState.f2, f11, f12);
					globalState.f10 := if (!globalState.f9 in v156) then v156[!globalState.f9] else if (globalState.f2 in v13) then v13[globalState.f2] else -(0x2a6 + globalState.f1);
					var v171: map<bool, int> := map[true := -0x3bf];
					v100[287] := v128.fm19(globalState.f6, fm28(v102.f24, globalState.f5, if (f19 in v99) then v99[f19] else globalState.f3, !globalState.f6 in v99, f19, |globalState.f4 + (globalState.f4 + globalState.f4)| / -791, v98.f20, globalState.f3, false, globalState.f2, f18, v99, v98.f23, !globalState.f6, globalState), true, true, if (globalState.f9 in v171) then v171[globalState.f9] else globalState.f10 * 175, globalState);
					globalState.f5 := globalState.f0;
				} else {
					var v172: map<int, int> := map[globalState.f5 := globalState.f10 - globalState.f7];
					var v173: multiset<bool> := multiset{v98.fm9([globalState.f0], globalState.f1, globalState.f3, 922, f18, globalState.f9, globalState.f10, globalState.f7 / 0x20b, globalState.f9, globalState.f10, v98.f20, globalState.f9, globalState.f6, globalState.f7 + v98.f22, globalState), globalState.f3};
					v172 := v172[globalState.f10 := (if (!(989 < globalState.f7) in v173) then v173[!(989 < globalState.f7)] else v102.f24) / 0x1d7];
					globalState.f0 := globalState.f0 + globalState.f10;
					var v174: map<bool, int> := map[true := -0x2fb];
					var v175: map<bool, int> := map[v98.f23 || ((0x335 * v98.f22) !in map[globalState.f10 := globalState.f6]) := if (globalState.f6 in v174) then v174[globalState.f6] else 39];
					var v176: map<set<bool>, map<bool, int>> := map[f17 := v175];
					v175 := (if ({false} in v176) then v176[{false}] else map[v98.f23 := 0x226]) + map[globalState.f6 := globalState.f1];
					v98.f23 := 0x3d8 != v98.f21;
					var v177 := new C1(false, v98.f22, -globalState.f1, if ([if (false) then globalState.f3 else globalState.f7 > v102.f24] != v104) then !false else v102.fm35(globalState.f10, v98.f20, if (0x36e in globalState.f4) then globalState.f4[0x36e] else v98.f23, globalState.f9, globalState), f17, (0x30e % v102.fm37(globalState.f3, globalState.f1, 0x14b, [false, fm11({v98.f22}, globalState.f9, false, globalState)], globalState)) <= globalState.f5);
					globalState.f10 := -(globalState.f1 * v102.f24) + globalState.f7;
				}
				
			}
			
			globalState.f4 := globalState.f4[(globalState.f0 % globalState.f0) - globalState.f7 := false];
			globalState.f7 := 0x320;
			v100[193] := -v102.fm34(globalState.f3, globalState.f3, f18 ==> (false || v98.f20), globalState.f10, f18, globalState.f5, (0x359 * globalState.f10) < 0x19d, -(0x3ad + -globalState.f2), v98.f22, globalState.f7 - globalState.f10, globalState);
		} else {
			var v178: map<bool, bool> := map[fm23(globalState.f6, globalState.f3, 0x338, globalState.f1, 0x64, globalState) := false];
			var v179: map<bool, bool> := map[if ((false || globalState.f6) in v178) then v178[false || globalState.f6] else globalState.f6 := true];
			globalState.f6 := !(if (true in v179) then v179[true] else !(if (false) then globalState.f3 else false));
			var v180 := new C2();
		}
		
		if (fm16(!(if (f18) then true else true), globalState.f3, globalState.f3 <== globalState.f3, globalState)) {
			globalState.f9 := false;
			f19 := globalState.f0 < globalState.f1;
			var v181: set<int> := {globalState.f2};
			var v182: map<bool, bool> := map[f19 := f19];
			var v183: seq<array<bool>> := [globalState.f8, globalState.f8];
			var v184: multiset<seq<array<bool>>> := multiset{v183};
			var v185 := [if (globalState.f3) then globalState.f8 else globalState.f8];
			var v186: set<multiset<seq<array<bool>>>> := {v184[v185 := 0xfd]};
			var v187: map<bool, set<multiset<seq<array<bool>>>>> := map[fm11(v181, false, if (f18 in v182) then v182[f18] else false, globalState) := v186];
			var v188 := [globalState.f8, globalState.f8];
			v187 := v187[false := if (f19 in v187) then v187[f19] else {v184[v188 := globalState.f10], v184}];
			var v189: map<int, set<int>> := map[globalState.f2 := {globalState.f0}];
			var v190: multiset<array<bool>> := multiset{globalState.f8, globalState.f8};
			globalState.f3 := globalState.f7 == (0x21a / fm14(if (globalState.f1 in v189) then v189[globalState.f1] else v181, -0x184, globalState.f3, v190 == v190, globalState.f6, globalState.f6, 0x42, globalState.f1, globalState.f6, globalState.f5 != globalState.f0, globalState));
			var v191 := new int[27];
			var v192 := new C0(-825, f11, [v191, v191]);
			var v193: map<int, set<bool>> := map[globalState.f0 := f17];
			var v194: seq<set<bool>> := [{if ((if (globalState.f9 in v182) then v182[globalState.f9] else false) in v182) then v182[if (globalState.f9 in v182) then v182[globalState.f9] else false] else true, f18}];
			var v195: seq<bool> := [true];
			var v196: map<bool, seq<bool>> := map[globalState.f9 := v195];
			var v197: map<bool, map<bool, seq<bool>>> := map[false := v196];
			v191[61] := v192.fm34(globalState.f3, if (globalState.f7 in globalState.f4) then globalState.f4[globalState.f7] else false in (if (-(globalState.f10 * 164) in v193) then v193[-(globalState.f10 * 164)] else f17), !globalState.f3, globalState.f2, globalState.f7 >= globalState.f0, -v192.fm36(968, globalState), (0xae + 0x2d5) != (fm10(v194, if (globalState.f9 in v197) then v197[globalState.f9] else if ((if (true in v182) then v182[true] else globalState.f6) in v197) then v197[if (true in v182) then v182[true] else globalState.f6] else v196, globalState.f3, v181 - v181, 0x4e, globalState.f2, f18, false, v192.f24, f19, globalState.f3, globalState) % v192.fm36(-0x1bb, globalState)), -((0x2d3 % globalState.f2) * globalState.f1), globalState.f0, globalState.f7, globalState);
			v182 := map[-471 <= (globalState.f10 - globalState.f5) := globalState.f3] + (if (true) then v182 else map[false := globalState.f3]);
			var v198: map<int, int> := map[fm8(globalState) := globalState.f10];
			globalState.f5 := globalState.f2 + ((if (globalState.f0 in v198) then v198[globalState.f0] else 0x93) % |v195|);
			if (!!false) {
				v196 := v196[if (globalState.f3) then false else true := [globalState.f9] + v195];
				var v199: multiset<bool> := multiset{false, globalState.f3};
				var v200: map<bool, int> := map[false := globalState.f10];
				globalState.f8[183] := if (fm17(globalState.f1, -(0x194 * globalState.f1) >= -387, false, true, globalState.f7 / 358, if (globalState.f3 in v199) then v199[globalState.f3] else globalState.f7, (if (globalState.f6 in v200) then v200[globalState.f6] else 984 % globalState.f2) + 0x210, globalState.f2, !globalState.f9, globalState) in globalState.f4) then globalState.f4[fm17(globalState.f1, -(0x194 * globalState.f1) >= -387, false, true, globalState.f7 / 358, if (globalState.f3 in v199) then v199[globalState.f3] else globalState.f7, (if (globalState.f6 in v200) then v200[globalState.f6] else 984 % globalState.f2) + 0x210, globalState.f2, !globalState.f9, globalState)] else false;
				v191[118] := globalState.f2 / globalState.f5;
				globalState.f8[182] := globalState.f9;
				globalState.f5 := (0x30f % 0x246) + ((598 / globalState.f5) - (globalState.f10 - v192.f24));
				globalState.f2 := fm8(globalState);
				v191[286] := globalState.f10 / ((globalState.f2 / 0xe4) * globalState.f7);
				v191[514] := -(globalState.f5 + globalState.f1);
				globalState.f9 := globalState.f3;
				var v201: seq<seq<int>> := [v12];
				var v202: multiset<seq<int>> := multiset{v192.fm33(globalState.f9, globalState)};
				var v203, v204, v205, v206, v207 := m2(false ==> f18, -|v201 + v201|, 0x31b > -0x348, f17 - f17, if (globalState.f9 <== ((false <==> true) && globalState.f9)) then -v192.f24 else if (true) then --0x14f else globalState.f7, globalState.f2 in multiset{603, globalState.f7, if (v12 in v202) then v202[v12] else fm17(v192.f24, !false, f18, globalState.f9, globalState.f0, 0x2d4, globalState.f10, 912, globalState.f3, globalState)}, globalState.f6, (0x1be !in v13) <==> !f19, globalState.f1, globalState);
			} else {
				globalState.f9 := v192.fm36(globalState.f0, globalState) != globalState.f5;
				v195 := v195;
				var v208 := new C1(globalState.f3, if (true) then -globalState.f5 else 0xec, globalState.f0, globalState.f3, f17 - f17, f18);
				globalState.f4 := globalState.f4[-0x338 := v208.fm27(globalState.f5 - v208.fm8(globalState), 0x306 * globalState.f1, globalState.f0 + globalState.f0, if (false) then globalState.f9 else v208.f20, globalState.f9, v208.f21 / globalState.f10, false, v192.f24, globalState)];
				v208.f22 := globalState.f2;
				v192.f24 := globalState.f1;
				v198 := v198[if (globalState.f1 in v13) then v13[globalState.f1] else globalState.f7 / v192.f24 := globalState.f10 - globalState.f7];
				v191[446] := globalState.f10;
				globalState.f6 := f18;
				var v209 := new C1(false, globalState.f10, v192.fm34(globalState.f3, globalState.f9, globalState.f3, globalState.f0, false, globalState.f0, v182 != map[false := globalState.f9 && globalState.f9], globalState.f7, -globalState.f7 - 466, v208.f22, globalState), if ((-0x22 + v208.f21) in globalState.f4) then globalState.f4[-0x22 + v208.f21] else globalState.f9, f17, !(((if (globalState.f1 in v198) then v198[globalState.f1] else globalState.f5) + 0x12f) != (|v195| * globalState.f10)));
				globalState.f3 := globalState.f9 && !globalState.f3;
			}
			
			var v210 := new map<bool, bool>[8];
			v210[839] := v182 + v182;
			v12 := v12 + v12;
		} else {
			var v211 := new C2();
			var v212 := new int[2];
			var v213: map<bool, int> := map[!globalState.f6 := -globalState.f0];
			v212[762] := if ((globalState.f10 * (if ((if (globalState.f3) then f19 else globalState.f9) in v213) then v213[if (globalState.f3) then f19 else globalState.f9] else globalState.f0)) in v13) then v13[globalState.f10 * (if ((if (globalState.f3) then f19 else globalState.f9) in v213) then v213[if (globalState.f3) then f19 else globalState.f9] else globalState.f0)] else -0x178;
		}
		
		var i1 := 0;
		while ((globalState.f1 != globalState.f1) <== false) {
			if (i1 >= 100) {
				break;
			}
			
			i1 := i1 + 1;
			var v214: multiset<bool> := multiset{!f18};
			globalState.f1 := |fm47(globalState.f1, globalState)| % fm17(936, globalState.f6 ==> (false && globalState.f9), if ((if (globalState.f9 in v214) then v214[globalState.f9] else -0x2ed) in globalState.f4) then globalState.f4[if (globalState.f9 in v214) then v214[globalState.f9] else -0x2ed] else globalState.f6, false, globalState.f0 - globalState.f10, 0x2a6, globalState.f10, globalState.f1, globalState.f6 || globalState.f9, globalState);
			var v215 := new C1(false, globalState.f1, globalState.f10 + |[true, f19]|, globalState.f7 > -|v12|, f17, globalState.f3);
		}
		globalState.f4 := globalState.f4[--0x2cd := if (globalState.f3) then fm12(globalState.f3, globalState.f5, globalState) != globalState.f5 else globalState.f6];
	}
	method m2(p0: bool, p1: int, p2: bool, p3: set<bool>, p4: int, p5: bool, p6: bool, p7: bool, p8: int, globalState: GlobalState) returns (r0: int, r1: int, r2: int, r3: bool, r4: int) {
		var v0: seq<bool> := [globalState.f3];
		var v1: map<bool, seq<bool>> := map[p6 := v0];
		var v2: map<bool, bool> := map[true := true];
		var v3: set<array<bool>> := {globalState.f8, globalState.f8, globalState.f8};
		var v4: set<int> := {361};
		var v5: map<int, int> := map[globalState.f0 := 367];
		var v6: map<int, seq<bool>> := map[globalState.f0 := [false, globalState.f3, globalState.f6, true, if (true in v2) then v2[true] else p0]];
		r1 := (fm10([{p7 && true}], v1, if ((globalState.f8 in v3) in v2) then v2[globalState.f8 in v3] else p5, v4, if (0x2cf in v5) then v5[0x2cf] else 0x3a4, p8, p2, globalState.f6, p1 + globalState.f1, globalState.f6, false, globalState) - globalState.f2) / (((if (p1 in v5) then v5[p1] else p1) + -|if (0x22c in v6) then v6[0x22c] else v0|) * (if (false) then 0x5a else 598));
		var v7: seq<int> := [p8, globalState.f1];
		var v8 := new int[22];
		if (fm23(fm9(v7 + v7, globalState.f10, f19, -0xae, true, !p2, p1, 0x12, !globalState.f9, -(if (fm8(globalState) in v5) then v5[fm8(globalState)] else 412) % |multiset{p0}|, p7, globalState.f3, globalState.f6, 471, globalState), false, |{v8, v8}|, p8 - p8, 0x20f, globalState) && fm0(globalState)) {
			globalState.f8[619] := if (!(if (p6) then globalState.f6 else f19) in v2) then v2[!(if (p6) then globalState.f6 else f19)] else globalState.f3;
			globalState.f8[143] := fm23(globalState.f0 >= -(0x1b8 + globalState.f2), globalState.f6, p8, globalState.f5, globalState.f10, globalState);
			globalState.f10 := globalState.f5 * 0x241;
			globalState.f1 := --(194 - globalState.f5);
		} else {
			v0 := if (p4 in v6) then v6[p4] else v0;
			var v9: multiset<bool> := multiset{globalState.f9};
			var v10: map<bool, int> := map[p7 := (globalState.f1 - globalState.f1) * (if (true in v9) then v9[true] else globalState.f1)];
			globalState.f10 := if (false in v10) then v10[false] else globalState.f0;
			globalState.f8[293] := f18;
			var v11 := new C1(p6 || p6, p4, -299, f18, f17, f18);
			var v12 := new C1(globalState.f6, p4, if (true in v9) then v9[true] else p1, p0, {globalState.f6, globalState.f10 <= 0x332, false, if (globalState.f0 in globalState.f4) then globalState.f4[globalState.f0] else p6}, if (false in v2) then v2[false] else globalState.f3);
			r1 := if (p0 && globalState.f6) then -0xf7 + globalState.f0 else -(globalState.f5 - 371);
			var v13: multiset<int> := multiset{946};
			var v14, v15, v16, v17, v18, v19 := v12.m5(if (globalState.f1 == (if (globalState.f1 >= 0x3ca) then p4 else p4)) then if (p0 in v2) then v2[p0] else true else p5 in v9, globalState.f2 / 0x12f, globalState.f3, p1 + fm14(v4, -0x387 - (-0xfa * -766), globalState.f3, !false, globalState.f6, f19, 0xf4, v12.f22, p2 <==> !v11.f23, !false, globalState), v11.fm12(p7, if (false in v9) then v9[false] else if (806 in v13) then v13[806] else 0x364, globalState) / globalState.f7, -0x9f >= 6, globalState.f1 > v11.f22, if (p5) then globalState.f6 else f18, v12.f23 <== false, globalState.f5 != -globalState.f2, globalState.f2 / globalState.f0, fm23(if (v11.f21 in globalState.f4) then globalState.f4[v11.f21] else v12.f20, globalState.f6, globalState.f2 - (globalState.f10 + globalState.f2), --0x27a, v12.fm25(true, 0x63, globalState.f0, (globalState.f7 % 0x38d) / 0x69, -0x27c, if (p4 in v6) then v6[p4] else v0, fm14({87 + globalState.f1}, 0x1ec, v11.f23, globalState.f3, globalState.f6, false, -0x66, 0x198 - v11.f21, p6, globalState.f6, globalState), globalState), globalState), 0xb6, globalState);
			var v20: seq<multiset<bool>> := [multiset{globalState.f3, p7, true, globalState.f6, p2 && (if (globalState.f6 in v2) then v2[globalState.f6] else true)}, v9, multiset{f18, p0}, v9];
			var v21 := new C1(!(fm11(v4, f18, globalState.f6, globalState) ==> v11.f23), globalState.f5, globalState.f2, multiset{false} in v20, p3, v12.f23 || v11.f20);
			var v22: map<bool, array<int>> := map[p6 := v8];
			globalState.f8[293] := (p4 <= v11.f21) in v22;
			v11.f20 := fm11({0x1ef, v12.f22}, globalState.f9, v11.f20, globalState);
			var v23: multiset<multiset<int>> := multiset{v13, multiset{p1}, v13, multiset{0xc1}};
			var v24: map<multiset<bool>, int> := map[v9 := -0x11a];
			var v25, v26, v27, v28, v29, v30, v31, v32, v33, v34, v35, v36, v37 := v12.m6(!((0x144 <= ((if (if (v21.f23 in v2) then v2[v21.f23] else p2) then if (v21.f21 in v13) then v13[v21.f21] else 0x3db else 0x1e1 * 0x1a9) % p4)) && p6), if (p6 in v2) then v2[p6] else v11.fm24(-0x151, globalState.f9, v7, v21.fm25(p6 && v11.f20, globalState.f10, -0x14e, globalState.f0, globalState.f7, v0, 485, globalState), -0x272, v4, if (multiset{globalState.f10 / |v0|, -0x1e7, p8} in v23) then v23[multiset{globalState.f10 / |v0|, -0x1e7, p8}] else globalState.f7, p5, true, v7, globalState.f9, if (true) then if (-26 in globalState.f4) then globalState.f4[-26] else false else v12.f23, [p1, 99], globalState.f10, globalState), if (0x287 in v13) then v13[0x287] else (0x2c / ((v21.f21 / v21.f21) + v12.f22)) / v21.f21, if (if (globalState.f10 == (v11.f21 / globalState.f0)) then globalState.f3 else globalState.f7 >= (if (globalState.f7 in v13) then v13[globalState.f7] else 0x278)) then v11.fm14(fm28(globalState.f10, -219, if ((globalState.f7 % 0x1f8) in globalState.f4) then globalState.f4[globalState.f7 % 0x1f8] else v9 in v24, 0x384 == 0x3d5, v12.f20, if (globalState.f5 in v5) then v5[globalState.f5] else globalState.f2, p2, true, if (true) then v21.f20 else f18, 0xee, true, v11.fm13(false, p2, v21.f20, if (p8 in globalState.f4) then globalState.f4[p8] else true, false, multiset{globalState.f0, v12.f21 * -0x25d}, 157, map[globalState.f10 := v11.f20] + globalState.f4, globalState), v11.f23, v21.f20, globalState), 0x23f, true, f18, !true, if (globalState.f6 in v2) then v2[globalState.f6] else v11.f20, v21.f21, 0x2ab, v11.f20, globalState.f3, globalState) else globalState.f7, -globalState.f1 == (v12.f21 * globalState.f7), globalState);
			var v38: map<bool, seq<array<int>>> := map[false <==> v12.f23 := f12];
			var v39: map<int, set<bool>> := map[globalState.f1 := if (v21.f23) then f17 else {f18}];
			var v40 := new C1(f18, p1, |if (p0 in v38) then v38[p0] else [v8, v8]| - |v7|, v0 == v0, if (0x16b in v39) then v39[0x16b] else p3, globalState.f10 <= 0xf3);
			v8[940] := 0x29a * globalState.f10;
			var v41: seq<array<bool>> := [globalState.f8];
			var v42: map<seq<array<bool>>, int> := map[v41 + [globalState.f8] := 0xfb];
			v42 := v42[v41 := 0x1a5];
		}
		
		var v43: map<seq<bool>, array<bool>> := map[[!p6] := globalState.f8];
		v43 := v43[v0 := globalState.f8];
		if (fm11(v4 + v4, true, globalState.f9, globalState)) {
			var v44: map<bool, int> := map[f18 := globalState.f10];
			var v45: set<array<int>> := {v8};
			var v46: multiset<set<array<int>>> := multiset{v45 * v45};
			var v47: multiset<multiset<set<array<int>>>> := multiset{v46, v46, v46, v46, multiset{v45, {v8, v8}, {v8}, {v8, v8, v8}, v45}};
			var v48 := new C1(globalState.f6 !in v44, -|v47|, -212, globalState.f3 && (globalState.f5 != 0xcf), p3 * p3, if (if (if ((p0 !in {true, false, false}) in v2) then v2[p0 !in {true, false, false}] else true) then globalState.f6 else false) then if (globalState.f5 in globalState.f4) then globalState.f4[globalState.f5] else false else f18);
			if (v48.f21 < globalState.f2) {
				if ((if ((globalState.f2 != (globalState.f0 * globalState.f10)) in v44) then v44[globalState.f2 != (globalState.f0 * globalState.f10)] else globalState.f5) < -0x82) {
					globalState.f8[167] := map[globalState.f2 := p5] != globalState.f4;
					var v49: map<bool, array<int>> := map[v7 == v7 := v8];
					var v50 := new C0(533, f11, [v8, if (globalState.f3 in v49) then v49[globalState.f3] else v8]);
					v48.f22 := -((globalState.f5 / (v48.f22 * globalState.f7)) - globalState.f0);
					v48.f22 := globalState.f10 - v48.f21;
					var v51 := new C2();
					var v52: map<array<int>, bool> := map[v8 := true];
					var v53: map<int, array<int>> := map[v48.f22 := v8];
					v52 := v52[if (p8 in v53) then v53[p8] else if ((globalState.f5 <= -0x378) in v49) then v49[globalState.f5 <= -0x378] else v8 := false];
					v2 := v2[false := false];
					if (v2[globalState.f9 := false] == map[false := v48.f20]) {
						v8[766] := 730;
						globalState.f8[700] := if (if (0x147 in globalState.f4) then globalState.f4[0x147] else false <== false) then p6 else globalState.f6;
						var v54: multiset<bool> := multiset{true !in v44[v48.f20 := v50.fm34(globalState.f6, v48.f20, globalState.f6, 0xea, true, globalState.f2, true, globalState.f0, globalState.f10, globalState.f1, globalState)], v48.fm27(globalState.f7, v48.f22 * globalState.f0, -(297 % 0x38e), globalState.f10 >= 0x18a, if (globalState.f9 in v2) then v2[globalState.f9] else false, -0x239, if (v48.f23) then globalState.f9 else p6, 0x1ba, globalState), if ((v48.f23 && true) in v2) then v2[v48.f23 && true] else v48.f20, v48.f20, p6};
						v48.f20 := globalState.f5 == |v54|;
						var v55 := new C0(-0x26d, if (globalState.f3 <==> globalState.f9) then f11 else multiset{v8}, f12);
						v0 := [true, if (p5) then globalState.f9 else false] + [false];
						globalState.f3 := true !in v44;
						var v56: map<array<bool>, int> := map[globalState.f8 := 0x3d9];
						var v57: multiset<int> := multiset{v48.f21};
						globalState.f10 := (v48.f21 % |v56|) % (if (((globalState.f7 * globalState.f5) - -296) in v57) then v57[(globalState.f7 * globalState.f5) - -296] else v48.fm25(false, |multiset{globalState.f6, globalState.f9, p6} * v54|, 0x13e, 602, 0x381, v0, v48.f22, globalState));
						globalState.f8[167] := (map[globalState.f6 := v8] + (v49 + map[f19 := if (false in v49) then v49[false] else v8])) != map[false := v8];
					} else {
						v48.f23 := (p7 <==> true) <== globalState.f3;
						var v58: multiset<int> := multiset{v48.f21};
						var v59: multiset<bool> := multiset{-globalState.f1 == (if (0xd3 in v58) then v58[0xd3] else v50.fm36(globalState.f10, globalState))};
						v59 := v59;
						globalState.f6 := globalState.f6;
						var v60: map<seq<bool>, bool> := map[[globalState.f3] := false];
						var v61, v62, v63, v64, v65, v66 := v48.m5(if (globalState.f3) then false && false else globalState.f3, |v4|, v48.f23 && v48.f20, -0x54 * globalState.f5, |fm13(globalState.f6 ==> false, !(globalState.f9 && false), globalState.f6, globalState.f9, !p0, v58, v50.f24, map[v48.f22 := globalState.f3], globalState) + map[v48.f23 := p7]| * -globalState.f7, if ((if (false in v59) then v59[false] else globalState.f2) !in fm43(true, v44, v48.f21, v48.f23, f18, globalState.f3, globalState)) then globalState.f9 else globalState.f3, if (fm29(-globalState.f10, p7, f17, v48.f22 == globalState.f2, 0x264, globalState.f5 in map[globalState.f10 := v8], globalState.f2, globalState.f1, globalState.f3, -0x1ef, globalState) in v60) then v60[fm29(-globalState.f10, p7, f17, v48.f22 == globalState.f2, 0x264, globalState.f5 in map[globalState.f10 := v8], globalState.f2, globalState.f1, globalState.f3, -0x1ef, globalState)] else v48.f23, v48.f20 <== globalState.f3, globalState.f1 in (v7 + v7), if (globalState.f5 in globalState.f4) then globalState.f4[globalState.f5] else false, if (v48.f23 in v44) then v44[v48.f23] else 0xbb, v48.fm9([fm14(fm28(0xea, v50.f24, globalState.f3, !globalState.f3, globalState.f6, if (globalState.f9) then |[0xed]| else p8 % 0x1bd, (-|fm47(0x22a, globalState)| / 0x183) <= globalState.f5, false, globalState.f9, p4, v48.f23, map[v48.f20 := v48.f23], p0, globalState.f6, globalState), globalState.f5, globalState.f3, globalState.f6, v48.f20, globalState.f6, globalState.f5 * globalState.f5, globalState.f0 * -globalState.f2, v48.f20, false, globalState), p1, p8 / (globalState.f10 / globalState.f1), -0x25d, 0x2bf], 0x22f, v48.f23, |v0|, (v48.f22 > 711) ==> p2, globalState.f6 <==> globalState.f3, globalState.f10, -0x3bb, if (true in v2) then v2[true] else v48.f23, fm12(v48.f23 <==> p2, |v0|, globalState), true, p2, false, |(v44 + (v44 + v44)) + v44|, globalState), if (globalState.f6 ==> (if (false in v2) then v2[false] else false)) then -0x25d else if (globalState.f2 in v5) then v5[globalState.f2] else -619, globalState);
						var v67: map<seq<int>, map<int, int>> := map[v7 := v5 + map[globalState.f10 := globalState.f7 - v50.f24]];
						var v68: seq<map<seq<int>, map<int, int>>> := [map[v7 := v5], v67];
						var v69: map<int, seq<map<seq<int>, map<int, int>>>> := map[globalState.f5 := v68];
						var v70: map<int, seq<map<seq<int>, map<int, int>>>> := map[globalState.f5 := v68 + ((if (globalState.f5 in v69) then v69[globalState.f5] else v68 + v68) + (v68 + (v68 + v68)))];
						v69 := map[globalState.f5 := [v67]] + v69;
						globalState.f6 := v0 !in v60;
						var v71: map<int, array<bool>> := map[324 / v50.f24 := globalState.f8];
						v71 := v71[v48.fm12(p6, globalState.f7 - globalState.f1, globalState) := globalState.f8];
						v44 := v44[globalState.f3 := v48.f22];
						v48.f21 := if (!true in v59) then v59[!true] else globalState.f5;
						v44 := v44[v48.f23 := globalState.f10 % globalState.f2];
						v5 := v5[-(if (0x105 in v58) then v58[0x105] else -397 / 392) := -602];
						v58 := if (v0 == (v0 + (v0 + v0))) then multiset{-0x90, globalState.f0, -0x35f} else v58;
					}
					
					var v72: map<array<bool>, bool> := map[globalState.f8 := true];
					v72 := v72[if (if (globalState.f1 in globalState.f4) then globalState.f4[globalState.f1] else p0) then globalState.f8 else globalState.f8 := globalState.f3];
					globalState.f0 := v48.f21 + 0x7e;
					var v73 := v8;
					var v74 := new C0(globalState.f7, if (true) then f11[v73 := -globalState.f7] else f11, f12);
				} else {
					v2 := v2[globalState.f3 := !globalState.f6];
				}
				
				var v75: map<seq<int>, bool> := map[v7 + fm44(globalState.f0, globalState.f10, [globalState.f5, 115], |v0|, 0x7c, p2, v48.f21, -571, globalState.f10, v48.f23, v48.fm24(globalState.f0, p7, v7, p4, 86, v4 + v4, 0x15e, v48.f20, globalState.f6, v7, false ==> globalState.f3, f18, [|{false, globalState.f6}|] + (v7 + v7), globalState.f7, globalState), -0x39f, globalState) := globalState.f9];
				var v76: multiset<seq<bool>> := multiset{v0};
				var v77: multiset<bool> := multiset{globalState.f10 <= -0x38a, if ([globalState.f0] in v75) then v75[[globalState.f0]] else v48.f20, v76 != v76, -globalState.f7 < globalState.f2, v48.f20};
				var v78: seq<set<bool>> := [p3 * f17];
				var v79: multiset<map<bool, bool>> := multiset{map[globalState.f3 := fm0(globalState)]};
				v77 := v77[false := 0xf2 + v48.fm10(v78, v1, f18 <==> f18, v4, if (v2 in v79) then v79[v2] else globalState.f5, globalState.f0, true, true, 0x3da, false && (v48.f21 !in v7), globalState.f9, globalState)];
				var v80: map<int, set<int>> := map[p4 := v4];
				var v81, v82, v83, v84, v85, v86 := v48.m5(!((globalState.f9 || (globalState.f2 > (-0xf2 - 0x38e))) && !globalState.f3), 806 + globalState.f1, if (v7 == v7) then !v48.f20 else globalState.f3 || p7, -globalState.f10, --globalState.f5 + globalState.f1, if ((v48.fm8(globalState) % p1) in globalState.f4) then globalState.f4[v48.fm8(globalState) % p1] else f19, fm11(v4, v48.f20, if (false) then globalState.f3 else false ==> (true || f19), globalState), v48.f20, !(globalState.f2 >= v48.fm10(v78, map[v48.f23 := v0 + [globalState.f3]], false, if (globalState.f1 in v80) then v80[globalState.f1] else v4, globalState.f1, v48.f22, globalState.f6 ==> v48.f23, true, |([globalState.f9] + v0) + v0|, globalState.f6, globalState.f6, globalState)), (p2 <== false) <==> (if (globalState.f2 in globalState.f4) then globalState.f4[globalState.f2] else v48.f21 == globalState.f10), 373, false, -fm17(if (v48.f20) then globalState.f7 else globalState.f7 - (0x30e + (0x70 - p8)), !!globalState.f3, globalState.f9 <==> globalState.f9, v48.fm9(v7 + v7, -v48.f22, f19, 178, v48.f23, if (v48.f20) then false else true, globalState.f10, if (if (globalState.f2 in globalState.f4) then globalState.f4[globalState.f2] else globalState.f3) then 0x25e else globalState.f5 - globalState.f2, v48.f23, globalState.f7, globalState.f9, false, true, p8, globalState), v48.f21, p4, 0xb3, 0x318, f19, globalState), globalState);
				var v87: map<seq<int>, int> := map[[0x373] := globalState.f7];
				var v88: multiset<int> := multiset{0x203};
				v48.f23 := fm9([-((fm17(0x1ce, globalState.f3, v48.f23, v48.f23 || (if (-0x117 in globalState.f4) then globalState.f4[-0x117] else false), 0x1f8, globalState.f5, |v87|, globalState.f10, globalState.f6, globalState) + 0x2a6) - 0x1)], globalState.f1 * (globalState.f2 % globalState.f0), globalState.f6 && !globalState.f9, if (-0x266 in v88) then v88[-0x266] else globalState.f0, v48.f23, p6, (globalState.f2 / p4) * globalState.f5, -|v7|, globalState.f9, p1, v48.f23, globalState.f10 > -0x14d, !v48.f20, globalState.f5, globalState);
				v44 := v44;
				globalState.f2 := |{globalState.f7 + (if (true in v44) then v44[true] else p1)}|;
				globalState.f4 := globalState.f4[624 := true];
				var v89 := v8;
				var v90 := new C0(globalState.f0 - globalState.f10, f11[v89 := 778], [v8, v8, v8] + ([v8, v8] + f12));
				r3 := if (p2 in v2) then v2[p2] else v48.f23;
				var v91: map<int, array<int>> := map[0x376 := v8];
				v91 := v91[0x1dc := v8];
				var v92: map<map<bool, bool>, array<bool>> := map[map[p7 := p4 == (v90.fm31(0x280, globalState.f10, true, globalState.f3, 0x8f >= (if (globalState.f7 in v5) then v5[globalState.f7] else 0x3db), globalState.f10, globalState.f1, 0x2e1, v48.f20, globalState) - (|[globalState.f7]| / globalState.f1))] := globalState.f8];
				v92 := v92[v2 := globalState.f8];
			} else {
				var v93: multiset<bool> := multiset{v48.f20, false};
				v44 := v44[globalState.f9 := -(globalState.f10 + -|[v48.f21 < (if (true in v93) then v93[true] else globalState.f2), p0, p0, false]|)];
				globalState.f10 := v48.fm12(0x25c > 0x1ed, globalState.f5, globalState);
				var v94 := new C2();
				globalState.f8[838] := globalState.f7 >= globalState.f7;
				globalState.f1 := (if (0x89 in v5) then v5[0x89] else -752) - globalState.f1;
				globalState.f1 := 849;
				var v95: multiset<int> := multiset{globalState.f5};
				globalState.f4 := if (if (v48.fm11(v4, true, p6, globalState)) then ((if (globalState.f2 in v95) then v95[globalState.f2] else 0x67) <= 0x37a) <==> !(v7 == ([p4, v48.f21] + v7)) else (if (457 in globalState.f4) then globalState.f4[457] else true) && globalState.f3) then globalState.f4[0x2c9 := false] else (if (globalState.f9) then map[v48.f21 := globalState.f6] else globalState.f4) + globalState.f4;
				globalState.f7 := globalState.f0 % v48.fm14(v4, globalState.f5, globalState.f6, true, p7, globalState.f6, v48.f21, 0x23e, globalState.f3, p7, globalState);
				globalState.f2 := -(fm12(globalState.f6, 880, globalState) * p8);
				if (if (-0x1cd in globalState.f4) then globalState.f4[-0x1cd] else false) {
					globalState.f8[314] := v48.f21 >= globalState.f0;
					globalState.f3 := if (globalState.f6 in v2) then v2[globalState.f6] else false;
					var v96: map<int, multiset<int>> := map[v48.f21 / 0x306 := multiset{(0x20 * 382) + globalState.f5}];
					v96 := v96[if (p4 in v5) then v5[p4] else globalState.f2 := v95 - multiset{793, v48.f21 * -globalState.f1, --832}];
					var v97: seq<set<bool>> := [p3, fm39(|globalState.f4|, !true, if (true <== true) then true else false, globalState.f3, p2 <== f18, if (p2 in v93) then v93[p2] else v48.f21, globalState.f7, globalState.f2 / v48.f22, globalState.f1, globalState), p3];
					var v98, v99, v100, v101, v102, v103, v104, v105, v106, v107, v108, v109, v110 := v48.m6(fm23(globalState.f3, false, globalState.f1, globalState.f0, globalState.f0, globalState), p8 > -globalState.f0, fm10(v97, v1, v48.f23, {globalState.f10, 0x3b}, globalState.f7, v48.f22, globalState.f6, v95 != v95, -((if ((if (p6) then 558 else 0x371) in v5) then v5[if (p6) then 558 else 0x371] else globalState.f2 + -globalState.f0) * globalState.f10), globalState.f3, globalState.f3, globalState), globalState.f7 + 0x11b, {fm11(v4, false, globalState.f3 ==> p6, globalState)} == (if (globalState.f3) then fm39(globalState.f0 % |map[globalState.f8 := globalState.f6]|, v48.f23, v48.f23, false, globalState.f9, globalState.f0, globalState.f7, globalState.f0, globalState.f1, globalState) else f17), globalState);
					f19 := !(v0 != v0);
					v109 := globalState.f6;
					v0 := v0;
					globalState.f7 := if ((v48.f20 <==> v48.f20) in v93) then v93[v48.f20 <==> v48.f20] else v94.fm20(0x15a, globalState.f3, v5, 0x138, globalState.f3, v48.f20, 0x32a, globalState.f3, globalState.f10, globalState);
					globalState.f4 := globalState.f4[v48.f21 := if ((if (globalState.f3) then p8 else globalState.f0) in globalState.f4) then globalState.f4[if (globalState.f3) then p8 else globalState.f0] else globalState.f3];
					var v111 := new C2();
					globalState.f1 := globalState.f10 - p1;
				} else {
					v48.f20 := fm16(true, globalState.f6, v48.f20, globalState);
					globalState.f8[838] := v48.f20;
					globalState.f1 := -0x74;
					globalState.f10 := globalState.f7 + -0x39d;
					v44 := v44[globalState.f3 := -globalState.f5];
					globalState.f9 := -0x83 == globalState.f2;
					var v112 := new C0(v48.fm10([f17], v1 + (map[p6 := v0] + v1[true := v0]), globalState.f9, v4, globalState.f7, globalState.f10, true, false ==> false, -0x1dc, if (f19 && v48.f20) then p7 else v48.f20, true || (map[globalState.f1 := v8] != map[v48.f21 := v8]), globalState), f11, (f12 + f12) + f12);
					v0 := v0 + [globalState.f9, false, p5];
					var v113 := new C1(v44 != v44, |({v48.f20, f18} + f17) - {true}|, globalState.f5, v8 in v45, p3, globalState.f6);
					v48.f20 := {-globalState.f1, globalState.f1} != v4;
					var v114 := new C2();
					var v115 := new C2();
				}
				
				var v116 := new C0(globalState.f2, f11, [v8]);
				r1 := v48.fm10([f17, p3, {p2}], v1 + map[globalState.f3 := v0], p5, v4 * v4, v48.f21, globalState.f5, p2, globalState.f9, globalState.f2, p5, !globalState.f9, globalState);
			}
			
			var v117 := new C2();
			var v118 := new C2();
			globalState.f6 := if (p4 >= globalState.f1) then p0 else p6;
			var v119: map<bool, array<bool>> := map[p2 := globalState.f8];
			var v120, v121, v122, v123, v124, v125, v126, v127, v128, v129, v130, v131, v132 := v48.m6(if (true in v2) then v2[true] else globalState.f3, |v119| != globalState.f2, globalState.f5, (0x0 / v118.fm20(globalState.f5, globalState.f6, map[globalState.f7 * v48.f22 := globalState.f10], globalState.f0, p6 <== v48.f23, p7, v48.f21, true, globalState.f7, globalState)) % 0x21d, p7 <==> true, globalState);
			var v133: map<int, set<int>> := map[-0x35b - 940 := {globalState.f2 + (globalState.f2 + v48.f21), p4}];
			var v134: seq<set<bool>> := [f17];
			globalState.f8[860] := v48.f21 in map[globalState.f10 := fm14(if (globalState.f5 in v133) then v133[globalState.f5] else v4, globalState.f2, true, !true, if (globalState.f3 in v2) then v2[globalState.f3] else false, false, p1, v48.fm10(v134, v1 + v1, false, v4, --((0x95 / 0xe4) % globalState.f2), v48.fm14({-globalState.f1, globalState.f5 * -0x33c, 954, globalState.f0, -0x6a}, 0x33d, true, true <==> true, true, true, globalState.f2, 0x1b7, false, false, globalState), globalState.f6, globalState.f6, 843, globalState.f3, !f18, globalState), v48.f23, globalState.f3, globalState)];
			v125 := globalState.f3;
		} else {
			var v135: multiset<int> := multiset{-0x164};
			globalState.f9 := |v135| == 0xc9;
			var v136: map<bool, int> := map[f18 := globalState.f0 + globalState.f0];
			globalState.f0 := if ((0x280 <= -globalState.f0) in v136) then v136[0x280 <= -globalState.f0] else p8 * 0x3e5;
			var v137: map<seq<int>, bool> := map[[globalState.f10, globalState.f10] := false];
			globalState.f8[130] := ((v137 + v137) + v137) == map[fm44(p1, 0x211, v7, globalState.f5, 0x52, p7, p1, globalState.f7, globalState.f7, globalState.f9, globalState.f6, 34, globalState) := globalState.f9];
			globalState.f5 := -505 + p1;
			globalState.f9 := (if (globalState.f0 in globalState.f4) then globalState.f4[globalState.f0] else false) <== fm0(globalState);
			var v138 := new C0(999 % -p4, multiset{v8}, f12);
			v8[887] := (p8 * globalState.f5) - globalState.f5;
		}
		
		v8[276] := if (!(if (globalState.f5 in globalState.f4) then globalState.f4[globalState.f5] else !(globalState.f9 || globalState.f3))) then -globalState.f1 else globalState.f1;
		var v139: multiset<int> := multiset{globalState.f10};
		var v140: seq<array<bool>> := [globalState.f8];
		globalState.f4 := globalState.f4[|v139| / 0x2c8 := v140 != (v140 + v140)];
		v5 := v5[(if (true) then globalState.f7 else globalState.f10) * (272 / p1) := globalState.f1];
		var v141 := new C2();
		r0 := -(--(-0x365 * (globalState.f5 - 0x71)) + -((globalState.f10 % globalState.f7) + globalState.f7));
		r1 := 747 * 0x3e4;
		r2 := --829;
		r3 := globalState.f2 != (globalState.f10 % (0x3a + globalState.f1));
		r4 := 465;
	}
}

class C4 extends T0 {
	var f13 : int
	var f14 : int
	var f15 : int
	var f16 : array<int>
	constructor (f13 : int, f14 : int, f15 : int, f16 : array<int>, f11 : multiset<array<int>>, f12 : seq<array<int>>) {
		this.f13 := f13;
		this.f14 := f14;
		this.f15 := f15;
		this.f16 := f16;
		this.f11 := f11;
		this.f12 := f12;
	}
	
	function fm0(globalState: GlobalState): bool {
		true <==> true
	}
	function fm1(p0: int, globalState: GlobalState): int {
		globalState.f0 / (if (false) then p0 else -globalState.f7)
	}
	function fm2(p0: bool, p1: map<bool, set<bool>>, p2: bool, p3: bool, p4: int, p5: bool, p6: int, p7: int, p8: int, p9: seq<int>, p10: int, globalState: GlobalState): set<seq<seq<int>>> {
		((if (false) then {[p9]} + {[p9, [7, 0x5a], p9, p9]} else {[[p6, p8]] + [p9], [p9, if (p5) then p9 else p9], [[globalState.f2], [-0x13b]], [[0x1f8], p9]}) - ({[[p8]], [p9 + [|map[p2 := -globalState.f2 - p10]|, 0x2a1]] + [p9], [[-0x1c2]]} - {[[p8, 0x1b5] + p9, p9, p9]})) * (if (-800 < -0x3c1) then {[[0x21d]], [p9]} else {[[(if (p2) then globalState.f10 else 991) / -0x2e2], p9, p9], [[globalState.f5], p9 + [globalState.f0, p8, p8, globalState.f10, globalState.f10]], [p9]})
	}
	function fm3(p0: int, globalState: GlobalState): bool {
		globalState.f10 in ([globalState.f7] + [0x1b5 * 581, globalState.f2])
	}
	function fm4(p0: bool, p1: bool, p2: bool, p3: map<seq<map<bool, bool>>, bool>, p4: bool, p5: int, p6: int, p7: map<bool, bool>, p8: bool, p9: bool, p10: int, p11: int, p12: int, globalState: GlobalState): int {
		globalState.f1 * (372 % (globalState.f5 % globalState.f5))
	}
	function fm5(p0: bool, p1: int, p2: bool, p3: bool, p4: int, p5: bool, p6: bool, p7: bool, p8: int, p9: bool, p10: int, p11: bool, globalState: GlobalState): int {
		178
	}
	function fm6(p0: bool, p1: int, p2: int, p3: multiset<int>, p4: int, p5: bool, p6: bool, p7: int, p8: bool, p9: bool, p10: bool, p11: bool, globalState: GlobalState): int {
		-0x19f / p1
	}
	function fm7(p0: bool, p1: int, p2: bool, p3: bool, p4: bool, p5: set<seq<bool>>, p6: bool, p7: set<bool>, p8: bool, p9: int, p10: int, p11: bool, p12: bool, p13: int, globalState: GlobalState): int {
		globalState.f10
	}
	method m0(p0: map<map<bool, int>, bool>, globalState: GlobalState)  {
		if (!(globalState.f3 || globalState.f9)) {
			var v0: seq<int> := [0x2c5];
			var v1: map<bool, int> := map[globalState.f2 in v0 := f15];
			var v2: map<array<int>, map<bool, int>> := map[f16 := v1];
			v2 := v2[f16 := v1];
			var v3 := new C0(if (!(globalState.f3 !in v1)) then globalState.f5 else f13, f11, f12);
			globalState.f9 := if (globalState.f0 in globalState.f4) then globalState.f4[globalState.f0] else true && globalState.f3;
		} else {
			var v4: map<bool, bool> := map[globalState.f6 := globalState.f6];
			var v5: seq<bool> := [false, globalState.f3];
			if (false && (globalState.f9 in ((v4[fm3(|v5|, globalState) := globalState.f6] + v4) + v4))) {
				globalState.f6 := false ==> globalState.f9;
				var v6: multiset<bool> := multiset{!true};
				f16[819] := -(if (globalState.f6 in v6) then v6[globalState.f6] else globalState.f0) - globalState.f5;
				var v7: map<bool, set<bool>> := map[globalState.f3 := {true}];
				var v8: map<int, map<bool, set<bool>>> := map[globalState.f0 := map[globalState.f1 != -387 := {globalState.f9}]];
				v7 := if (globalState.f7 in v8) then v8[globalState.f7] else v7;
				var v9: map<bool, array<int>> := map[globalState.f6 := f16];
				var v10: set<array<int>> := {if (globalState.f3 in v9) then v9[globalState.f3] else f16};
				var v11: multiset<int> := multiset{globalState.f1};
				f14 := fm6(globalState.f6, -479, -|v10|, v11, --globalState.f10, if (true in v4) then v4[true] else globalState.f9, false, 464, !globalState.f3, globalState.f9, fm3(globalState.f2 / (0x325 / -globalState.f10), globalState), globalState.f9, globalState) + 0x11e;
				globalState.f3 := !(true <==> globalState.f6);
				var v12: seq<int> := [0x2a0];
				var v13: seq<int> := [if (globalState.f9 in v6) then v6[globalState.f9] else 0x135 * |v12|];
				var v14, v15, v16 := m1(0x214 - fm6(false, globalState.f5 * globalState.f2, globalState.f1, multiset{0x19}, globalState.f0, true, globalState.f9, 0x32a, globalState.f6, false <==> globalState.f6, globalState.f3, [globalState.f2] == v13, globalState), -0x3af, globalState);
			} else {
				var v17: map<bool, int> := map[{f14} == {282, globalState.f10, globalState.f1} := -0x1db];
				globalState.f5 := if (globalState.f3 in v17) then v17[globalState.f3] else 0x1b5;
			}
			
			var v18 := new C0(globalState.f5, f11 + multiset{f16}, f12);
			globalState.f6 := fm0(globalState);
			var v19: multiset<bool> := multiset{true || globalState.f6, (if (0x16 in globalState.f4) then globalState.f4[0x16] else globalState.f6) || !true, -872 != -0x25f, globalState.f3, globalState.f6};
			globalState.f2 := if (globalState.f3 in v19) then v19[globalState.f3] else f15;
			var v20: multiset<int> := multiset{globalState.f1};
			var v21: seq<int> := [globalState.f2, f13];
			if ((if (globalState.f2 in v20) then v20[globalState.f2] else if (globalState.f9) then globalState.f10 else globalState.f1) <= (|v21| - globalState.f1)) {
				v4 := v4[true := globalState.f6];
				globalState.f7 := (globalState.f0 % globalState.f1) - (globalState.f2 * (globalState.f10 % f13));
				var v22: set<bool> := {!fm0(globalState), globalState.f6, globalState.f6, globalState.f3 ==> globalState.f9};
				var v23: seq<map<bool, bool>> := [v4];
				var v24: map<seq<map<bool, bool>>, bool> := map[v23 := globalState.f3];
				var v25: map<int, map<bool, bool>> := map[globalState.f2 := v4];
				var v26 := new C3(!globalState.f6, f11 + (multiset{f16} + f11), [if (false) then f16 else f16, f16] + [f16, if (true) then f16 else f16], v22, 0x2fc == fm4(if (globalState.f6) then globalState.f9 else if (!(if (((if (globalState.f6 in v19) then v19[globalState.f6] else -861) != -globalState.f2) in v4) then v4[(if (globalState.f6 in v19) then v19[globalState.f6] else -861) != -globalState.f2] else globalState.f6) in v4) then v4[!(if (((if (globalState.f6 in v19) then v19[globalState.f6] else -861) != -globalState.f2) in v4) then v4[(if (globalState.f6 in v19) then v19[globalState.f6] else -861) != -globalState.f2] else globalState.f6)] else true, globalState.f6, globalState.f6, v24, globalState.f6, v18.f24, 0x10e, map[globalState.f9 := globalState.f6] + (if (globalState.f2 in v25) then v25[globalState.f2] else map[true := globalState.f6]), globalState.f3, false, globalState.f2, -globalState.f1 * globalState.f2, 0x1b7, globalState));
				var v27: seq<array<bool>> := [globalState.f8];
				var v28: set<int> := {|v27|};
				var v29: map<int, int> := map[|v28 - v28| := 0x2ec];
				globalState.f7 := 0x3b6 % ((globalState.f2 + globalState.f0) % ((if (--103 in v29) then v29[--103] else globalState.f2) - (0x388 - globalState.f0)));
				var v30: map<bool, map<int, int>> := map[globalState.f7 !in v28 := v29];
				v29 := if (true in v30) then v30[true] else map[0x1fd := if (globalState.f9 in v5) then 451 else 848];
				var v31: map<bool, array<bool>> := map[!false := globalState.f8];
				v31 := v31[v18.fm36(f13, globalState) <= v18.f24 := if (true in v31) then v31[true] else globalState.f8];
				var v32: map<map<bool, bool>, bool> := map[v4 := globalState.f3];
				v32 := v32[map[v26.fm0(globalState) := globalState.f3] := globalState.f9];
				globalState.f7 := -globalState.f0 + (globalState.f5 / globalState.f5);
				globalState.f1 := f15 * 0x368;
				v26.f19 := globalState.f3;
			} else {
				globalState.f2 := globalState.f0;
				v4 := v4[globalState.f9 := globalState.f9];
				var v33: map<array<int>, array<bool>> := map[f16 := globalState.f8];
				var v34: map<map<array<int>, array<bool>>, int> := map[v33 := 0x17e];
				v34 := v34[v33 + map[f16 := globalState.f8] := globalState.f10 - 0x295];
				globalState.f6 := [globalState.f6] != v5;
			}
			
			var v35: map<bool, int> := map[globalState.f9 := globalState.f2];
			v35 := v35[globalState.f3 := f15 % globalState.f10];
			var v36: set<seq<bool>> := {v5};
			var v37: set<bool> := {globalState.f2 != 0x11e};
			f16[930] := -((globalState.f7 - 0x2f3) + fm7(true, globalState.f1, false, true, true, v36, 0xdc <= 0x29d, {globalState.f6, globalState.f9}, v21 != [f14, 0x274, globalState.f10 / globalState.f7], globalState.f1 / 0x2e3, fm7(globalState.f3, globalState.f10 / f14, globalState.f9, globalState.f3, v18.fm38(globalState.f3, [globalState.f9], f13, !true, !globalState.f6, globalState.f6, globalState.f10, v18.f24, v5, v37, 0x20a, map[globalState.f6 := v18.f24], map[globalState.f2 := v37], globalState), v36, globalState.f6, {globalState.f9}, true, v18.f24, |[0x136, if (if (globalState.f2 in globalState.f4) then globalState.f4[globalState.f2] else globalState.f6) then globalState.f2 else globalState.f10 - globalState.f1, f14]|, globalState.f3, !!true, f14, globalState), globalState.f2 <= globalState.f10, globalState.f3, globalState.f5 * -0x2f9, globalState));
			v18.f24 := globalState.f5;
			var v38: map<int, int> := map[-13 := if (false) then globalState.f5 else -0x42];
			v38 := v38[globalState.f1 := 996];
			var v39: map<int, array<int>> := map[|[globalState.f6 && globalState.f9, globalState.f9] + v5| := f16];
			v39 := v39[990 := f16];
		}
		
		globalState.f4 := globalState.f4[globalState.f5 := globalState.f3];
	}
	method m1(p0: int, p1: int, globalState: GlobalState) returns (r0: seq<map<bool, seq<bool>>>, r1: bool, r2: map<int, bool>) {
		if (fm3(0x11f, globalState)) {
			globalState.f9 := fm0(globalState) ==> false;
			if (if (fm3(0x6, globalState)) then !globalState.f9 <==> globalState.f6 else globalState.f9) {
				globalState.f0 := globalState.f7 % -0x118;
				var v0 := new C2();
			} else {
				globalState.f3 := globalState.f9;
				var v1: map<bool, bool> := map[!false := globalState.f9];
				var v2: multiset<bool> := multiset{globalState.f3};
				var v3: seq<multiset<bool>> := [multiset{globalState.f9}, v2];
				var v4: multiset<bool> := multiset{(if (if (globalState.f6 in v1) then v1[globalState.f6] else globalState.f3) then multiset{globalState.f6, globalState.f6, globalState.f6} else v2[false := -0x331 * globalState.f5]) !in v3};
				globalState.f5 := if (false in v2) then v2[false] else globalState.f1;
				var v5: map<bool, int> := map[true := globalState.f5];
				f16[765] := if (globalState.f6 in v5) then v5[globalState.f6] else globalState.f7;
				globalState.f8[228] := (globalState.f2 - -(globalState.f2 / 0x24f)) > fm6(!fm3(globalState.f5, globalState), f15, 0x53, multiset{globalState.f10, globalState.f10}, 0x204, fm0(globalState), true, globalState.f2, globalState.f3, globalState.f6, globalState.f9, (if (globalState.f9) then globalState.f9 else globalState.f3) || globalState.f3, globalState);
				f14 := -fm6(globalState.f9, 344, globalState.f1, multiset{fm1(globalState.f0, globalState), p1}, globalState.f5, globalState.f9, !globalState.f3, if (!fm0(globalState)) then globalState.f2 else 0x2e5, globalState.f3, globalState.f9, false, globalState.f6, globalState);
				var v6: set<bool> := {globalState.f9, true, !globalState.f6};
				var v7 := new C1((if (globalState.f6) then globalState.f5 else globalState.f7) > 489, f14 % -0x378, fm4((f15 - 0x23a) != (if (globalState.f7 == globalState.f1) then globalState.f7 else globalState.f2), globalState.f6, true, map[[v1] := globalState.f3], globalState.f9, p1, 666, v1, false, globalState.f3 ==> globalState.f3, p0, 20, 495, globalState) % globalState.f2, if (globalState.f9) then globalState.f3 else 0x2d0 == 0x209, v6, if ((globalState.f7 - globalState.f10) in globalState.f4) then globalState.f4[globalState.f7 - globalState.f10] else globalState.f3);
				globalState.f4 := globalState.f4[p0 + globalState.f1 := (globalState.f1 % globalState.f0) > globalState.f2];
			}
			
			var v8: multiset<int> := multiset{-461 / ((globalState.f0 + globalState.f2) / globalState.f10), f13, f13, 0x94, p1};
			var v9: map<bool, array<bool>> := map[if (globalState.f6) then v8 != v8 else globalState.f9 := if (globalState.f3) then globalState.f8 else globalState.f8];
			v9 := v9[!true := globalState.f8];
			var v10: map<bool, int> := map[globalState.f3 := p0];
			var v11: seq<bool> := [globalState.f9];
			var v12: seq<int> := [globalState.f2, 0x280];
			var v13: map<seq<int>, int> := map[v12 := |v10|];
			var v14: map<map<bool, int>, bool> := map[v10 := fm23(globalState.f3, if (v11 != [globalState.f3]) then globalState.f9 else globalState.f3, if ([globalState.f5] in v13) then v13[[globalState.f5]] else globalState.f7, 0x16d, if (globalState.f9 in v10) then v10[globalState.f9] else -0x329, globalState)];
			var v15: map<bool, bool> := map[if (fm47(globalState.f2, globalState) in v14) then v14[fm47(globalState.f2, globalState)] else 0x11d <= globalState.f1 := globalState.f9];
			globalState.f9 := if (if (globalState.f9 in v15) then v15[globalState.f9] else globalState.f9) then !!(globalState.f6 <== globalState.f6) else ((globalState.f2 + p1) > globalState.f0) || true;
			var v16: map<bool, multiset<int>> := map[globalState.f3 := fm22(p0, if (globalState.f0 in globalState.f4) then globalState.f4[globalState.f0] else true, false, globalState.f0 != p0, 0x224, true, globalState)];
			v8 := if (false in v16) then v16[false] else v8;
			var v17: map<seq<map<bool, bool>>, bool> := map[[map[true := globalState.f9]] := true];
			v10 := v10[0x32e > -0x28d := fm4(true, f13 == -(-0x20c + 0x36f), if ((fm6(globalState.f3 || false, globalState.f10, globalState.f2, multiset{globalState.f1, globalState.f2, -0x36f} * v8, globalState.f10, globalState.f9, globalState.f9, globalState.f7, globalState.f3, false, globalState.f3, globalState.f6, globalState) * f14) in globalState.f4) then globalState.f4[fm6(globalState.f3 || false, globalState.f10, globalState.f2, multiset{globalState.f1, globalState.f2, -0x36f} * v8, globalState.f10, globalState.f9, globalState.f9, globalState.f7, globalState.f3, false, globalState.f3, globalState.f6, globalState) * f14] else true, v17 + v17[[v15] := false], !globalState.f9 && (globalState.f6 !in multiset{globalState.f9}), 0xeb, (263 % globalState.f10) / -globalState.f5, map[globalState.f9 := false], globalState.f9, if (globalState.f9) then false else globalState.f9, globalState.f1, -0x226, 0xbc / f14, globalState)];
			var v18: set<seq<bool>> := {[globalState.f3, globalState.f3]};
			var v19: set<int> := {globalState.f2};
			var v20: map<int, set<int>> := map[fm7(globalState.f6, globalState.f2, globalState.f6, globalState.f6, false, v18 * v18, true, {0x15d == p0}, globalState.f9, p1, 0xf7, globalState.f9, globalState.f9, -343, globalState) := v19];
			globalState.f2 := (fm5((globalState.f7 % globalState.f7) >= 0x164, fm1(globalState.f5 * f13, globalState), globalState.f6, globalState.f3, |{true}|, true, globalState.f9, globalState.f9, globalState.f0, fm0(globalState), |v11|, globalState.f3, globalState) + 0x260) + -|(if (98 in v20) then v20[98] else v19) - ({0x97, globalState.f10} - {f15})|;
			var v21 := new C2();
		} else {
			var v22: map<bool, seq<array<int>>> := map[true := [f16]];
			var v23 := new C0(if (false) then globalState.f5 else p1, f11, if ((if (globalState.f6) then true else false) in v22) then v22[if (globalState.f6) then true else false] else f12);
			var v24: set<bool> := {globalState.f6};
			var v25: map<int, set<bool>> := map[f15 := if (globalState.f9) then v24 else v24];
			var v26 := new C3(globalState.f6, multiset{f16}, [f16, f16] + f12, if (-0x7 in v25) then v25[-0x7] else {globalState.f9}, true);
			var v27: seq<bool> := [globalState.f6, globalState.f3];
			var v28: map<seq<bool>, bool> := map[v27 := false];
			globalState.f9 := !(if (if ([globalState.f6] in v28) then v28[[globalState.f6]] else !false) then false else false);
			var v29 := new C2();
			var v30: map<int, int> := map[-globalState.f2 := globalState.f5 + 0x13e];
			var v31: multiset<int> := multiset{globalState.f2};
			var v32: map<bool, bool> := map[v26.f19 := globalState.f9];
			globalState.f9 := v23.fm35(if (f13 in v30) then v30[f13] else globalState.f7, false, !(if (globalState.f1 in globalState.f4) then globalState.f4[globalState.f1] else fm23(globalState.f9, globalState.f9, fm6(if (!false) then globalState.f3 else globalState.f6, |v30|, globalState.f0, v31, globalState.f10, globalState.f6, globalState.f9, globalState.f2, if (false in v32) then v32[false] else globalState.f6, true, false, globalState.f9, globalState), globalState.f5, globalState.f1, globalState)), v26.f19, globalState);
			var v33: seq<int> := [if (globalState.f10 > v23.f24) then v23.f24 else globalState.f5, 0x329];
			f16[111] := |v33|;
			var v34 := new C1(globalState.f3, globalState.f7, if (globalState.f3) then f15 else globalState.f10, v26.f19, v24, globalState.f3);
			if (if (globalState.f3) then if (globalState.f6 ==> v26.f19) then globalState.f6 else globalState.f6 else 299 == -globalState.f10) {
				var v35: map<map<int, int>, int> := map[v30 := 0x47];
				var v36: map<bool, map<map<int, int>, int>> := map[globalState.f3 := v35];
				globalState.f5 := |if (!(true in map[!true := map[globalState.f10 := v34.f20] != globalState.f4])) then if (true in v36) then v36[true] else v35 else map[v30 := 0x3cc]|;
				globalState.f9 := (997 % 0x259) > 721;
				v34.f21 := if (false <== (if (v26.f19) then globalState.f6 else globalState.f9)) then v23.f24 / globalState.f5 else globalState.f10;
				v30 := v30[globalState.f1 := 0x37b];
				var v37: multiset<seq<bool>> := multiset{v27};
				var v38: map<multiset<seq<bool>>, bool> := map[v37 := false];
				v38 := v38[v37 := if (globalState.f6 ==> v34.f20) then !fm3(v23.f24, globalState) else v26.f19];
				globalState.f3 := !v23.fm0(globalState);
				globalState.f9 := globalState.f9 || (if (false) then globalState.f7 > globalState.f7 else globalState.f9);
				v34.f20 := fm3(globalState.f1, globalState);
				globalState.f5 := if (v26.fm16(-0x2a7 <= globalState.f7, v26.f19, false, globalState)) then |multiset{v23.f24, 0x31d, p0} * multiset{-0x9f % -0xe}| else globalState.f7;
				var v39: seq<seq<int>> := [v33];
				var v40: multiset<bool> := multiset{globalState.f3};
				var v41: set<int> := {0xee};
				var v42: seq<array<bool>> := [globalState.f8];
				var v43, v44, v45, v46, v47, v48 := v34.m5(fm3(v23.fm31(0x2e0, globalState.f5, v26.f19, false, globalState.f9, if (fm5(v34.f20, p1, globalState.f6, globalState.f9, globalState.f7, true, if (globalState.f6 in v32) then v32[globalState.f6] else true, globalState.f3, v34.f21, globalState.f3, p1, globalState.f3, globalState) in v30) then v30[fm5(v34.f20, p1, globalState.f6, globalState.f9, globalState.f7, true, if (globalState.f6 in v32) then v32[globalState.f6] else true, globalState.f3, v34.f21, globalState.f3, p1, globalState.f3, globalState)] else f14, 0x3cb, fm5(globalState.f3, 327, true, globalState.f5 > -p1, p0, (globalState.f1 + (v23.f24 % v34.f21)) <= f14, globalState.f3, v34.f20, v23.f24, if (31 in globalState.f4) then globalState.f4[31] else globalState.f9, -f14, fm0(globalState), globalState), v34.f20, globalState), globalState), (globalState.f1 + -0x91) / --0x2fc, if ((v23.fm33((if (true) then if (globalState.f9) then {false, globalState.f3} else v24 else v24) == v24, globalState) + (v33 + [globalState.f2])) !in v39) then globalState.f10 >= globalState.f2 else v34.f20, if (--(-v23.f24 % v23.fm36(globalState.f2, globalState)) in v31) then v31[--(-v23.f24 % v23.fm36(globalState.f2, globalState))] else globalState.f7, 0x205, v34.fm24((if (globalState.f3 in v40) then v40[globalState.f3] else p1 / globalState.f1) - globalState.f5, map[v34.f21 := v26.fm16(if (true in v32) then v32[true] else true, globalState.f6, false, globalState)] == globalState.f4, v33, ---(p1 % globalState.f2), 774, v41, f15, false, globalState.f9, v33, globalState.f9, false, [globalState.f1], globalState.f0, globalState), v34.f20 ==> !globalState.f9, globalState.f9, globalState.f9, fm3(globalState.f0, globalState), -(globalState.f2 * -0x3c1), fm3(v34.f22 * -0xc1, globalState), -(v26.fm12(true, v23.f24, globalState) + |v42 + v42|), globalState);
				var v49 := new C2();
			} else {
				if (globalState.f9) {
					f16[111] := globalState.f7 / (globalState.f1 * v23.f24);
					globalState.f9 := ((23 % globalState.f2) % -|map[v34.f22 := -0x197]|) == (globalState.f10 / 0x2a1);
				} else {
					var v50 := new C0(v34.f22, f11, [f16, f16, f16, f16]);
					var v51: map<array<bool>, map<int, bool>> := map[globalState.f8 := globalState.f4];
					v23.f24 := if (if (true <== (globalState.f9 ==> globalState.f9)) then globalState.f9 else true) then |v51| else globalState.f5;
					var v52: map<bool, int> := map[globalState.f6 := v34.f22];
					var v53: multiset<bool> := multiset{false, (if (globalState.f6 in v52) then v52[globalState.f6] else globalState.f10) < ((if (v34.f20 in v52) then v52[v34.f20] else --786) % 993)};
					globalState.f10 := if (globalState.f3 in v53) then v53[globalState.f3] else globalState.f1;
					v22 := v22[v34.f20 := f12 + [f16]];
					var v54: map<int, seq<int>> := map[0x9d := v33];
					v34.f20 := --globalState.f10 in (if (-0x328 in v54) then v54[-0x328] else v33);
					var v55: map<int, seq<bool>> := map[f15 := v27];
					v55 := v55 + v55;
				}
				
				if (v23.fm0(globalState)) {
					f16[871] := (v34.f21 + globalState.f10) / globalState.f7;
					var v56 := new C1(globalState.f3, 0x87, fm7(globalState.f9, globalState.f7, v34.f23, true, v26.f19, {v27}, globalState.f9, v24 - v24, globalState.f3 || globalState.f9, if (globalState.f9) then v23.f24 else 0x2ec - (if (false) then globalState.f5 else 259), globalState.f1, globalState.f6, v23.f24 != -v34.f21, globalState.f1, globalState), !fm0(globalState), {false}, true);
					globalState.f8[155] := !(if (-(-globalState.f2 + 0x16) in globalState.f4) then globalState.f4[-(-globalState.f2 + 0x16)] else v32 == v32);
				} else {
					var v57: multiset<bool> := multiset{false};
					v33 := ([if (v26.f19 in v57) then v57[v26.f19] else globalState.f10] + (if (true) then v33 else v33)) + (v33 + [globalState.f0]);
					v34.f21 := 922 % v23.fm36(-0x372, globalState);
					var v58: set<int> := {globalState.f10};
					globalState.f6 := ((if (false) then -785 / -globalState.f5 else v29.fm19(false, v58, false, globalState.f6, globalState.f10, globalState)) - globalState.f10) != v29.fm20(v34.f22, true, (v30 + (if (true) then v30 + v30 else v30)) + map[0x12 / globalState.f7 := -0x36], 0x1, globalState.f3, v26.f19, v34.f22 + 458, fm23(true, globalState.f9, |v27|, v23.f24, f14, globalState), -314, globalState);
					var v59 := new C2();
					globalState.f8[434] := !globalState.f6;
					var v60 := new C1(false, -(744 + globalState.f2), (f13 - |v33|) / (728 * -0x377), ([|v24 * {globalState.f3, globalState.f9}|, globalState.f7] + v33) == [|[f14 - f15, 868, 0xc2, globalState.f10, globalState.f1 + globalState.f10]|, if (globalState.f3) then globalState.f5 else globalState.f7, globalState.f2], {globalState.f1 != globalState.f7, globalState.f6, v34.f23, globalState.f3, if (true) then true else v26.f19}, globalState.f9);
					v23.f24 := if (v34.f23) then v23.f24 else v23.fm37(globalState.f9, 0x1d1, f15, fm29(901, v34.f20, {false}, globalState.f3, if (false !in {v34.f23}) then globalState.f5 else globalState.f7 + v34.f21, !globalState.f9 && v26.f19, globalState.f7, -0x1bb, v34.f23, globalState.f2, globalState), globalState);
					var v61: map<array<bool>, int> := map[globalState.f8 := v23.fm36(f14, globalState)];
					v61 := v61[globalState.f8 := 0x4a];
				}
				
				v34.f20 := v34.f23;
				v34.f21 := -(globalState.f7 * globalState.f5);
				var v62: multiset<bool> := multiset{if (v34.f23) then v34.f20 else v26.fm9(v33, 469, globalState.f6, v23.f24, globalState.f6, !v26.f19, globalState.f1, v34.f22, globalState.f6, 472, globalState.f3, false, true, if (false) then 0x5d else v23.f24 - globalState.f5, globalState)};
				globalState.f7 := if (globalState.f6 in v62) then v62[globalState.f6] else globalState.f0;
				globalState.f9 := 253 > globalState.f0;
				v32 := v32[if (fm3(globalState.f0, globalState)) then globalState.f9 <== false else (-0x345 <= globalState.f5) || true := v34.f23];
				globalState.f5 := 0xf2 / globalState.f7;
			}
			
			v26.f19 := globalState.f4 != globalState.f4;
			var v63: set<int> := {if (true) then 0x2d9 else 958, globalState.f2, 0xdc};
			var v64: multiset<bool> := multiset{false, !v34.f23};
			globalState.f8[737] := v26.fm11(v63, true in (multiset{globalState.f9, v34.f23, v26.f19} - v64), {globalState.f0} != v63, globalState);
			var v65: multiset<array<bool>> := multiset{globalState.f8, globalState.f8, globalState.f8};
			f15 := 0x132 / |v65|;
			f16[784] := globalState.f7 * -globalState.f2;
			globalState.f1 := 0x1c7;
		}
		
		var v66: set<int> := {globalState.f0};
		var v67: map<bool, bool> := map[globalState.f3 := globalState.f3];
		globalState.f1 := p1 * -fm5(if (globalState.f6) then globalState.f9 else !globalState.f6, -0x29d % -0x224, false, globalState.f1 in v66, globalState.f2, if (globalState.f3) then globalState.f6 else globalState.f9, if (globalState.f3 in v67) then v67[globalState.f3] else false, globalState.f6, p1, globalState.f3, globalState.f0, globalState.f9, globalState);
		var v68: seq<int> := [0xd2, globalState.f0];
		var v69: set<bool> := {globalState.f3};
		var v70: map<bool, int> := map[globalState.f3 := -0x207];
		var v71 := new C1(if ((if (f15 in globalState.f4) then globalState.f4[f15] else globalState.f6) in v67) then v67[if (f15 in globalState.f4) then globalState.f4[f15] else globalState.f6] else !globalState.f3, globalState.f7 - fm5(globalState.f3, (|v67| * 0x1ac) / p1, v68 != ([globalState.f7] + v68), globalState.f3, globalState.f10, globalState.f6, globalState.f3, (globalState.f2 <= -324) <==> true, globalState.f2, !false, 735 + globalState.f5, v69 != v69, globalState), f13, globalState.f9, v69, if (globalState.f6) then fm23(false, true, 0x38c % (if (globalState.f6) then -((if (globalState.f6 in v70) then v70[globalState.f6] else -0x35b) - globalState.f10) else globalState.f5), globalState.f0, |[0xdc]|, globalState) else true);
		var v72: seq<map<bool, bool>> := [if (globalState.f3) then v67 else map[true := globalState.f3], v67 + v67];
		var v73: multiset<bool> := multiset{globalState.f9, globalState.f3, true, true};
		var v74: multiset<int> := multiset{0x55};
		globalState.f7 := fm4(p0 != globalState.f2, globalState.f3, v71.f23, map[v72 + v72 := false], false, globalState.f0, if ((if (v71.f20) then if (v71.f20) then !globalState.f3 else globalState.f9 else globalState.f2 !in v66) in v73) then v73[if (v71.f20) then if (v71.f20) then !globalState.f3 else globalState.f9 else globalState.f2 !in v66] else --254, v67, v71.f23, v71.f20, 0x263 * (if (f13 in v74) then v74[f13] else p0), p1, 602, globalState);
		var v75 := new C2();
		globalState.f7 := globalState.f7;
		if (fm0(globalState)) {
			f15 := globalState.f2 * -f13;
			var v76: map<int, int> := map[p0 := globalState.f2];
			var v77: map<int, int> := map[((if (f13 in v76) then v76[f13] else 0x2a0) % 0x3d) % globalState.f5 := globalState.f10];
			globalState.f7 := if (v71.f22 in v77) then v77[v71.f22] else if (globalState.f3) then if (v71.f20) then -((if (-0x1fb in v74) then v74[-0x1fb] else -globalState.f1) + p1) else 0x1b1 else 285;
			globalState.f10 := |map[f16 := f16]| - (if ((365 - 0x321) == globalState.f7) then globalState.f2 else f15);
			var v78: map<map<int, int>, bool> := map[map[p0 := globalState.f0] := false];
			var v79: map<bool, map<bool, int>> := map[true := v70];
			globalState.f9 := if (v76 in v78) then v78[v76] else (if (false in v79) then v79[false] else v70 + v70) != map[v71.f23 ==> false := 0x20];
			var v80: multiset<map<int, bool>> := multiset{globalState.f4, globalState.f4};
			f16[498] := if (fm43(v71.f23, v70, globalState.f10 - globalState.f1, false, v71.f22 != 0x382, true, globalState) in v80) then v80[fm43(v71.f23, v70, globalState.f10 - globalState.f1, false, v71.f22 != 0x382, true, globalState)] else f14;
			var v81: map<bool, multiset<array<int>>> := map[globalState.f9 := multiset{f16}];
			var v82: map<bool, seq<array<int>>> := map[globalState.f3 := f12];
			var v83: map<int, seq<array<int>>> := map[|v74| := if (true in v82) then v82[true] else f12];
			var v84 := new C3(globalState.f6 || (if (p1 in globalState.f4) then globalState.f4[p1] else true), if (fm3(globalState.f7, globalState) in v81) then v81[fm3(globalState.f7, globalState)] else multiset{f16, f16, f16, f16} * f11, if (globalState.f10 in v83) then v83[globalState.f10] else f12, v69, globalState.f9);
			v68 := v68;
		} else {
			globalState.f8[567] := true;
			var v85: map<map<bool, int>, set<int>> := map[if (globalState.f6) then v70 else v70 := fm28(-0x20a, p1, 0x312 <= 0x121, globalState.f6, map[v73 := globalState.f3] == map[v73 := v68 == v68], -0xf0, if (p1 in globalState.f4) then globalState.f4[p1] else v71.f20, globalState.f6, false, globalState.f1, globalState.f6, v67 + v67, v71.f23, globalState.f6, globalState)];
			var v86: map<int, set<int>> := map[0x1db := v66];
			var v87: map<array<bool>, bool> := map[if (v71.f20) then globalState.f8 else globalState.f8 := globalState.f3];
			var v88, v89, v90, v91, v92, v93, v94, v95, v96, v97, v98, v99 := v75.m4(0x241, |if (v70 in v85) then v85[v70] else if (globalState.f1 in v86) then v86[globalState.f1] else {0x2bd, (globalState.f0 * (if (false) then p0 else |v87|)) / v71.fm14(v66, f15, v71.f23, false, v71.fm24(|v67|, globalState.f6, [globalState.f10], 0x199, globalState.f7, v66, 0x220, globalState.f9 ==> false, 946 >= v71.f21, [f15], globalState.f9, globalState.f6, v68, v71.f22, globalState), true, globalState.f1, globalState.f1, globalState.f9, globalState.f6, globalState)}|, v71.f22, -0xdd + globalState.f7, v71.fm12(if (v71.f20) then if (v71.f23 in v67) then v67[v71.f23] else true else !globalState.f6, v71.f22, globalState), if (!(if (v71.f20) then true else true)) then globalState.f5 < v71.f22 else globalState.f6, v69, if (globalState.f9 in v70) then v70[globalState.f9] else globalState.f0, globalState);
			var v100: seq<multiset<bool>> := [v73 - multiset{!v71.f20, globalState.f9, globalState.f6}];
			v100 := (v100 + v100) + v100;
			v71.f20 := globalState.f3;
		}
		
		var v101: seq<bool> := [v71.f23, false, globalState.f3];
		v101 := [false] + v101;
		var v102: map<seq<map<bool, bool>>, bool> := map[v72 := globalState.f6];
		if (fm4(!false, false, true, v102, true, v71.f21, 217, map[v71.f20 := if (p1 in globalState.f4) then globalState.f4[p1] else false], !(if (globalState.f6 in v67) then v67[globalState.f6] else v71.f23), globalState.f10 < -(if (false in v70) then v70[false] else f13), if (globalState.f9) then 0x31b else 869, f14, 0x125, globalState) < -562) {
			f14 := if (!(-363 == (-771 * -0x120))) then -83 else if (v71.f23) then globalState.f0 + f14 else globalState.f5;
			var v103: map<int, int> := map[f15 := |multiset{globalState.f3}|];
			globalState.f4 := globalState.f4[fm5(if (true) then v71.f23 else globalState.f3, globalState.f10, globalState.f9, false, if (0x25 in v103) then v103[0x25] else v71.f21, globalState.f9, globalState.f6, v71.f23, 63, globalState.f3, f13, v71.f20, globalState) - globalState.f5 := v71.f20];
			var v104: map<multiset<bool>, int> := map[multiset{globalState.f6} := -globalState.f0 - |v69|];
			v104 := v104[v73 := if (((0x3b * globalState.f5) % globalState.f1) in v103) then v103[(0x3b * globalState.f5) % globalState.f1] else 0x44];
			var v105, v106, v107, v108, v109, v110, v111, v112, v113, v114, v115, v116, v117 := v71.m6(v71.fm11(v66 + v66, fm23(false, v71.f20 <==> globalState.f3, v71.f22, globalState.f0 / v71.f21, f14, globalState), false, globalState), fm23(fm23(false, globalState.f6, globalState.f2, globalState.f0, fm1(f14, globalState), globalState), globalState.f3 ==> v71.f20, globalState.f5, globalState.f7, p1, globalState), if (globalState.f9) then -0x4 else 0x31a, ((if (v71.f23 in v73) then v73[v71.f23] else globalState.f0) % p0) % 0x24d, (v71.f20 || (v71.f22 != 257)) || globalState.f3, globalState);
			var v118: map<map<bool, bool>, bool> := map[v67 + map[v71.f22 !in v103 := false] := false];
			var v119, v120, v121, v122, v123, v124 := v71.m5(if (v71.fm13(globalState.f9, true <== globalState.f9, v71.f23, globalState.f9, false, multiset{0x3de % globalState.f0, globalState.f5}, v71.f21, globalState.f4, globalState) in v118) then v118[v71.fm13(globalState.f9, true <== globalState.f9, v71.f23, globalState.f9, false, multiset{0x3de % globalState.f0, globalState.f5}, v71.f21, globalState.f4, globalState)] else fm23(v71.f20, v75.fm20(0x148, f15 < 0x3d8, v103, 452, globalState.f9, globalState.f3, 0x75, false, 247, globalState) in map[globalState.f10 := p1], globalState.f1, 0x106 - 521, globalState.f7, globalState), 247, !false, -(f14 * fm5(if (globalState.f3 in v67) then v67[globalState.f3] else globalState.f6, globalState.f10, true, -727 >= globalState.f1, globalState.f2, globalState.f6, false, globalState.f9, 262 / -0xe2, globalState.f7 != v71.f21, 0x30c / 473, true, globalState)), globalState.f7, globalState.f3 ==> false, globalState.f5 < globalState.f7, v71.f21 > fm6(globalState.f9, -(v71.f22 - globalState.f5) * globalState.f1, f13, v74[|v73| := 727], f15, false, f16 in f12, globalState.f5, v71.f23, globalState.f3, fm0(globalState), globalState.f1 < (626 - 0x240), globalState), !globalState.f6, v71.f20, globalState.f7, v71.f20, (globalState.f5 / globalState.f5) / -0x347, globalState);
		} else {
			var v125: map<set<bool>, int> := map[v69 := v71.f21];
			v125 := v125[v69 := v75.fm19(v71.f20, {globalState.f5}, v71.f20, false, 366, globalState)];
			var v126: map<int, int> := map[|map[globalState.f5 := v71.f20] + map[globalState.f5 := !v71.f20]| := 0xa7];
			var v127: map<int, int> := map[v71.f22 := if (p1 in v126) then v126[p1] else globalState.f1];
			v127 := v127[globalState.f0 := fm6(false, v71.fm14(v66, globalState.f5, globalState.f3, v71.f20, if (v71.f22 in globalState.f4) then globalState.f4[v71.f22] else true, false, globalState.f7, globalState.f5, globalState.f6, if (if (p1 in globalState.f4) then globalState.f4[p1] else false) then v71.f23 else true, globalState), if (globalState.f9 in v73) then v73[globalState.f9] else globalState.f1, multiset{-globalState.f1, globalState.f10} - v74, -globalState.f2, v71.f23, v71.f23, --0x2, globalState.f6, globalState.f6, globalState.f9, v71.f20, globalState)];
			v71.f22 := 745 * v71.f22;
			var v128: map<bool, multiset<array<int>>> := map[false := f11];
			var v129 := new C0(v71.f22, if ((true && (globalState.f1 < globalState.f1)) in v128) then v128[true && (globalState.f1 < globalState.f1)] else multiset{f16}, f12);
			var v130: map<bool, multiset<bool>> := map[globalState.f6 := multiset{v71.f20, true} - v73];
			v130 := v130[if (0x4c in globalState.f4) then globalState.f4[0x4c] else v71.f23 := v73];
			v67 := v67[globalState.f6 := globalState.f9];
			f16[930] := globalState.f10 / (globalState.f7 % v129.f24);
			f16[819] := (if (!(globalState.f1 > v71.f22)) then -f15 else 0x311) + p1;
		}
		
		r0 := [map[v71.f20 := v101], map[true := [false]], if (globalState.f3) then map[globalState.f9 := v101] else map[!v71.f23 := v101], map[true ==> globalState.f9 := v101] + (map[v71.f23 := [false]] + map[false := v101])];
		r1 := globalState.f9 !in v69;
		r2 := globalState.f4 + (map[p1 := v71.f23] + globalState.f4[globalState.f5 := false]);
	}
}

method Main() {
	var v0 := -372;
	var v1 := false;
	var v2: map<int, bool> := map[v0 := !v1];
	var v3 := new bool[14];
	var globalState := new GlobalState(627, -0x251, 0x34, true, v2 + v2, 0x303, true, 0x2a2, if (v1) then v3 else v3, false, -0x1b1);
	if (v1 ==> globalState.f6) {
		var v4 := new int[13];
		var v5: multiset<array<int>> := multiset{v4};
		var v6 := v4;
		var v7: set<bool> := {v1};
		var v8: map<bool, set<bool>> := map[globalState.f9 := v7 + v7];
		var v9 := new C3(globalState.f9, (if (!globalState.f6) then multiset{v4, v4} else v5[v6 := 0xf2]) * v5, [v4], if (globalState.f3 in v8) then v8[globalState.f3] else {0x1c9 > globalState.f10, globalState.f6, v1, globalState.f3, globalState.f9 <==> false}, globalState.f9);
		var v10: map<bool, int> := map[true := globalState.f10];
		var v11: map<int, map<bool, int>> := map[v0 * (if (v1 in v10) then v10[v1] else 0x2c8) := map[true := globalState.f0]];
		var v12: multiset<bool> := multiset{globalState.f6};
		var v13: map<map<bool, int>, bool> := map[if (globalState.f5 in v11) then v11[globalState.f5] else map[true := if (true in v12) then v12[true] else globalState.f1] := !(true ==> !(if (globalState.f0 in globalState.f4) then globalState.f4[globalState.f0] else true))];
		v9.m0(v13, globalState);
		globalState.f7 := v9.fm14({globalState.f1, globalState.f1, globalState.f5, globalState.f10, 0x133 % (0x2ee % globalState.f10)}, -globalState.f5 * globalState.f2, v9.f19 <==> globalState.f6, false, v9.fm16(globalState.f5 == globalState.f1, globalState.f6, globalState.f6, globalState), false ==> false, -283, if (globalState.f3) then globalState.f0 else 0x40, v9.fm16(globalState.f6, v9.f19, globalState.f6, globalState), globalState.f6, globalState);
		if (globalState.f3) {
			globalState.f7 := globalState.f10 - globalState.f1;
			var v14: seq<int> := [globalState.f7 + globalState.f1];
			var v15: seq<set<bool>> := [v7, v7];
			var v16: seq<bool> := [true];
			var v17: map<bool, seq<bool>> := map[globalState.f3 := v16];
			globalState.f4 := globalState.f4[v9.fm14({0x2db}, -globalState.f0, (v14 + (if (globalState.f3) then [globalState.f0] else v14)) == [v9.fm17(542, false, globalState.f6, globalState.f3, globalState.f5, globalState.f2, globalState.f10, 0x2fb, false, globalState)], v9.fm16(globalState.f3, globalState.f3, globalState.f9, globalState), if (globalState.f5 in globalState.f4) then globalState.f4[globalState.f5] else false, v9.fm12(globalState.f3, v9.fm17(--0x253, if (v9.f19) then globalState.f6 else globalState.f9, globalState.f3, v9.f19, 0x132, globalState.f2, 0x314, globalState.f10, globalState.f3, globalState), globalState) >= 686, v9.fm10(v15, v17, globalState.f9, {globalState.f7, globalState.f2} * {globalState.f1, globalState.f10, globalState.f5 + globalState.f7, globalState.f2}, globalState.f7, 0x37e + globalState.f2, globalState.f3, globalState.f9, 0x128, globalState.f3, globalState.f3, globalState), 0xb5, if (false) then if (globalState.f9) then globalState.f6 else fm23(globalState.f3, globalState.f9, globalState.f1, globalState.f1, 670, globalState) else globalState.f3, v9.f19, globalState) := globalState.f3 && globalState.f6];
			var v18: set<array<bool>> := {globalState.f8};
			v4[135] := if ((-(globalState.f2 / |v18|) == (if (globalState.f9) then globalState.f7 else globalState.f5)) in v10) then v10[-(globalState.f2 / |v18|) == (if (globalState.f9) then globalState.f7 else globalState.f5)] else globalState.f0;
			var v19: map<bool, bool> := map[true := v1];
			var v20: seq<multiset<bool>> := [v12, v12 + v12, v12];
			var v21, v22, v23, v24, v25 := v9.m2(if (globalState.f1 in v2) then v2[globalState.f1] else globalState.f6, -0xfd, !((if (globalState.f3) then fm23(if (v9.f19 in v19) then v19[v9.f19] else globalState.f3, v9.f19, globalState.f7, 0x22d, -234, globalState) else globalState.f6) ==> globalState.f6), ({true} - fm39(globalState.f1, globalState.f6, globalState.f9, globalState.f3, false, -0x228, globalState.f0, globalState.f0, globalState.f1, globalState)) + {v1}, v9.fm8(globalState), false <== fm23(globalState.f3, globalState.f6, globalState.f2, -0x2e3, globalState.f10, globalState), (698 + 0x172) == v9.fm17(globalState.f7, globalState.f3, globalState.f9, !true, globalState.f5, globalState.f5, globalState.f7 - globalState.f10, globalState.f2 / globalState.f1, v1, globalState), if (globalState.f0 in globalState.f4) then globalState.f4[globalState.f0] else false, if (v9.fm11({globalState.f5, globalState.f5}, globalState.f6, multiset{globalState.f3} !in v20, globalState)) then -0x286 else 0x359, globalState);
			globalState.f3 := false <==> globalState.f6;
			v24 := globalState.f7 <= globalState.f1;
			v12 := v12 * v12;
			globalState.f6 := if ((if (false in v10) then v10[false] else globalState.f0) in globalState.f4) then globalState.f4[if (false in v10) then v10[false] else globalState.f0] else globalState.f3;
			var v26: map<bool, set<int>> := map[globalState.f6 := {0x1da, 0x187}];
			var v27: set<int> := {globalState.f1};
			v26 := v26[true := (v27 * v27) * {globalState.f10}];
			var v28: map<int, int> := map[v9.fm10(v15, v17, globalState.f6, if (globalState.f9) then v27 else v27, 0x5d, globalState.f7, true, globalState.f6, globalState.f7, !globalState.f9, false, globalState) := globalState.f10];
			v28 := v28 + v28;
			var v29: map<array<bool>, int> := map[v3 := globalState.f5];
			v29 := v29[globalState.f8 := v9.fm17(globalState.f10, globalState.f9, true || false, globalState.f3, globalState.f2, globalState.f7, globalState.f1, globalState.f7, globalState.f3, globalState)];
		} else {
			if (v9.fm16(globalState.f6, globalState.f6, globalState.f9, globalState)) {
				var v30: seq<int> := [globalState.f5, globalState.f5];
				globalState.f6 := v9.fm9(v30, (if (true) then (0x1bb - 0x264) / (globalState.f7 * globalState.f2) else globalState.f1) * (-0x23b / globalState.f2), globalState.f9 && v9.f19, globalState.f1, v1, globalState.f9 <== globalState.f3, globalState.f0, globalState.f7, true, globalState.f1, globalState.f9, multiset{true} != v12, globalState.f6, (globalState.f5 * (if (v1) then 0xda else globalState.f1)) + v9.fm8(globalState), globalState);
				v9.m0(v13, globalState);
				var v31: multiset<int> := multiset{globalState.f1, 90, globalState.f0};
				var v32: set<array<int>> := {v4, v4};
				var v33: set<int> := {477, 0x1f0, 0x1c7};
				var v34: map<bool, set<int>> := map[true := v33];
				var v35: map<int, int> := map[-globalState.f10 := globalState.f5];
				var v36: map<int, array<bool>> := map[globalState.f7 := globalState.f8];
				var v37: map<array<bool>, bool> := map[globalState.f8 := globalState.f9];
				var v38: set<array<bool>> := {if (|v37| in v36) then v36[|v37|] else globalState.f8, globalState.f8};
				var v39: seq<bool> := [globalState.f3];
				var v40, v41, v42, v43, v44 := v9.m2(fm23(false ==> globalState.f6, globalState.f9, if (-|v32| in v31) then v31[-|v32|] else 0x26b, -0x238 / globalState.f1, 0x176, globalState), -v9.fm14(if (true in v34) then v34[true] else {globalState.f1, globalState.f10}, globalState.f10 + ((if ((-294 / globalState.f2) in v35) then v35[-294 / globalState.f2] else globalState.f0) - (0xfa * globalState.f2)), true, globalState.f3, globalState.f3, globalState.f3 <==> globalState.f9, |v38|, if (true in v12) then v12[true] else globalState.f7, globalState.f9, v9.f19, globalState), ((if (v9.fm0(globalState)) then globalState.f10 / -(globalState.f7 % globalState.f2) else globalState.f0) !in multiset{-0x314}) in v39, v7 * {globalState.f3}, if (|map[globalState.f7 := globalState.f8]| in v31) then v31[|map[globalState.f7 := globalState.f8]|] else if (globalState.f0 in v31) then v31[globalState.f0] else globalState.f1, (if (v1) then !(globalState.f2 == globalState.f5) else globalState.f6) && globalState.f3, !(v9.f19 && false), -v9.fm12(globalState.f3 <==> globalState.f6, globalState.f10, globalState) <= 0x2a4, -0x1ee, globalState);
				var v45: map<set<bool>, bool> := map[{globalState.f3} := v9.f19];
				var v46: map<bool, bool> := map[false := globalState.f9];
				var v47: seq<map<set<bool>, bool>> := [v45[v7 := globalState.f9], fm48(globalState.f1, globalState.f6, -227, v9.fm0(globalState), v46 == (map[v9.f19 := true] + map[globalState.f6 := globalState.f6]), false, 0x393 - |[-744, globalState.f10]|, 0x7d, false, 0x37, globalState.f3, globalState.f10, globalState.f0 % (if (globalState.f9 in v10) then v10[globalState.f9] else v9.fm14(v33, globalState.f5, globalState.f9, v1, v9.f19, globalState.f9, globalState.f2, -0x3d5, globalState.f3, v9.f19, globalState)), globalState.f1 + globalState.f0, globalState)];
				var v48: map<seq<map<set<bool>, bool>>, int> := map[v47 := globalState.f5 - globalState.f2];
				var v49: map<bool, seq<int>> := map[globalState.f6 := v30];
				var v50 := v4;
				var v51, v52, v53, v54, v55 := v9.m2(((globalState.f0 * globalState.f7) + |v39 + v39|) > (if (v1) then 979 else globalState.f7), if (v47 in v48) then v48[v47] else if (globalState.f9 in v10) then v10[globalState.f9] else globalState.f5, (if (false in v12) then v12[false] else 952) >= globalState.f10, (v7 * fm39(globalState.f2, globalState.f9, globalState.f3, globalState.f9, true, globalState.f10, 166, if (0xa in v31) then v31[0xa] else -0x1a7, globalState.f1, globalState)) + (v7 + (v7 * {globalState.f6, globalState.f9, !globalState.f3})), globalState.f5, globalState.f9, globalState.f1 > globalState.f0, v9.fm9(if (false in v49) then v49[false] else [globalState.f7, 0x121, globalState.f2], -globalState.f7, globalState.f6, if (true in v10) then v10[true] else v0, !globalState.f3, v4 !in v5[v50 := 0x3b2], globalState.f10, globalState.f5, if (155 in globalState.f4) then globalState.f4[155] else v9.f19, -0x1be - globalState.f0, globalState.f3 || v1, globalState.f6, true, 0x3b1, globalState), -((globalState.f1 % globalState.f2) * |map[globalState.f9 := !false]|), globalState);
				v44 := -0x1e1;
				var v56: map<multiset<int>, bool> := map[v31 + v31 := v9.fm16(globalState.f6, v9.f19, false, globalState)];
				globalState.f3 := if (multiset{globalState.f5, globalState.f5} in v56) then v56[multiset{globalState.f5, globalState.f5}] else if (-(globalState.f7 - globalState.f1) in globalState.f4) then globalState.f4[-(globalState.f7 - globalState.f1)] else v9.f19;
				globalState.f7 := 0x74;
				v10 := v10[if (if (!globalState.f3) then globalState.f3 else false) then !true else (if (globalState.f9) then globalState.f6 else false) && globalState.f9 := globalState.f10];
				var v57: map<seq<int>, bool> := map[if (false in v49) then v49[false] else v30 := v1];
				var v58: map<bool, seq<bool>> := map[(if (v30 in v57) then v57[v30] else globalState.f3) <==> globalState.f6 := v39];
				var v59: map<int, seq<int>> := map[if (globalState.f9) then globalState.f1 * globalState.f10 else -globalState.f2 := v30];
				var v60: map<map<bool, bool>, bool> := map[v46 := v9.f19];
				var v61: map<int, map<map<bool, bool>, bool>> := map[0x282 := v60];
				v9.m0(fm49(if (true in v58) then v58[true] else [false], globalState.f7, globalState.f2, if (-globalState.f1 in v59) then v59[-globalState.f1] else v30, v0, globalState.f9 <==> true, !v9.f19, if (-(globalState.f7 + globalState.f10) in v61) then v61[-(globalState.f7 + globalState.f10)] else map[v46 := true], globalState.f2, true, if (v9.f19 in v46) then v46[v9.f19] else false, globalState.f9, if (globalState.f7 in globalState.f4) then globalState.f4[globalState.f7] else true, false, globalState), globalState);
				v46 := v46[globalState.f6 := globalState.f6];
				var v62, v63, v64, v65, v66 := v9.m2(globalState.f3, (-0xfe + 0x3da) * (globalState.f1 % globalState.f1), !(680 < globalState.f0), {true} - (v7 * (v7 - {!v9.f19})), -(if (globalState.f2 in v35) then v35[globalState.f2] else globalState.f0), |v30| <= (if (((if (globalState.f3) then 598 else 0x5d + globalState.f2) - 0x25a) == 0x22c) then globalState.f2 else -globalState.f7), fm23(if (globalState.f2 > 0x39c) then v9.f19 else globalState.f3, globalState.f3, globalState.f5, globalState.f10, if (globalState.f9) then -0x11 else globalState.f5, globalState), v39 == v39, -(if (if (globalState.f10 in v2) then v2[globalState.f10] else true) then v0 else globalState.f0), globalState);
				v42 := globalState.f7;
				globalState.f8[54] := (0xaf / -globalState.f2) >= (if ((globalState.f9 <==> (v9.f19 ==> globalState.f9)) in v12) then v12[globalState.f9 <==> (v9.f19 ==> globalState.f9)] else globalState.f0 - globalState.f1);
				var v67: map<int, map<int, array<int>>> := map[globalState.f1 := map[globalState.f10 := v4]];
				var v68: map<bool, map<int, map<int, array<int>>>> := map[globalState.f6 := v67];
				v68 := v68[false := v67];
			} else {
				globalState.f3 := if ((globalState.f2 + globalState.f2) >= (globalState.f2 * -0x260)) then !globalState.f6 else false;
				var v69: map<array<bool>, int> := map[v3 := globalState.f2];
				v69 := v69[globalState.f8 := globalState.f10];
				globalState.f3 := globalState.f6 <==> (globalState.f3 ==> globalState.f3);
				v9.m0((v13 + (if (globalState.f3) then v13 else v13)) + v13, globalState);
				globalState.f6 := globalState.f9;
				var v70: set<int> := {|v7|, |{v4}|};
				var v71: map<int, set<int>> := map[928 := v70];
				v71 := v71[589 := v70 * ({globalState.f7} * v70)];
				if (true) {
					var v72: map<multiset<bool>, bool> := map[v12 := true];
					globalState.f6 := if (v12 in v72) then v72[v12] else false;
					v4[477] := (0x25b % globalState.f7) * v0;
					globalState.f8[278] := v9.fm11(if ((globalState.f0 - 0x23) in v71) then v71[globalState.f0 - 0x23] else v70, globalState.f3, true, globalState);
					var v73: map<bool, bool> := map[globalState.f3 := globalState.f6];
					var v74: map<bool, seq<array<int>>> := map[v1 := [v4]];
					var v75 := new C3(v73 != v73, v5, if (globalState.f3 in v74) then v74[globalState.f3] else [v4, if (globalState.f6) then if (false) then v4 else v4 else v4] + [v4], v7, true);
					v75.m0(v13, globalState);
					v4[935] := if (-0x266 >= |[v75.fm9([globalState.f5], globalState.f2, v9.fm17(0x356 / -273, v9.f19, globalState.f6, if (true in v73) then v73[true] else if (globalState.f2 in globalState.f4) then globalState.f4[globalState.f2] else globalState.f6, globalState.f10, globalState.f0 - 0x24f, |map[false := 418]|, globalState.f0, globalState.f6, globalState) > 0xfa, 941, globalState.f9, globalState.f3, 0xbe, 0x31e + -globalState.f0, globalState.f3, 134, false, false, globalState.f6, globalState.f2, globalState)]|) then globalState.f7 + 0x7e else (globalState.f1 - 0x333) * -0x214;
					var v76: seq<int> := [globalState.f7];
					var v77 := new C1(if (globalState.f6) then globalState.f2 == 0x344 else v9.fm9(v76, 0x2f3, v75.fm0(globalState), globalState.f0, globalState.f9, v75.f19, globalState.f10, globalState.f2, false, globalState.f10, globalState.f3, false, false, globalState.f7, globalState), -752, -0x104, !globalState.f6, v7, v9.f19);
					v9.f19 := !(13 > globalState.f2);
				} else {
					globalState.f9 := false ==> v1;
					var v78: multiset<int> := multiset{globalState.f7};
					globalState.f0 := (|v78| / ((globalState.f7 % globalState.f10) + globalState.f7)) + globalState.f0;
					v4[441] := if (if ((v10 + v10) in v13) then v13[v10 + v10] else v9.f19) then globalState.f0 else globalState.f2;
					globalState.f3 := true;
					var v79: map<seq<bool>, bool> := map[[globalState.f6, globalState.f6, v9.f19] := globalState.f6];
					var v80: seq<bool> := [globalState.f2 < globalState.f7];
					var v81: map<int, int> := map[-globalState.f5 % |v2| := 0x368];
					var v82, v83, v84, v85, v86 := v9.m2(globalState.f2 >= (0x74 % globalState.f1), -(0x19 + 572), if (v80 in v79) then v79[v80] else true, v7 + {false}, globalState.f7 / (globalState.f1 + globalState.f2), 0x224 > (0xfc / 918), true, !((if (globalState.f10 in v81) then v81[globalState.f10] else globalState.f10) > 0x7d), -(v9.fm8(globalState) % globalState.f10), globalState);
					var v87: map<bool, array<int>> := map[!!v9.f19 := v4];
					var v88 := v4;
					var v89: seq<array<int>> := [v4, v4];
					var v90 := new C4(globalState.f2, globalState.f0, globalState.f0, if (false in v87) then v87[false] else v4, v5[v88 := |v7| % -globalState.f0], v89);
					v90.m0(map[v10 := globalState.f3] + v13, globalState);
					v90.m0(v13, globalState);
					var v91 := v90.f16;
					var v92: map<int, seq<array<int>>> := map[-(-globalState.f1 * 0x30a) := v89];
					var v93 := new C4(globalState.f2, -0xf8, globalState.f7, v4, v5[v91 := -0x48], if (|v80| in v92) then v92[|v80|] else v89);
				}
				
				globalState.f6 := globalState.f9;
				var v94: map<bool, bool> := map[if (globalState.f3) then true else true := 0x393 !in (v70 - v70)];
				var v95: seq<int> := [globalState.f2, 0x102, globalState.f0];
				var v96: multiset<int> := multiset{globalState.f2};
				var v97: map<int, int> := map[globalState.f0 := globalState.f2];
				var v98: map<bool, seq<bool>> := map[true := [globalState.f3]];
				var v99: multiset<array<bool>> := multiset{globalState.f8};
				var v100, v101, v102, v103, v104 := v9.m2((if (globalState.f9 in v94) then v94[globalState.f9] else globalState.f3) ==> !v9.f19, -globalState.f10, !!!!(if (false in v94) then v94[false] else v9.fm9(v95, if (0x359 in v96) then v96[0x359] else -895, if (v1 in v94) then v94[v1] else globalState.f6, -0x1ac, false, if (globalState.f3) then globalState.f3 else false, globalState.f0, globalState.f10 - (-0x248 + globalState.f2), true, globalState.f5, globalState.f3, globalState.f3, globalState.f9, -globalState.f7 + 0x2b4, globalState)), if ((globalState.f10 in v97) in v8) then v8[globalState.f10 in v97] else if (false) then v7 else v7, globalState.f1, v9.fm9(v95, globalState.f1, false, globalState.f0, globalState.f3, globalState.f3, v9.fm12(globalState.f3, globalState.f0 / -globalState.f2, globalState), 0x2d6, globalState.f3, globalState.f1, false && false, v9.f19 <== (globalState.f5 <= v9.fm10([{globalState.f6, globalState.f9}], v98, true, v70, globalState.f10, 0x2ce, globalState.f6, globalState.f6, 0x2b0, globalState.f3, globalState.f3, globalState)), globalState.f6, globalState.f2, globalState) || true, globalState.f6 <==> (if (v9.f19) then !true else true !in v10), globalState.f7 >= globalState.f0, v9.fm17(globalState.f0, (|v95| % -704) == (if (v9.f19) then 177 else globalState.f5), globalState.f3, globalState.f9 && (if (globalState.f5 in globalState.f4) then globalState.f4[globalState.f5] else !globalState.f3), if ((386 / 0x355) in v97) then v97[386 / 0x355] else globalState.f5, globalState.f7 + globalState.f0, globalState.f0 / globalState.f2, v9.fm14(v70, if (if (0x97 in v2) then v2[0x97] else globalState.f6) then -(globalState.f2 / |globalState.f4|) / -0x3b4 else 483, v9.f19, v9.f19, globalState.f3 ==> globalState.f9, globalState.f3, v9.fm14(v70, 0xae, true, false, false, globalState.f3, globalState.f0, globalState.f5, if (globalState.f6 in v94) then v94[globalState.f6] else multiset{globalState.f8, globalState.f8} != v99, true, globalState), -0x2c6, globalState.f3, globalState.f9, globalState), false, globalState), globalState);
				v97 := v97[if ((if (globalState.f6 in v12) then v12[globalState.f6] else globalState.f10) in v96) then v96[if (globalState.f6 in v12) then v12[globalState.f6] else globalState.f10] else globalState.f5 := 933];
				v10 := (v10 + (v10 + v10)) + v10;
				v10 := v10[globalState.f9 := 0x342];
				v4[719] := -0x314 - globalState.f5;
			}
			
			var v105: multiset<int> := multiset{globalState.f2, globalState.f7};
			var v106, v107, v108, v109, v110 := v9.m2(true, -(|v105 - v105| / globalState.f2), globalState.f7 != (if (globalState.f0 in v105) then v105[globalState.f0] else globalState.f7), {v9.fm16(globalState.f6, globalState.f3, v9.fm0(globalState), globalState)}, 0x128 + globalState.f5, if (false) then globalState.f9 else globalState.f3, globalState.f2 <= 0x363, false, globalState.f0, globalState);
			var v111: map<bool, bool> := map[globalState.f3 := false];
			var v112: map<bool, bool> := map[false := !((if (true) then map[globalState.f3 := if (globalState.f5 in globalState.f4) then globalState.f4[globalState.f5] else globalState.f3] else v111) == map[if (globalState.f5 in v2) then v2[globalState.f5] else false !in map[globalState.f3 := globalState.f7] := globalState.f9])];
			v111 := v111[globalState.f1 <= globalState.f5 := v9.f19];
			v10 := v10;
			var v113: seq<int> := [0xab];
			var v114: set<int> := {globalState.f7};
			v7 := fm39(if (false in v10) then v10[false] else 0x3b6, globalState.f6, true, true ==> v9.fm9(v113, globalState.f10, v9.f19 <==> globalState.f3, |if (globalState.f9) then map[true <==> globalState.f3 := if (false) then globalState.f9 else globalState.f6] else map[v9.f19 := false]|, false, true, globalState.f7, -0x27d, if (137 in globalState.f4) then globalState.f4[137] else !globalState.f3, globalState.f2, globalState.f3, fm23(globalState.f9, true, globalState.f10, if (-globalState.f10 in v105) then v105[-globalState.f10] else v0, globalState.f5, globalState), !globalState.f9, 0x3b3, globalState), globalState.f9, 0x6a, if (false) then globalState.f5 else 0x37b, globalState.f1, if (v9.fm16((fm28(globalState.f1, globalState.f5, globalState.f9, true, globalState.f6, globalState.f2, v1, globalState.f3, globalState.f3, globalState.f0, globalState.f9, v111, false, globalState.f6, globalState) - v114) != {globalState.f10}, globalState.f6, v1, globalState)) then globalState.f7 else v0, globalState);
			globalState.f2 := 0x35d;
			var v115: map<int, int> := map[153 := globalState.f10];
			var v116: seq<bool> := [globalState.f6];
			v9.m0(v13[map[v9.fm11(v114, true, !true, globalState) && true := |v115 + v115[globalState.f2 := globalState.f7]|] := v116 != v116], globalState);
			var v117: map<bool, map<map<bool, int>, bool>> := map[globalState.f3 := v13];
			v9.m0(if (globalState.f3 in v117) then v117[globalState.f3] else v13 + v13, globalState);
		}
		
		globalState.f6 := !false;
		var v118: set<int> := {globalState.f7, globalState.f10};
		var v119: seq<set<bool>> := [v7];
		var v120: seq<bool> := [true];
		var v121: map<bool, seq<bool>> := map[!false := v120];
		var v122: seq<int> := [globalState.f10];
		var v123: map<bool, bool> := map[globalState.f6 := globalState.f7 !in v122];
		var v124: seq<set<int>> := [v118, v118, v118, (v118 - v118) + {globalState.f2, globalState.f10}];
		var v125: map<int, seq<set<int>>> := map[globalState.f2 := v124 + (v124 + (v124 + [v118, {globalState.f1} * {globalState.f10}]))];
		var v126, v127, v128, v129, v130 := v9.m2(if (globalState.f0 in globalState.f4) then globalState.f4[globalState.f0] else globalState.f0 !in v118, -v9.fm10(v119 + [v7], map[false !in (v120 + [globalState.f6]) := v120], globalState.f3, v118, globalState.f0, (-globalState.f7 + globalState.f2) - globalState.f0, globalState.f2 > v0, globalState.f3, 0x20, true, -globalState.f1 <= (if (v1 in v12) then v12[v1] else globalState.f1), globalState), (-0x33d >= (globalState.f7 - -0x374)) ==> (globalState.f6 in [globalState.f9, 0x1f0 < globalState.f10]), (v7 - v7) * {true, globalState.f6, !v9.f19}, v9.fm10(v119, fm50(0x374, globalState.f2, globalState.f9, 0x1ff, v7, globalState) + v121, globalState.f5 < globalState.f1, v118, --0x3, globalState.f2 / 0x1a7, globalState.f6, !globalState.f3, globalState.f10 * -globalState.f0, fm23(globalState.f9, globalState.f9, globalState.f1, -0x3cf, 73 - globalState.f7, globalState), false, globalState), !(if (globalState.f3 in v123) then v123[globalState.f3] else (globalState.f3 ==> globalState.f9) ==> globalState.f3), globalState.f6, false, |if (globalState.f7 in v125) then v125[globalState.f7] else v124|, globalState);
		var v131: map<bool, map<map<bool, int>, bool>> := map[!v1 := v13];
		v9.m0(if (false in v131) then v131[false] else v13[fm47(globalState.f5, globalState) := globalState.f3], globalState);
		var v132 := v4;
		var v133: seq<array<int>> := [v4, v4];
		var v134: map<int, seq<array<int>>> := map[globalState.f1 := v133];
		var v135 := new C3(globalState.f3, multiset{v4, v4, v4} * v5[v132 := globalState.f2], if (0x40 in v134) then v134[0x40] else [v4], v7, globalState.f1 <= globalState.f1);
		var v136: map<int, int> := map[globalState.f0 := 0x1b0];
		var v137: seq<map<bool, bool>> := [v123];
		v4[199] := -(if ((if ((if (!([map[true := globalState.f3], map[globalState.f3 := globalState.f9]] != v137)) then globalState.f3 else globalState.f6) !in v120) then -0x23c else globalState.f10) in v136) then v136[if ((if (!([map[true := globalState.f3], map[globalState.f3 := globalState.f9]] != v137)) then globalState.f3 else globalState.f6) !in v120) then -0x23c else globalState.f10] else -788);
		v9.m0(v13, globalState);
		var v138: map<map<int, int>, bool> := map[v136 := true || (0x34c <= globalState.f2)];
		var v139 := new C1(if (v136 in v138) then v138[v136] else globalState.f9, 202, globalState.f10, globalState.f6, v7, false);
	} else {
		var v140: multiset<bool> := multiset{globalState.f6, false};
		var v141: set<int> := {|[fm23(globalState.f3, false, 0x3ce, globalState.f10, globalState.f2, globalState)]|, globalState.f1};
		var v142: map<bool, bool> := map[globalState.f9 := globalState.f10 <= |v141|];
		var v143: map<int, int> := map[-0x1cf := globalState.f1];
		var v144 := m7(fm23(globalState.f6, globalState.f9, globalState.f7, if (true in v140) then v140[true] else 712, globalState.f0, globalState), if ((if (globalState.f9) then fm51(261, globalState.f9, globalState.f2 / globalState.f10, -0x72, globalState.f1, globalState.f3, globalState.f7, globalState.f2, true, map[v142 := false], globalState) else globalState.f0) != globalState.f0) then globalState.f1 % globalState.f7 else globalState.f0 * globalState.f7, -((if (v1) then globalState.f5 else if (false) then |v140 * v140| else globalState.f2) + globalState.f5) * (-(globalState.f0 - 0x8a) + (globalState.f10 % 0x3bc)), multiset{globalState.f1 % globalState.f7, globalState.f7}, {globalState.f0}, !fm23(globalState.f9, globalState.f9, globalState.f5, 0x128, 0x1a3, globalState), -57, if ((175 >= globalState.f7) in v140) then v140[175 >= globalState.f7] else globalState.f2, ((globalState.f5 * globalState.f5) + globalState.f0) > globalState.f0, if (globalState.f7 in v143) then v143[globalState.f7] else globalState.f7, (702 + globalState.f10) + globalState.f10, globalState);
		globalState.f7 := -(if (globalState.f9 in v140) then v140[globalState.f9] else globalState.f5);
		var v145 := new int[8];
		var v146: map<map<bool, bool>, bool> := map[fm52(false, globalState) := false];
		v145[901] := if (fm51(v0, false, 0x2, globalState.f10, 0x26b, globalState.f3, globalState.f5, -0x119, v1, v146, globalState) in v143) then v143[fm51(v0, false, 0x2, globalState.f10, 0x26b, globalState.f3, globalState.f5, -0x119, v1, v146, globalState)] else 69;
		globalState.f8[591] := (globalState.f2 >= 0x279) <==> globalState.f9;
		globalState.f2 := -0x1b * globalState.f10;
		var v147: seq<bool> := [globalState.f6];
		globalState.f6 := v147 != v147;
		var v148: map<array<int>, array<bool>> := map[v145 := globalState.f8];
		v148 := v148[v145 := globalState.f8];
		var v149 := new C3(true, multiset{v145}, [if (if ((--423 - globalState.f2) in globalState.f4) then globalState.f4[--423 - globalState.f2] else globalState.f3 ==> globalState.f6) then v145 else v145], {globalState.f9}, false !in v147);
		var v150: multiset<int> := multiset{891, 739, -globalState.f10, -0x3e3};
		var v151: set<bool> := {globalState.f6, globalState.f6};
		var v152, v153, v154, v155, v156 := v149.m2(v149.fm0(globalState), if (|v142| in v150) then v150[|v142|] else v0 - globalState.f2, globalState.f9, v151, |[557, globalState.f2]| % |v140 - v140|, v149.fm11(v141, fm23(true, (0x5f <= v0) && globalState.f3, globalState.f10, globalState.f10, 320, globalState), globalState.f3, globalState), globalState.f9 <== v149.fm0(globalState), v147 == v147, -(globalState.f10 - globalState.f1) % (globalState.f2 * (globalState.f10 * globalState.f10)), globalState);
		var v157: map<array<int>, int> := map[v145 := 0xbe];
		v157 := v157[v145 := (if (v149.f19) then if (globalState.f6 in v140) then v140[globalState.f6] else globalState.f2 else 0xdc) + 758];
		var v158: map<bool, int> := map[globalState.f9 := --globalState.f7];
		v149.m0(map[v158 := v149.fm11(v141, globalState.f6 || globalState.f6, globalState.f9, globalState)], globalState);
		v155 := !globalState.f3;
		var v159 := new C2();
	}
	
	var v160 := new int[29];
	v160[193] := globalState.f7;
	var v161: map<int, seq<int>> := map[-0x22b := [globalState.f5, globalState.f5, globalState.f7]];
	var v162: map<map<int, seq<int>>, int> := map[v161 := -((globalState.f0 - v0) - globalState.f1)];
	var v163: seq<bool> := [v1];
	var v164: seq<int> := [globalState.f0, globalState.f7, 0x28b];
	var v165: map<bool, map<map<int, seq<int>>, int>> := map[0x213 > |v163| := map[map[globalState.f7 := v164] := globalState.f10]];
	v162 := if ((if (true) then globalState.f6 else if (false) then globalState.f9 else true) in v165) then v165[if (true) then globalState.f6 else if (false) then globalState.f9 else true] else v162;
	var v166: map<int, int> := map[0x30a := globalState.f2];
	var v167: map<map<int, int>, bool> := map[v166 := fm23(globalState.f9, false, globalState.f1, 395, v0, globalState)];
	var v168: map<map<map<int, int>, bool>, bool> := map[v167 := true];
	var v169: multiset<int> := multiset{0x224};
	var v170: set<int> := {globalState.f2};
	var v171: multiset<bool> := multiset{globalState.f6};
	var v172: set<array<int>> := {v160};
	var v173: map<bool, bool> := map[globalState.f3 := v1];
	var v174: map<map<bool, bool>, bool> := map[v173 := true];
	var v175 := m7(if ((map[v166 := if (false) then true else globalState.f9] + v167[v166 := v1]) in v168) then v168[map[v166 := if (false) then true else globalState.f9] + v167[v166 := v1]] else globalState.f1 <= 0x174, (if (globalState.f0 in v169) then v169[globalState.f0] else 452) / ((globalState.f0 + 0x50) % 0x17c), v0, v169[globalState.f5 := 0x366], v170, 0xa4 != globalState.f10, if (!(if (v1) then fm23(fm23(globalState.f3, true, globalState.f7, 0x3a3, globalState.f2, globalState), true, v0 - globalState.f1, globalState.f5, globalState.f5, globalState) else globalState.f6 ==> globalState.f6)) then v0 else v0, -((0x1e3 - |multiset{globalState.f3, globalState.f6} + v171[globalState.f3 := 0x180]|) % globalState.f5), fm23(false, 495 < globalState.f2, globalState.f7, -globalState.f2, 0x11d, globalState), 0x25f % --0x337, -fm51(globalState.f0, !false, if (false) then (globalState.f5 / globalState.f0) % globalState.f2 else globalState.f1, globalState.f0, globalState.f7 + globalState.f2, v172 == v172, 0x2a4, globalState.f5, false, v174, globalState), globalState);
}