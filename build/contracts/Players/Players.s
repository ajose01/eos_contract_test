	.text
	.file	"Players.bc"
	.hidden	_ZeqRK11checksum256S1_
	.globl	_ZeqRK11checksum256S1_
	.type	_ZeqRK11checksum256S1_,@function
_ZeqRK11checksum256S1_:
	.param  	i32, i32
	.result 	i32
	i32.const	$push0=, 32
	i32.call	$push1=, memcmp@FUNCTION, $0, $1, $pop0
	i32.eqz 	$push2=, $pop1
	.endfunc
.Lfunc_end0:
	.size	_ZeqRK11checksum256S1_, .Lfunc_end0-_ZeqRK11checksum256S1_

	.hidden	_ZeqRK11checksum160S1_
	.globl	_ZeqRK11checksum160S1_
	.type	_ZeqRK11checksum160S1_,@function
_ZeqRK11checksum160S1_:
	.param  	i32, i32
	.result 	i32
	i32.const	$push0=, 32
	i32.call	$push1=, memcmp@FUNCTION, $0, $1, $pop0
	i32.eqz 	$push2=, $pop1
	.endfunc
.Lfunc_end1:
	.size	_ZeqRK11checksum160S1_, .Lfunc_end1-_ZeqRK11checksum160S1_

	.hidden	_ZneRK11checksum160S1_
	.globl	_ZneRK11checksum160S1_
	.type	_ZneRK11checksum160S1_,@function
_ZneRK11checksum160S1_:
	.param  	i32, i32
	.result 	i32
	i32.const	$push0=, 32
	i32.call	$push1=, memcmp@FUNCTION, $0, $1, $pop0
	i32.const	$push2=, 0
	i32.ne  	$push3=, $pop1, $pop2
	.endfunc
.Lfunc_end2:
	.size	_ZneRK11checksum160S1_, .Lfunc_end2-_ZneRK11checksum160S1_

	.hidden	now
	.globl	now
	.type	now,@function
now:
	.result 	i32
	i64.call	$push1=, current_time@FUNCTION
	i64.const	$push0=, 1000000
	i64.div_u	$push2=, $pop1, $pop0
	i32.wrap/i64	$push3=, $pop2
	.endfunc
.Lfunc_end3:
	.size	now, .Lfunc_end3-now

	.hidden	_ZN5eosio12require_authERKNS_16permission_levelE
	.globl	_ZN5eosio12require_authERKNS_16permission_levelE
	.type	_ZN5eosio12require_authERKNS_16permission_levelE,@function
_ZN5eosio12require_authERKNS_16permission_levelE:
	.param  	i32
	i64.load	$push1=, 0($0)
	i64.load	$push0=, 8($0)
	call    	require_auth2@FUNCTION, $pop1, $pop0
	.endfunc
.Lfunc_end4:
	.size	_ZN5eosio12require_authERKNS_16permission_levelE, .Lfunc_end4-_ZN5eosio12require_authERKNS_16permission_levelE

	.hidden	apply
	.globl	apply
	.type	apply,@function
apply:
	.param  	i64, i64, i64
	.local  	i32, i32, i64, i64, i64, i64, i32
	i32.const	$push72=, 0
	i32.const	$push69=, 0
	i32.load	$push70=, __stack_pointer($pop69)
	i32.const	$push71=, 80
	i32.sub 	$push93=, $pop70, $pop71
	tee_local	$push92=, $9=, $pop93
	i32.store	__stack_pointer($pop72), $pop92
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str
	i64.const	$7=, 0
.LBB5_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push94=, 6
	i64.gt_u	$push0=, $6, $pop94
	br_if   	0, $pop0
	i32.load8_s	$push99=, 0($4)
	tee_local	$push98=, $3=, $pop99
	i32.const	$push97=, -97
	i32.add 	$push2=, $pop98, $pop97
	i32.const	$push96=, 255
	i32.and 	$push3=, $pop2, $pop96
	i32.const	$push95=, 25
	i32.gt_u	$push4=, $pop3, $pop95
	br_if   	1, $pop4
	i32.const	$push100=, 165
	i32.add 	$3=, $3, $pop100
	br      	2
.LBB5_4:
	end_block
	i64.const	$8=, 0
	i64.const	$push101=, 11
	i64.le_u	$push1=, $6, $pop101
	br_if   	2, $pop1
	br      	3
.LBB5_5:
	end_block
	i32.const	$push106=, 208
	i32.add 	$push5=, $3, $pop106
	i32.const	$push105=, 0
	i32.const	$push104=, -49
	i32.add 	$push6=, $3, $pop104
	i32.const	$push103=, 255
	i32.and 	$push7=, $pop6, $pop103
	i32.const	$push102=, 5
	i32.lt_u	$push8=, $pop7, $pop102
	i32.select	$3=, $pop5, $pop105, $pop8
.LBB5_6:
	end_block
	i64.extend_u/i32	$push9=, $3
	i64.const	$push108=, 56
	i64.shl 	$push10=, $pop9, $pop108
	i64.const	$push107=, 56
	i64.shr_s	$8=, $pop10, $pop107
.LBB5_7:
	end_block
	i64.const	$push110=, 31
	i64.and 	$push12=, $8, $pop110
	i64.const	$push109=, 4294967295
	i64.and 	$push11=, $5, $pop109
	i64.shl 	$8=, $pop12, $pop11
.LBB5_8:
	end_block
	i32.const	$push116=, 1
	i32.add 	$4=, $4, $pop116
	i64.const	$push115=, 1
	i64.add 	$6=, $6, $pop115
	i64.or  	$7=, $8, $7
	i64.const	$push114=, -5
	i64.add 	$push113=, $5, $pop114
	tee_local	$push112=, $5=, $pop113
	i64.const	$push111=, -6
	i64.ne  	$push13=, $pop112, $pop111
	br_if   	0, $pop13
	end_loop
	block   	
	i64.ne  	$push14=, $7, $2
	br_if   	0, $pop14
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.1
	i64.const	$7=, 0
.LBB5_11:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push117=, 4
	i64.gt_u	$push15=, $6, $pop117
	br_if   	0, $pop15
	i32.load8_s	$push122=, 0($4)
	tee_local	$push121=, $3=, $pop122
	i32.const	$push120=, -97
	i32.add 	$push17=, $pop121, $pop120
	i32.const	$push119=, 255
	i32.and 	$push18=, $pop17, $pop119
	i32.const	$push118=, 25
	i32.gt_u	$push19=, $pop18, $pop118
	br_if   	1, $pop19
	i32.const	$push123=, 165
	i32.add 	$3=, $3, $pop123
	br      	2
.LBB5_14:
	end_block
	i64.const	$8=, 0
	i64.const	$push124=, 11
	i64.le_u	$push16=, $6, $pop124
	br_if   	2, $pop16
	br      	3
.LBB5_15:
	end_block
	i32.const	$push129=, 208
	i32.add 	$push20=, $3, $pop129
	i32.const	$push128=, 0
	i32.const	$push127=, -49
	i32.add 	$push21=, $3, $pop127
	i32.const	$push126=, 255
	i32.and 	$push22=, $pop21, $pop126
	i32.const	$push125=, 5
	i32.lt_u	$push23=, $pop22, $pop125
	i32.select	$3=, $pop20, $pop128, $pop23
.LBB5_16:
	end_block
	i64.extend_u/i32	$push24=, $3
	i64.const	$push131=, 56
	i64.shl 	$push25=, $pop24, $pop131
	i64.const	$push130=, 56
	i64.shr_s	$8=, $pop25, $pop130
.LBB5_17:
	end_block
	i64.const	$push133=, 31
	i64.and 	$push27=, $8, $pop133
	i64.const	$push132=, 4294967295
	i64.and 	$push26=, $5, $pop132
	i64.shl 	$8=, $pop27, $pop26
.LBB5_18:
	end_block
	i32.const	$push139=, 1
	i32.add 	$4=, $4, $pop139
	i64.const	$push138=, 1
	i64.add 	$6=, $6, $pop138
	i64.or  	$7=, $8, $7
	i64.const	$push137=, -5
	i64.add 	$push136=, $5, $pop137
	tee_local	$push135=, $5=, $pop136
	i64.const	$push134=, -6
	i64.ne  	$push28=, $pop135, $pop134
	br_if   	0, $pop28
	end_loop
	i64.eq  	$push29=, $7, $1
	i32.const	$push30=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop29, $pop30
.LBB5_20:
	end_block
	block   	
	block   	
	i64.eq  	$push31=, $1, $0
	br_if   	0, $pop31
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str
	i64.const	$7=, 0
.LBB5_22:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push140=, 6
	i64.gt_u	$push32=, $6, $pop140
	br_if   	0, $pop32
	i32.load8_s	$push145=, 0($4)
	tee_local	$push144=, $3=, $pop145
	i32.const	$push143=, -97
	i32.add 	$push34=, $pop144, $pop143
	i32.const	$push142=, 255
	i32.and 	$push35=, $pop34, $pop142
	i32.const	$push141=, 25
	i32.gt_u	$push36=, $pop35, $pop141
	br_if   	1, $pop36
	i32.const	$push146=, 165
	i32.add 	$3=, $3, $pop146
	br      	2
.LBB5_25:
	end_block
	i64.const	$8=, 0
	i64.const	$push147=, 11
	i64.le_u	$push33=, $6, $pop147
	br_if   	2, $pop33
	br      	3
.LBB5_26:
	end_block
	i32.const	$push152=, 208
	i32.add 	$push37=, $3, $pop152
	i32.const	$push151=, 0
	i32.const	$push150=, -49
	i32.add 	$push38=, $3, $pop150
	i32.const	$push149=, 255
	i32.and 	$push39=, $pop38, $pop149
	i32.const	$push148=, 5
	i32.lt_u	$push40=, $pop39, $pop148
	i32.select	$3=, $pop37, $pop151, $pop40
.LBB5_27:
	end_block
	i64.extend_u/i32	$push41=, $3
	i64.const	$push154=, 56
	i64.shl 	$push42=, $pop41, $pop154
	i64.const	$push153=, 56
	i64.shr_s	$8=, $pop42, $pop153
.LBB5_28:
	end_block
	i64.const	$push156=, 31
	i64.and 	$push44=, $8, $pop156
	i64.const	$push155=, 4294967295
	i64.and 	$push43=, $5, $pop155
	i64.shl 	$8=, $pop44, $pop43
.LBB5_29:
	end_block
	i32.const	$push162=, 1
	i32.add 	$4=, $4, $pop162
	i64.const	$push161=, 1
	i64.add 	$6=, $6, $pop161
	i64.or  	$7=, $8, $7
	i64.const	$push160=, -5
	i64.add 	$push159=, $5, $pop160
	tee_local	$push158=, $5=, $pop159
	i64.const	$push157=, -6
	i64.ne  	$push45=, $pop158, $pop157
	br_if   	0, $pop45
	end_loop
	i64.ne  	$push46=, $7, $2
	br_if   	1, $pop46
.LBB5_31:
	end_block
	i64.store	72($9), $0
	block   	
	block   	
	block   	
	i64.const	$push47=, 3626070301287088127
	i64.gt_s	$push48=, $2, $pop47
	br_if   	0, $pop48
	i64.const	$push53=, -3075276126730321920
	i64.eq  	$push54=, $2, $pop53
	br_if   	1, $pop54
	i64.const	$push55=, 3625960649986670592
	i64.ne  	$push56=, $2, $pop55
	br_if   	3, $pop56
	i32.const	$push66=, 0
	i32.store	68($9), $pop66
	i32.const	$push67=, _ZN5Oasis7Players3addEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE@FUNCTION
	i32.store	64($9), $pop67
	i64.load	$push68=, 64($9)
	i64.store	8($9):p2align=2, $pop68
	i32.const	$push80=, 72
	i32.add 	$push81=, $9, $pop80
	i32.const	$push82=, 8
	i32.add 	$push83=, $9, $pop82
	i32.call	$drop=, _ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyRNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E@FUNCTION, $pop81, $pop83
	br      	3
.LBB5_35:
	end_block
	i64.const	$push49=, 3626070301287088128
	i64.eq  	$push50=, $2, $pop49
	br_if   	1, $pop50
	i64.const	$push51=, 7112125662692376576
	i64.ne  	$push52=, $2, $pop51
	br_if   	2, $pop52
	i32.const	$push60=, 0
	i32.store	52($9), $pop60
	i32.const	$push61=, _ZN5Oasis7Players9getplayerEy@FUNCTION
	i32.store	48($9), $pop61
	i64.load	$push62=, 48($9)
	i64.store	24($9):p2align=2, $pop62
	i32.const	$push88=, 72
	i32.add 	$push89=, $9, $pop88
	i32.const	$push90=, 24
	i32.add 	$push91=, $9, $pop90
	i32.call	$drop=, _ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyEEEbPT_MT0_FvDpT1_E@FUNCTION, $pop89, $pop91
	br      	2
.LBB5_38:
	end_block
	i32.const	$push63=, 0
	i32.store	60($9), $pop63
	i32.const	$push64=, _ZN5Oasis7Players6updateEyyxx@FUNCTION
	i32.store	56($9), $pop64
	i64.load	$push65=, 56($9)
	i64.store	16($9):p2align=2, $pop65
	i32.const	$push76=, 72
	i32.add 	$push77=, $9, $pop76
	i32.const	$push78=, 16
	i32.add 	$push79=, $9, $pop78
	i32.call	$drop=, _ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyyxxEEEbPT_MT0_FvDpT1_E@FUNCTION, $pop77, $pop79
	br      	1
.LBB5_39:
	end_block
	i32.const	$push57=, 0
	i32.store	44($9), $pop57
	i32.const	$push58=, _ZN5Oasis7Players10addabilityEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE@FUNCTION
	i32.store	40($9), $pop58
	i64.load	$push59=, 40($9)
	i64.store	32($9):p2align=2, $pop59
	i32.const	$push84=, 72
	i32.add 	$push85=, $9, $pop84
	i32.const	$push86=, 32
	i32.add 	$push87=, $9, $pop86
	i32.call	$drop=, _ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyRNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E@FUNCTION, $pop85, $pop87
.LBB5_40:
	end_block
	i32.const	$push75=, 0
	i32.const	$push73=, 80
	i32.add 	$push74=, $9, $pop73
	i32.store	__stack_pointer($pop75), $pop74
	.endfunc
.Lfunc_end5:
	.size	apply, .Lfunc_end5-apply

	.hidden	_ZN5Oasis7Players3addEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.globl	_ZN5Oasis7Players3addEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.type	_ZN5Oasis7Players3addEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE,@function
_ZN5Oasis7Players3addEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE:
	.param  	i32, i64, i32
	.local  	i32, i32, i64, i32, i32
	i32.const	$push46=, 0
	i32.const	$push43=, 0
	i32.load	$push44=, __stack_pointer($pop43)
	i32.const	$push45=, 96
	i32.sub 	$push80=, $pop44, $pop45
	tee_local	$push79=, $7=, $pop80
	i32.store	__stack_pointer($pop46), $pop79
	i64.store	48($7), $1
	call    	require_auth@FUNCTION, $1
	i32.const	$push0=, 40
	i32.add 	$push78=, $7, $pop0
	tee_local	$push77=, $3=, $pop78
	i32.const	$push76=, 0
	i32.store	0($pop77), $pop76
	i64.const	$push1=, -1
	i64.store	24($7), $pop1
	i64.const	$push75=, 0
	i64.store	32($7), $pop75
	i64.load	$push74=, 0($0)
	tee_local	$push73=, $5=, $pop74
	i64.store	8($7), $pop73
	i64.store	16($7), $5
	block   	
	block   	
	i64.const	$push2=, -6030912138921377792
	i32.call	$push72=, db_find_i64@FUNCTION, $5, $5, $pop2, $1
	tee_local	$push71=, $0=, $pop72
	i32.const	$push70=, 0
	i32.lt_s	$push3=, $pop71, $pop70
	br_if   	0, $pop3
	i32.const	$push66=, 8
	i32.add 	$push67=, $7, $pop66
	i32.call	$push4=, _ZNK5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop67, $0
	i32.load	$push5=, 60($pop4)
	i32.const	$push68=, 8
	i32.add 	$push69=, $7, $pop68
	i32.eq  	$push6=, $pop5, $pop69
	i32.const	$push7=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop6, $pop7
	i64.load	$1=, 48($7)
	i32.const	$0=, 0
	br      	1
.LBB6_2:
	end_block
	i32.const	$0=, 1
.LBB6_3:
	end_block
	i32.const	$push8=, .L.str.3
	call    	eosio_assert@FUNCTION, $0, $pop8
	i32.store	4($7), $2
	i32.const	$push50=, 48
	i32.add 	$push51=, $7, $pop50
	i32.store	0($7), $pop51
	i64.store	88($7), $1
	i64.load	$push9=, 8($7)
	i64.call	$push10=, current_receiver@FUNCTION
	i64.eq  	$push11=, $pop9, $pop10
	i32.const	$push12=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop11, $pop12
	i32.store	68($7), $7
	i32.const	$push52=, 8
	i32.add 	$push53=, $7, $pop52
	i32.store	64($7), $pop53
	i32.const	$push54=, 88
	i32.add 	$push55=, $7, $pop54
	i32.store	72($7), $pop55
	i32.const	$push13=, 72
	i32.call	$push96=, _Znwj@FUNCTION, $pop13
	tee_local	$push95=, $2=, $pop96
	i32.const	$push94=, 0
	i32.store	16($pop95), $pop94
	i64.const	$push93=, 0
	i64.store	8($2):p2align=2, $pop93
	i64.const	$push14=, 1000
	i64.store	32($2), $pop14
	i64.const	$push92=, 1000
	i64.store	40($2), $pop92
	i32.const	$push91=, 0
	i32.store	48($2), $pop91
	i32.const	$push90=, 0
	i32.store	52($2), $pop90
	i32.const	$push89=, 0
	i32.store	56($2), $pop89
	i32.const	$push56=, 8
	i32.add 	$push57=, $7, $pop56
	i32.store	60($2), $pop57
	i32.const	$push58=, 64
	i32.add 	$push59=, $7, $pop58
	call    	_ZZN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE7emplaceIZNS2_3addEyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE3$_0EENS4_14const_iteratorEyOT_ENKUlRSG_E_clINS4_4itemEEEDaSI_@FUNCTION, $pop59, $2
	i32.store	80($7), $2
	i64.load	$push88=, 0($2)
	tee_local	$push87=, $1=, $pop88
	i64.store	64($7), $pop87
	i32.load	$push86=, 64($2)
	tee_local	$push85=, $4=, $pop86
	i32.store	60($7), $pop85
	block   	
	block   	
	i32.const	$push16=, 36
	i32.add 	$push84=, $7, $pop16
	tee_local	$push83=, $6=, $pop84
	i32.load	$push82=, 0($pop83)
	tee_local	$push81=, $0=, $pop82
	i32.load	$push15=, 0($3)
	i32.ge_u	$push17=, $pop81, $pop15
	br_if   	0, $pop17
	i64.store	8($0), $1
	i32.store	16($0), $4
	i32.const	$push20=, 0
	i32.store	80($7), $pop20
	i32.store	0($0), $2
	i32.const	$push21=, 24
	i32.add 	$push22=, $0, $pop21
	i32.store	0($6), $pop22
	br      	1
.LBB6_5:
	end_block
	i32.const	$push18=, 32
	i32.add 	$push19=, $7, $pop18
	i32.const	$push60=, 80
	i32.add 	$push61=, $7, $pop60
	i32.const	$push62=, 64
	i32.add 	$push63=, $7, $pop62
	i32.const	$push64=, 60
	i32.add 	$push65=, $7, $pop64
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_@FUNCTION, $pop19, $pop61, $pop63, $pop65
.LBB6_6:
	end_block
	i32.load	$3=, 80($7)
	i32.const	$push23=, 0
	i32.store	80($7), $pop23
	block   	
	i32.eqz 	$push110=, $3
	br_if   	0, $pop110
	block   	
	i32.load	$push98=, 48($3)
	tee_local	$push97=, $4=, $pop98
	i32.eqz 	$push111=, $pop97
	br_if   	0, $pop111
	block   	
	block   	
	i32.const	$push24=, 52
	i32.add 	$push102=, $3, $pop24
	tee_local	$push101=, $6=, $pop102
	i32.load	$push100=, 0($pop101)
	tee_local	$push99=, $2=, $pop100
	i32.eq  	$push25=, $pop99, $4
	br_if   	0, $pop25
	i32.const	$push26=, 0
	i32.sub 	$0=, $pop26, $4
	i32.const	$push103=, -12
	i32.add 	$2=, $2, $pop103
.LBB6_10:
	loop    	
	block   	
	i32.load8_u	$push27=, 0($2)
	i32.const	$push104=, 1
	i32.and 	$push28=, $pop27, $pop104
	i32.eqz 	$push112=, $pop28
	br_if   	0, $pop112
	i32.const	$push105=, 8
	i32.add 	$push29=, $2, $pop105
	i32.load	$push30=, 0($pop29)
	call    	_ZdlPv@FUNCTION, $pop30
.LBB6_12:
	end_block
	i32.const	$push109=, -12
	i32.add 	$push108=, $2, $pop109
	tee_local	$push107=, $2=, $pop108
	i32.add 	$push31=, $pop107, $0
	i32.const	$push106=, -12
	i32.ne  	$push32=, $pop31, $pop106
	br_if   	0, $pop32
	end_loop
	i32.const	$push33=, 48
	i32.add 	$push34=, $3, $pop33
	i32.load	$2=, 0($pop34)
	br      	1
.LBB6_14:
	end_block
	copy_local	$2=, $4
.LBB6_15:
	end_block
	i32.store	0($6), $4
	call    	_ZdlPv@FUNCTION, $2
.LBB6_16:
	end_block
	block   	
	i32.load8_u	$push35=, 8($3)
	i32.const	$push36=, 1
	i32.and 	$push37=, $pop35, $pop36
	i32.eqz 	$push113=, $pop37
	br_if   	0, $pop113
	i32.const	$push38=, 16
	i32.add 	$push39=, $3, $pop38
	i32.load	$push40=, 0($pop39)
	call    	_ZdlPv@FUNCTION, $pop40
.LBB6_18:
	end_block
	call    	_ZdlPv@FUNCTION, $3
.LBB6_19:
	end_block
	i32.const	$push41=, 32
	i32.add 	$push42=, $7, $pop41
	i32.call	$drop=, _ZNSt3__113__vector_baseIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrENS_9allocatorIS7_EEED2Ev@FUNCTION, $pop42
	i32.const	$push49=, 0
	i32.const	$push47=, 96
	i32.add 	$push48=, $7, $pop47
	i32.store	__stack_pointer($pop49), $pop48
	.endfunc
.Lfunc_end6:
	.size	_ZN5Oasis7Players3addEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE, .Lfunc_end6-_ZN5Oasis7Players3addEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE

	.section	.text._ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyRNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyRNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyRNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyRNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyRNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyRNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i64, i32, i32, i32
	i32.const	$push32=, 0
	i32.load	$push33=, __stack_pointer($pop32)
	i32.const	$push34=, 48
	i32.sub 	$push53=, $pop33, $pop34
	tee_local	$push52=, $7=, $pop53
	copy_local	$6=, $pop52
	i32.const	$push35=, 0
	i32.store	__stack_pointer($pop35), $7
	i32.load	$2=, 4($1)
	i32.load	$5=, 0($1)
	i32.const	$1=, 0
	block   	
	i32.call	$push51=, action_data_size@FUNCTION
	tee_local	$push50=, $3=, $pop51
	i32.eqz 	$push65=, $pop50
	br_if   	0, $pop65
	block   	
	block   	
	i32.const	$push0=, 513
	i32.lt_u	$push1=, $3, $pop0
	br_if   	0, $pop1
	i32.call	$1=, malloc@FUNCTION, $3
	br      	1
.LBB7_3:
	end_block
	i32.const	$push31=, 0
	i32.const	$push2=, 15
	i32.add 	$push3=, $3, $pop2
	i32.const	$push4=, -16
	i32.and 	$push5=, $pop3, $pop4
	i32.sub 	$push55=, $7, $pop5
	tee_local	$push54=, $1=, $pop55
	copy_local	$push49=, $pop54
	i32.store	__stack_pointer($pop31), $pop49
.LBB7_4:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $1, $3
.LBB7_5:
	end_block
	i32.const	$push6=, 24
	i32.add 	$push7=, $6, $pop6
	i32.const	$push61=, 0
	i32.store	0($pop7), $pop61
	i64.const	$push8=, 0
	i64.store	8($6), $pop8
	i64.const	$push60=, 0
	i64.store	16($6), $pop60
	i32.add 	$push9=, $1, $3
	i32.store	40($6), $pop9
	i32.store	32($6), $1
	i32.const	$push10=, 7
	i32.gt_u	$push11=, $3, $pop10
	i32.const	$push12=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop11, $pop12
	i32.const	$push39=, 8
	i32.add 	$push40=, $6, $pop39
	i32.const	$push13=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop40, $1, $pop13
	i32.const	$push59=, 8
	i32.add 	$push14=, $1, $pop59
	i32.store	36($6), $pop14
	i32.const	$push43=, 32
	i32.add 	$push44=, $6, $pop43
	i32.const	$push41=, 8
	i32.add 	$push42=, $6, $pop41
	i32.const	$push58=, 8
	i32.add 	$push57=, $pop42, $pop58
	tee_local	$push56=, $7=, $pop57
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $pop44, $pop56
	block   	
	i32.const	$push15=, 513
	i32.lt_u	$push16=, $3, $pop15
	br_if   	0, $pop16
	call    	free@FUNCTION, $1
.LBB7_7:
	end_block
	i64.load	$4=, 8($6)
	i32.const	$push45=, 32
	i32.add 	$push46=, $6, $pop45
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop46, $7
	i32.const	$push17=, 1
	i32.shr_s	$push18=, $2, $pop17
	i32.add 	$1=, $0, $pop18
	block   	
	i32.const	$push62=, 1
	i32.and 	$push19=, $2, $pop62
	i32.eqz 	$push66=, $pop19
	br_if   	0, $pop66
	i32.load	$push20=, 0($1)
	i32.add 	$push21=, $pop20, $5
	i32.load	$5=, 0($pop21)
.LBB7_9:
	end_block
	i32.const	$push47=, 32
	i32.add 	$push48=, $6, $pop47
	call_indirect	$1, $4, $pop48, $5
	block   	
	i32.load8_u	$push22=, 32($6)
	i32.const	$push63=, 1
	i32.and 	$push23=, $pop22, $pop63
	i32.eqz 	$push67=, $pop23
	br_if   	0, $pop67
	i32.load	$push24=, 40($6)
	call    	_ZdlPv@FUNCTION, $pop24
.LBB7_11:
	end_block
	block   	
	i32.load8_u	$push25=, 16($6)
	i32.const	$push64=, 1
	i32.and 	$push26=, $pop25, $pop64
	i32.eqz 	$push68=, $pop26
	br_if   	0, $pop68
	i32.const	$push27=, 24
	i32.add 	$push28=, $6, $pop27
	i32.load	$push29=, 0($pop28)
	call    	_ZdlPv@FUNCTION, $pop29
.LBB7_13:
	end_block
	i32.const	$push38=, 0
	i32.const	$push36=, 48
	i32.add 	$push37=, $6, $pop36
	i32.store	__stack_pointer($pop38), $pop37
	i32.const	$push30=, 1
	.endfunc
.Lfunc_end7:
	.size	_ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyRNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E, .Lfunc_end7-_ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyRNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E

	.text
	.hidden	_ZN5Oasis7Players6updateEyyxx
	.globl	_ZN5Oasis7Players6updateEyyxx
	.type	_ZN5Oasis7Players6updateEyyxx,@function
_ZN5Oasis7Players6updateEyyxx:
	.param  	i32, i64, i64, i64, i64
	.local  	i32, i32
	i32.const	$push16=, 0
	i32.const	$push13=, 0
	i32.load	$push14=, __stack_pointer($pop13)
	i32.const	$push15=, 80
	i32.sub 	$push39=, $pop14, $pop15
	tee_local	$push38=, $6=, $pop39
	i32.store	__stack_pointer($pop16), $pop38
	i64.store	72($6), $2
	i64.store	64($6), $3
	i64.store	56($6), $4
	call    	require_auth@FUNCTION, $1
	i32.const	$push0=, 48
	i32.add 	$push1=, $6, $pop0
	i32.const	$push37=, 0
	i32.store	0($pop1), $pop37
	i64.const	$push2=, -1
	i64.store	32($6), $pop2
	i64.const	$push3=, 0
	i64.store	40($6), $pop3
	i64.load	$push36=, 0($0)
	tee_local	$push35=, $4=, $pop36
	i64.store	16($6), $pop35
	i64.store	24($6), $4
	i32.const	$0=, 0
	block   	
	i64.const	$push4=, -6030912138921377792
	i32.call	$push34=, db_find_i64@FUNCTION, $4, $4, $pop4, $1
	tee_local	$push33=, $5=, $pop34
	i32.const	$push32=, 0
	i32.lt_s	$push5=, $pop33, $pop32
	br_if   	0, $pop5
	i32.const	$push28=, 16
	i32.add 	$push29=, $6, $pop28
	i32.call	$push41=, _ZNK5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop29, $5
	tee_local	$push40=, $0=, $pop41
	i32.load	$push6=, 60($pop40)
	i32.const	$push30=, 16
	i32.add 	$push31=, $6, $pop30
	i32.eq  	$push7=, $pop6, $pop31
	i32.const	$push8=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop7, $pop8
.LBB8_2:
	end_block
	i32.const	$push44=, 0
	i32.ne  	$push43=, $0, $pop44
	tee_local	$push42=, $5=, $pop43
	i32.const	$push9=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop42, $pop9
	i32.const	$push20=, 64
	i32.add 	$push21=, $6, $pop20
	i32.store	4($6), $pop21
	i32.const	$push22=, 72
	i32.add 	$push23=, $6, $pop22
	i32.store	0($6), $pop23
	i32.const	$push24=, 56
	i32.add 	$push25=, $6, $pop24
	i32.store	8($6), $pop25
	i32.const	$push10=, .L.str.21
	call    	eosio_assert@FUNCTION, $5, $pop10
	i32.const	$push26=, 16
	i32.add 	$push27=, $6, $pop26
	call    	_ZN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE6modifyIZNS2_6updateEyyxxE3$_1EEvRKS3_yOT_@FUNCTION, $pop27, $0, $1, $6
	i32.const	$push11=, 40
	i32.add 	$push12=, $6, $pop11
	i32.call	$drop=, _ZNSt3__113__vector_baseIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrENS_9allocatorIS7_EEED2Ev@FUNCTION, $pop12
	i32.const	$push19=, 0
	i32.const	$push17=, 80
	i32.add 	$push18=, $6, $pop17
	i32.store	__stack_pointer($pop19), $pop18
	.endfunc
.Lfunc_end8:
	.size	_ZN5Oasis7Players6updateEyyxx, .Lfunc_end8-_ZN5Oasis7Players6updateEyyxx

	.section	.text._ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyyxxEEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyyxxEEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyyxxEEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyyxxEEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyyxxEEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyyxxEEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i64, i64, i64, i64, i32, i32, i32
	i32.const	$push23=, 0
	i32.load	$push24=, __stack_pointer($pop23)
	i32.const	$push25=, 64
	i32.sub 	$push40=, $pop24, $pop25
	tee_local	$push39=, $10=, $pop40
	copy_local	$9=, $pop39
	i32.const	$push26=, 0
	i32.store	__stack_pointer($pop26), $10
	i32.load	$2=, 4($1)
	i32.load	$8=, 0($1)
	block   	
	block   	
	block   	
	block   	
	i32.call	$push38=, action_data_size@FUNCTION
	tee_local	$push37=, $3=, $pop38
	i32.eqz 	$push47=, $pop37
	br_if   	0, $pop47
	i32.const	$push0=, 513
	i32.lt_u	$push1=, $3, $pop0
	br_if   	1, $pop1
	i32.call	$1=, malloc@FUNCTION, $3
	br      	2
.LBB9_3:
	end_block
	i32.const	$1=, 0
	br      	2
.LBB9_4:
	end_block
	i32.const	$push22=, 0
	i32.const	$push2=, 15
	i32.add 	$push3=, $3, $pop2
	i32.const	$push4=, -16
	i32.and 	$push5=, $pop3, $pop4
	i32.sub 	$push42=, $10, $pop5
	tee_local	$push41=, $1=, $pop42
	copy_local	$push36=, $pop41
	i32.store	__stack_pointer($pop22), $pop36
.LBB9_5:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $1, $3
.LBB9_6:
	end_block
	i64.const	$push6=, 0
	i64.store	8($9), $pop6
	i64.const	$push45=, 0
	i64.store	0($9), $pop45
	i64.const	$push44=, 0
	i64.store	16($9), $pop44
	i64.const	$push43=, 0
	i64.store	24($9), $pop43
	i32.store	36($9), $1
	i32.store	32($9), $1
	i32.add 	$push7=, $1, $3
	i32.store	40($9), $pop7
	i32.const	$push30=, 32
	i32.add 	$push31=, $9, $pop30
	i32.store	48($9), $pop31
	i32.store	56($9), $9
	i32.const	$push32=, 56
	i32.add 	$push33=, $9, $pop32
	i32.const	$push34=, 48
	i32.add 	$push35=, $9, $pop34
	call    	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyxxEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyyxxEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_@FUNCTION, $pop33, $pop35
	block   	
	i32.const	$push8=, 513
	i32.lt_u	$push9=, $3, $pop8
	br_if   	0, $pop9
	call    	free@FUNCTION, $1
.LBB9_8:
	end_block
	i32.const	$push10=, 1
	i32.shr_s	$push11=, $2, $pop10
	i32.add 	$1=, $0, $pop11
	i32.const	$push13=, 24
	i32.add 	$push14=, $9, $pop13
	i64.load	$7=, 0($pop14)
	i32.const	$push15=, 16
	i32.add 	$push16=, $9, $pop15
	i64.load	$6=, 0($pop16)
	i32.const	$push17=, 8
	i32.add 	$push18=, $9, $pop17
	i64.load	$5=, 0($pop18)
	i64.load	$4=, 0($9)
	block   	
	i32.const	$push46=, 1
	i32.and 	$push12=, $2, $pop46
	i32.eqz 	$push48=, $pop12
	br_if   	0, $pop48
	i32.load	$push19=, 0($1)
	i32.add 	$push20=, $pop19, $8
	i32.load	$8=, 0($pop20)
.LBB9_10:
	end_block
	call_indirect	$1, $4, $5, $6, $7, $8
	i32.const	$push29=, 0
	i32.const	$push27=, 64
	i32.add 	$push28=, $9, $pop27
	i32.store	__stack_pointer($pop29), $pop28
	i32.const	$push21=, 1
	.endfunc
.Lfunc_end9:
	.size	_ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyyxxEEEbPT_MT0_FvDpT1_E, .Lfunc_end9-_ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyyxxEEEbPT_MT0_FvDpT1_E

	.text
	.hidden	_ZN5Oasis7Players9getplayerEy
	.globl	_ZN5Oasis7Players9getplayerEy
	.type	_ZN5Oasis7Players9getplayerEy,@function
_ZN5Oasis7Players9getplayerEy:
	.param  	i32, i64
	.local  	i32, i32, i32, i64, i32, i32, i32, i32
	i32.const	$push97=, 0
	i32.const	$push94=, 0
	i32.load	$push95=, __stack_pointer($pop94)
	i32.const	$push96=, 112
	i32.sub 	$push130=, $pop95, $pop96
	tee_local	$push129=, $9=, $pop130
	i32.store	__stack_pointer($pop97), $pop129
	i32.const	$push101=, 72
	i32.add 	$push102=, $9, $pop101
	i32.const	$push128=, 32
	i32.add 	$push0=, $pop102, $pop128
	i32.const	$push127=, 0
	i32.store	0($pop0), $pop127
	i64.const	$push1=, -1
	i64.store	88($9), $pop1
	i64.const	$push126=, 0
	i64.store	96($9), $pop126
	i64.load	$push125=, 0($0)
	tee_local	$push124=, $5=, $pop125
	i64.store	72($9), $pop124
	i64.store	80($9), $5
	i32.const	$0=, 0
	block   	
	i64.const	$push2=, -6030912138921377792
	i32.call	$push123=, db_find_i64@FUNCTION, $5, $5, $pop2, $1
	tee_local	$push122=, $8=, $pop123
	i32.const	$push121=, 0
	i32.lt_s	$push3=, $pop122, $pop121
	br_if   	0, $pop3
	i32.const	$push117=, 72
	i32.add 	$push118=, $9, $pop117
	i32.call	$push4=, _ZNK5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop118, $8
	i32.load	$push5=, 60($pop4)
	i32.const	$push119=, 72
	i32.add 	$push120=, $9, $pop119
	i32.eq  	$push6=, $pop5, $pop120
	i32.const	$push7=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop6, $pop7
	i32.const	$0=, 1
.LBB10_2:
	end_block
	i32.const	$push8=, .L.str.4
	call    	eosio_assert@FUNCTION, $0, $pop8
	i32.const	$push103=, 72
	i32.add 	$push104=, $9, $pop103
	i32.const	$push9=, .L.str.5
	i32.call	$push143=, _ZNK5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE3getEyPKc@FUNCTION, $pop104, $1, $pop9
	tee_local	$push142=, $4=, $pop143
	i64.load	$push10=, 0($pop142)
	i64.store	8($9), $pop10
	i32.const	$push105=, 8
	i32.add 	$push106=, $9, $pop105
	i32.const	$push11=, 8
	i32.add 	$push141=, $pop106, $pop11
	tee_local	$push140=, $7=, $pop141
	i32.const	$push139=, 8
	i32.add 	$push12=, $4, $pop139
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop140, $pop12
	i32.const	$push107=, 8
	i32.add 	$push108=, $9, $pop107
	i32.const	$push13=, 40
	i32.add 	$push16=, $pop108, $pop13
	i32.const	$push138=, 40
	i32.add 	$push14=, $4, $pop138
	i64.load	$push15=, 0($pop14)
	i64.store	0($pop16), $pop15
	i32.const	$push109=, 8
	i32.add 	$push110=, $9, $pop109
	i32.const	$push137=, 32
	i32.add 	$push19=, $pop110, $pop137
	i32.const	$push136=, 32
	i32.add 	$push17=, $4, $pop136
	i64.load	$push18=, 0($pop17)
	i64.store	0($pop19), $pop18
	i64.load	$5=, 24($4)
	i32.const	$push20=, 64
	i32.add 	$push21=, $9, $pop20
	i32.const	$push135=, 0
	i32.store	0($pop21), $pop135
	i64.store	32($9), $5
	i64.const	$push134=, 0
	i64.store	56($9), $pop134
	i32.const	$push133=, 52
	i32.add 	$push23=, $4, $pop133
	i32.load	$push24=, 0($pop23)
	i32.load	$push22=, 48($4)
	i32.sub 	$push132=, $pop24, $pop22
	tee_local	$push131=, $0=, $pop132
	i32.const	$push25=, 12
	i32.div_s	$3=, $pop131, $pop25
	i32.const	$push26=, 56
	i32.add 	$2=, $9, $pop26
	block   	
	block   	
	i32.eqz 	$push195=, $0
	br_if   	0, $pop195
	i32.const	$push27=, 357913942
	i32.ge_u	$push28=, $3, $pop27
	br_if   	1, $pop28
	i32.const	$push113=, 8
	i32.add 	$push114=, $9, $pop113
	i32.const	$push29=, 52
	i32.add 	$push154=, $pop114, $pop29
	tee_local	$push153=, $6=, $pop154
	i32.call	$push152=, _Znwj@FUNCTION, $0
	tee_local	$push151=, $8=, $pop152
	i32.store	0($pop153), $pop151
	i32.const	$push32=, 64
	i32.add 	$push33=, $9, $pop32
	i32.const	$push150=, 12
	i32.mul 	$push30=, $3, $pop150
	i32.add 	$push31=, $8, $pop30
	i32.store	0($pop33), $pop31
	i32.const	$push115=, 8
	i32.add 	$push116=, $9, $pop115
	i32.const	$push34=, 48
	i32.add 	$push35=, $pop116, $pop34
	i32.store	0($pop35), $8
	i32.const	$push149=, 48
	i32.add 	$push37=, $4, $pop149
	i32.load	$push148=, 0($pop37)
	tee_local	$push147=, $0=, $pop148
	i32.const	$push146=, 52
	i32.add 	$push36=, $4, $pop146
	i32.load	$push145=, 0($pop36)
	tee_local	$push144=, $4=, $pop145
	i32.eq  	$push38=, $pop147, $pop144
	br_if   	0, $pop38
.LBB10_5:
	loop    	
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $8, $0
	i32.load	$push39=, 0($6)
	i32.const	$push160=, 12
	i32.add 	$push159=, $pop39, $pop160
	tee_local	$push158=, $8=, $pop159
	i32.store	0($6), $pop158
	i32.const	$push157=, 12
	i32.add 	$push156=, $0, $pop157
	tee_local	$push155=, $0=, $pop156
	i32.ne  	$push40=, $4, $pop155
	br_if   	0, $pop40
.LBB10_6:
	end_loop
	end_block
	i32.const	$push41=, 24
	i32.add 	$push42=, $9, $pop41
	i32.load	$0=, 0($pop42)
	i32.load8_u	$8=, 0($7)
	i32.const	$push43=, .L.str.6
	call    	prints@FUNCTION, $pop43
	i32.const	$push44=, 1
	i32.add 	$push45=, $7, $pop44
	i32.const	$push162=, 1
	i32.and 	$push46=, $8, $pop162
	i32.select	$push47=, $0, $pop45, $pop46
	call    	prints@FUNCTION, $pop47
	i32.const	$push48=, .L.str.7
	call    	prints@FUNCTION, $pop48
	i32.const	$push49=, 32
	i32.add 	$push50=, $9, $pop49
	i64.load	$push51=, 0($pop50)
	call    	printui@FUNCTION, $pop51
	i32.const	$push52=, .L.str.8
	call    	prints@FUNCTION, $pop52
	i64.load	$push53=, 40($9)
	call    	printi@FUNCTION, $pop53
	i32.const	$push54=, .L.str.9
	call    	prints@FUNCTION, $pop54
	i64.load	$push55=, 48($9)
	call    	printi@FUNCTION, $pop55
	block   	
	block   	
	block   	
	i32.const	$push111=, 8
	i32.add 	$push112=, $9, $pop111
	i32.const	$push161=, 52
	i32.add 	$push57=, $pop112, $pop161
	i32.load	$push58=, 0($pop57)
	i32.load	$push56=, 0($2)
	i32.ne  	$push59=, $pop58, $pop56
	br_if   	0, $pop59
	i32.const	$push72=, .L.str.12
	call    	prints@FUNCTION, $pop72
	i32.load	$push164=, 56($9)
	tee_local	$push163=, $8=, $pop164
	br_if   	1, $pop163
	br      	2
.LBB10_8:
	end_block
	i32.const	$push60=, .L.str.10
	call    	prints@FUNCTION, $pop60
	block   	
	i32.const	$push62=, 60
	i32.add 	$push170=, $9, $pop62
	tee_local	$push169=, $4=, $pop170
	i32.load	$push63=, 0($pop169)
	i32.const	$push61=, 56
	i32.add 	$push168=, $9, $pop61
	tee_local	$push167=, $7=, $pop168
	i32.load	$push166=, 0($pop167)
	tee_local	$push165=, $8=, $pop166
	i32.eq  	$push64=, $pop63, $pop165
	br_if   	0, $pop64
	i32.const	$0=, 0
	i32.const	$6=, 0
.LBB10_10:
	loop    	
	block   	
	block   	
	i32.add 	$push173=, $8, $0
	tee_local	$push172=, $8=, $pop173
	i32.load8_u	$push65=, 0($pop172)
	i32.const	$push171=, 1
	i32.and 	$push66=, $pop65, $pop171
	br_if   	0, $pop66
	i32.const	$push174=, 1
	i32.add 	$8=, $8, $pop174
	br      	1
.LBB10_12:
	end_block
	i32.const	$push175=, 8
	i32.add 	$push67=, $8, $pop175
	i32.load	$8=, 0($pop67)
.LBB10_13:
	end_block
	call    	prints@FUNCTION, $8
	i32.const	$push183=, .L.str.11
	call    	prints@FUNCTION, $pop183
	i32.const	$push182=, 12
	i32.add 	$0=, $0, $pop182
	i32.const	$push181=, 1
	i32.add 	$push180=, $6, $pop181
	tee_local	$push179=, $6=, $pop180
	i32.load	$push68=, 0($4)
	i32.load	$push178=, 0($7)
	tee_local	$push177=, $8=, $pop178
	i32.sub 	$push69=, $pop68, $pop177
	i32.const	$push176=, 12
	i32.div_s	$push70=, $pop69, $pop176
	i32.lt_u	$push71=, $pop179, $pop70
	br_if   	0, $pop71
.LBB10_14:
	end_loop
	end_block
	i32.eqz 	$push196=, $8
	br_if   	1, $pop196
.LBB10_15:
	end_block
	block   	
	block   	
	i32.const	$push73=, 60
	i32.add 	$push187=, $9, $pop73
	tee_local	$push186=, $4=, $pop187
	i32.load	$push185=, 0($pop186)
	tee_local	$push184=, $0=, $pop185
	i32.eq  	$push74=, $pop184, $8
	br_if   	0, $pop74
	i32.const	$push75=, 0
	i32.sub 	$6=, $pop75, $8
	i32.const	$push188=, -12
	i32.add 	$0=, $0, $pop188
.LBB10_17:
	loop    	
	block   	
	i32.load8_u	$push76=, 0($0)
	i32.const	$push189=, 1
	i32.and 	$push77=, $pop76, $pop189
	i32.eqz 	$push197=, $pop77
	br_if   	0, $pop197
	i32.const	$push190=, 8
	i32.add 	$push78=, $0, $pop190
	i32.load	$push79=, 0($pop78)
	call    	_ZdlPv@FUNCTION, $pop79
.LBB10_19:
	end_block
	i32.const	$push194=, -12
	i32.add 	$push193=, $0, $pop194
	tee_local	$push192=, $0=, $pop193
	i32.add 	$push80=, $pop192, $6
	i32.const	$push191=, -12
	i32.ne  	$push81=, $pop80, $pop191
	br_if   	0, $pop81
	end_loop
	i32.const	$push82=, 56
	i32.add 	$push83=, $9, $pop82
	i32.load	$0=, 0($pop83)
	br      	1
.LBB10_21:
	end_block
	copy_local	$0=, $8
.LBB10_22:
	end_block
	i32.store	0($4), $8
	call    	_ZdlPv@FUNCTION, $0
.LBB10_23:
	end_block
	block   	
	i32.const	$push84=, 16
	i32.add 	$push85=, $9, $pop84
	i32.load8_u	$push86=, 0($pop85)
	i32.const	$push87=, 1
	i32.and 	$push88=, $pop86, $pop87
	i32.eqz 	$push198=, $pop88
	br_if   	0, $pop198
	i32.const	$push89=, 24
	i32.add 	$push90=, $9, $pop89
	i32.load	$push91=, 0($pop90)
	call    	_ZdlPv@FUNCTION, $pop91
.LBB10_25:
	end_block
	i32.const	$push92=, 96
	i32.add 	$push93=, $9, $pop92
	i32.call	$drop=, _ZNSt3__113__vector_baseIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrENS_9allocatorIS7_EEED2Ev@FUNCTION, $pop93
	i32.const	$push100=, 0
	i32.const	$push98=, 112
	i32.add 	$push99=, $9, $pop98
	i32.store	__stack_pointer($pop100), $pop99
	return
.LBB10_26:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $2
	unreachable
	.endfunc
.Lfunc_end10:
	.size	_ZN5Oasis7Players9getplayerEy, .Lfunc_end10-_ZN5Oasis7Players9getplayerEy

	.section	.text._ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyEEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyEEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyEEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyEEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyEEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyEEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i64, i32, i32, i32
	i32.const	$push20=, 0
	i32.load	$push21=, __stack_pointer($pop20)
	i32.const	$push22=, 16
	i32.sub 	$push33=, $pop21, $pop22
	tee_local	$push32=, $4=, $pop33
	copy_local	$6=, $pop32
	i32.const	$push23=, 0
	i32.store	__stack_pointer($pop23), $4
	i32.load	$2=, 4($1)
	i32.load	$5=, 0($1)
	block   	
	block   	
	block   	
	block   	
	i32.call	$push31=, action_data_size@FUNCTION
	tee_local	$push30=, $1=, $pop31
	i32.eqz 	$push37=, $pop30
	br_if   	0, $pop37
	i32.const	$push0=, 513
	i32.lt_u	$push1=, $1, $pop0
	br_if   	1, $pop1
	i32.call	$4=, malloc@FUNCTION, $1
	br      	2
.LBB11_3:
	end_block
	i32.const	$4=, 0
	br      	2
.LBB11_4:
	end_block
	i32.const	$push19=, 0
	i32.const	$push2=, 15
	i32.add 	$push3=, $1, $pop2
	i32.const	$push4=, -16
	i32.and 	$push5=, $pop3, $pop4
	i32.sub 	$push35=, $4, $pop5
	tee_local	$push34=, $4=, $pop35
	copy_local	$push29=, $pop34
	i32.store	__stack_pointer($pop19), $pop29
.LBB11_5:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $4, $1
.LBB11_6:
	end_block
	i64.const	$push6=, 0
	i64.store	8($6), $pop6
	i32.const	$push7=, 7
	i32.gt_u	$push8=, $1, $pop7
	i32.const	$push9=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop8, $pop9
	i32.const	$push27=, 8
	i32.add 	$push28=, $6, $pop27
	i32.const	$push10=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop28, $4, $pop10
	i64.load	$3=, 8($6)
	block   	
	i32.const	$push11=, 513
	i32.lt_u	$push12=, $1, $pop11
	br_if   	0, $pop12
	call    	free@FUNCTION, $4
.LBB11_8:
	end_block
	i32.const	$push13=, 1
	i32.shr_s	$push14=, $2, $pop13
	i32.add 	$1=, $0, $pop14
	block   	
	i32.const	$push36=, 1
	i32.and 	$push15=, $2, $pop36
	i32.eqz 	$push38=, $pop15
	br_if   	0, $pop38
	i32.load	$push16=, 0($1)
	i32.add 	$push17=, $pop16, $5
	i32.load	$5=, 0($pop17)
.LBB11_10:
	end_block
	call_indirect	$1, $3, $5
	i32.const	$push26=, 0
	i32.const	$push24=, 16
	i32.add 	$push25=, $6, $pop24
	i32.store	__stack_pointer($pop26), $pop25
	i32.const	$push18=, 1
	.endfunc
.Lfunc_end11:
	.size	_ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyEEEbPT_MT0_FvDpT1_E, .Lfunc_end11-_ZN5eosio14execute_actionIN5Oasis7PlayersES2_JyEEEbPT_MT0_FvDpT1_E

	.text
	.hidden	_ZN5Oasis7Players10addabilityEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.globl	_ZN5Oasis7Players10addabilityEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.type	_ZN5Oasis7Players10addabilityEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE,@function
_ZN5Oasis7Players10addabilityEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE:
	.param  	i32, i64, i32
	.local  	i64, i32, i32
	i32.const	$push16=, 0
	i32.const	$push13=, 0
	i32.load	$push14=, __stack_pointer($pop13)
	i32.const	$push15=, 48
	i32.sub 	$push33=, $pop14, $pop15
	tee_local	$push32=, $5=, $pop33
	i32.store	__stack_pointer($pop16), $pop32
	call    	require_auth@FUNCTION, $1
	i32.const	$push0=, 40
	i32.add 	$push1=, $5, $pop0
	i32.const	$push31=, 0
	i32.store	0($pop1), $pop31
	i64.const	$push2=, -1
	i64.store	24($5), $pop2
	i64.const	$push3=, 0
	i64.store	32($5), $pop3
	i64.load	$push30=, 0($0)
	tee_local	$push29=, $3=, $pop30
	i64.store	8($5), $pop29
	i64.store	16($5), $3
	i32.const	$0=, 0
	block   	
	i64.const	$push4=, -6030912138921377792
	i32.call	$push28=, db_find_i64@FUNCTION, $3, $3, $pop4, $1
	tee_local	$push27=, $4=, $pop28
	i32.const	$push26=, 0
	i32.lt_s	$push5=, $pop27, $pop26
	br_if   	0, $pop5
	i32.const	$push22=, 8
	i32.add 	$push23=, $5, $pop22
	i32.call	$push35=, _ZNK5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop23, $4
	tee_local	$push34=, $0=, $pop35
	i32.load	$push6=, 60($pop34)
	i32.const	$push24=, 8
	i32.add 	$push25=, $5, $pop24
	i32.eq  	$push7=, $pop6, $pop25
	i32.const	$push8=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop7, $pop8
.LBB12_2:
	end_block
	i32.const	$push38=, 0
	i32.ne  	$push37=, $0, $pop38
	tee_local	$push36=, $4=, $pop37
	i32.const	$push9=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop36, $pop9
	i32.store	0($5), $2
	i32.const	$push10=, .L.str.21
	call    	eosio_assert@FUNCTION, $4, $pop10
	i32.const	$push20=, 8
	i32.add 	$push21=, $5, $pop20
	call    	_ZN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE6modifyIZNS2_10addabilityEyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE3$_2EEvRKS3_yOT_@FUNCTION, $pop21, $0, $1, $5
	i32.const	$push11=, 32
	i32.add 	$push12=, $5, $pop11
	i32.call	$drop=, _ZNSt3__113__vector_baseIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrENS_9allocatorIS7_EEED2Ev@FUNCTION, $pop12
	i32.const	$push19=, 0
	i32.const	$push17=, 48
	i32.add 	$push18=, $5, $pop17
	i32.store	__stack_pointer($pop19), $pop18
	.endfunc
.Lfunc_end12:
	.size	_ZN5Oasis7Players10addabilityEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE, .Lfunc_end12-_ZN5Oasis7Players10addabilityEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE

	.section	.text._ZNK5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32, i32, i32
	i32.const	$push58=, 0
	i32.load	$push59=, __stack_pointer($pop58)
	i32.const	$push60=, 48
	i32.sub 	$push79=, $pop59, $pop60
	tee_local	$push78=, $9=, $pop79
	copy_local	$8=, $pop78
	i32.const	$push61=, 0
	i32.store	__stack_pointer($pop61), $9
	block   	
	i32.const	$push2=, 28
	i32.add 	$push3=, $0, $pop2
	i32.load	$push77=, 0($pop3)
	tee_local	$push76=, $7=, $pop77
	i32.load	$push75=, 24($0)
	tee_local	$push74=, $2=, $pop75
	i32.eq  	$push4=, $pop76, $pop74
	br_if   	0, $pop4
	i32.const	$push5=, 0
	i32.sub 	$3=, $pop5, $2
	i32.const	$push80=, -24
	i32.add 	$6=, $7, $pop80
.LBB13_2:
	loop    	
	i32.const	$push81=, 16
	i32.add 	$push6=, $6, $pop81
	i32.load	$push7=, 0($pop6)
	i32.eq  	$push8=, $pop7, $1
	br_if   	1, $pop8
	copy_local	$7=, $6
	i32.const	$push85=, -24
	i32.add 	$push84=, $6, $pop85
	tee_local	$push83=, $4=, $pop84
	copy_local	$6=, $pop83
	i32.add 	$push9=, $4, $3
	i32.const	$push82=, -24
	i32.ne  	$push10=, $pop9, $pop82
	br_if   	0, $pop10
.LBB13_4:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push11=, $7, $2
	br_if   	0, $pop11
	i32.const	$push12=, -24
	i32.add 	$push13=, $7, $pop12
	i32.load	$4=, 0($pop13)
	br      	1
.LBB13_6:
	end_block
	i32.const	$push14=, 0
	i32.const	$push88=, 0
	i32.call	$push87=, db_get_i64@FUNCTION, $1, $pop14, $pop88
	tee_local	$push86=, $6=, $pop87
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop86, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.18
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	block   	
	block   	
	i32.const	$push20=, 513
	i32.lt_u	$push21=, $6, $pop20
	br_if   	0, $pop21
	i32.call	$4=, malloc@FUNCTION, $6
	br      	1
.LBB13_8:
	end_block
	i32.const	$push57=, 0
	i32.const	$push22=, 15
	i32.add 	$push23=, $6, $pop22
	i32.const	$push24=, -16
	i32.and 	$push25=, $pop23, $pop24
	i32.sub 	$push90=, $9, $pop25
	tee_local	$push89=, $4=, $pop90
	copy_local	$push73=, $pop89
	i32.store	__stack_pointer($pop57), $pop73
.LBB13_9:
	end_block
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $4, $6
	i32.store	36($8), $4
	i32.store	32($8), $4
	i32.add 	$push26=, $4, $6
	i32.store	40($8), $pop26
	block   	
	i32.const	$push27=, 513
	i32.lt_u	$push28=, $6, $pop27
	br_if   	0, $pop28
	call    	free@FUNCTION, $4
.LBB13_11:
	end_block
	i32.const	$push29=, 72
	i32.call	$push105=, _Znwj@FUNCTION, $pop29
	tee_local	$push104=, $4=, $pop105
	i32.const	$push103=, 0
	i32.store	16($pop104), $pop103
	i64.const	$push30=, 0
	i64.store	8($4):p2align=2, $pop30
	i64.const	$push31=, 1000
	i64.store	32($4), $pop31
	i64.const	$push102=, 1000
	i64.store	40($4), $pop102
	i32.const	$push101=, 0
	i32.store	48($4), $pop101
	i32.const	$push100=, 0
	i32.store	52($4), $pop100
	i32.const	$push99=, 0
	i32.store	56($4), $pop99
	i32.store	60($4), $0
	i32.const	$push65=, 32
	i32.add 	$push66=, $8, $pop65
	i32.call	$drop=, _ZN5OasisrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7Players7playerbE@FUNCTION, $pop66, $4
	i32.store	64($4), $1
	i32.store	24($8), $4
	i64.load	$push98=, 0($4)
	tee_local	$push97=, $5=, $pop98
	i64.store	16($8), $pop97
	i32.load	$push96=, 64($4)
	tee_local	$push95=, $7=, $pop96
	i32.store	12($8), $pop95
	block   	
	block   	
	i32.const	$push35=, 28
	i32.add 	$push94=, $0, $pop35
	tee_local	$push93=, $1=, $pop94
	i32.load	$push92=, 0($pop93)
	tee_local	$push91=, $6=, $pop92
	i32.const	$push32=, 32
	i32.add 	$push33=, $0, $pop32
	i32.load	$push34=, 0($pop33)
	i32.ge_u	$push36=, $pop91, $pop34
	br_if   	0, $pop36
	i64.store	8($6), $5
	i32.store	16($6), $7
	i32.const	$push106=, 0
	i32.store	24($8), $pop106
	i32.store	0($6), $4
	i32.const	$push37=, 24
	i32.add 	$push38=, $6, $pop37
	i32.store	0($1), $pop38
	br      	1
.LBB13_13:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push67=, 24
	i32.add 	$push68=, $8, $pop67
	i32.const	$push69=, 16
	i32.add 	$push70=, $8, $pop69
	i32.const	$push71=, 12
	i32.add 	$push72=, $8, $pop71
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop68, $pop70, $pop72
.LBB13_14:
	end_block
	i32.load	$1=, 24($8)
	i32.const	$push39=, 0
	i32.store	24($8), $pop39
	i32.eqz 	$push120=, $1
	br_if   	0, $pop120
	block   	
	i32.load	$push108=, 48($1)
	tee_local	$push107=, $3=, $pop108
	i32.eqz 	$push121=, $pop107
	br_if   	0, $pop121
	block   	
	block   	
	i32.const	$push40=, 52
	i32.add 	$push112=, $1, $pop40
	tee_local	$push111=, $0=, $pop112
	i32.load	$push110=, 0($pop111)
	tee_local	$push109=, $6=, $pop110
	i32.eq  	$push41=, $pop109, $3
	br_if   	0, $pop41
	i32.const	$push42=, 0
	i32.sub 	$7=, $pop42, $3
	i32.const	$push113=, -12
	i32.add 	$6=, $6, $pop113
.LBB13_18:
	loop    	
	block   	
	i32.load8_u	$push43=, 0($6)
	i32.const	$push114=, 1
	i32.and 	$push44=, $pop43, $pop114
	i32.eqz 	$push122=, $pop44
	br_if   	0, $pop122
	i32.const	$push115=, 8
	i32.add 	$push45=, $6, $pop115
	i32.load	$push46=, 0($pop45)
	call    	_ZdlPv@FUNCTION, $pop46
.LBB13_20:
	end_block
	i32.const	$push119=, -12
	i32.add 	$push118=, $6, $pop119
	tee_local	$push117=, $6=, $pop118
	i32.add 	$push47=, $pop117, $7
	i32.const	$push116=, -12
	i32.ne  	$push48=, $pop47, $pop116
	br_if   	0, $pop48
	end_loop
	i32.const	$push49=, 48
	i32.add 	$push50=, $1, $pop49
	i32.load	$6=, 0($pop50)
	br      	1
.LBB13_22:
	end_block
	copy_local	$6=, $3
.LBB13_23:
	end_block
	i32.store	0($0), $3
	call    	_ZdlPv@FUNCTION, $6
.LBB13_24:
	end_block
	block   	
	i32.load8_u	$push51=, 8($1)
	i32.const	$push52=, 1
	i32.and 	$push53=, $pop51, $pop52
	i32.eqz 	$push123=, $pop53
	br_if   	0, $pop123
	i32.const	$push54=, 16
	i32.add 	$push55=, $1, $pop54
	i32.load	$push56=, 0($pop55)
	call    	_ZdlPv@FUNCTION, $pop56
.LBB13_26:
	end_block
	call    	_ZdlPv@FUNCTION, $1
.LBB13_27:
	end_block
	i32.const	$push64=, 0
	i32.const	$push62=, 48
	i32.add 	$push63=, $8, $pop62
	i32.store	__stack_pointer($pop64), $pop63
	copy_local	$push124=, $4
	.endfunc
.Lfunc_end13:
	.size	_ZNK5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE31load_object_by_primary_iteratorEl, .Lfunc_end13-_ZNK5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE31load_object_by_primary_iteratorEl

	.text
	.type	_ZN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE6modifyIZNS2_10addabilityEyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE3$_2EEvRKS3_yOT_,@function
_ZN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE6modifyIZNS2_10addabilityEyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE3$_2EEvRKS3_yOT_:
	.param  	i32, i32, i64, i32
	.local  	i64, i32, i32, i32, i32
	i32.const	$push42=, 0
	i32.load	$push43=, __stack_pointer($pop42)
	i32.const	$push44=, 16
	i32.sub 	$push55=, $pop43, $pop44
	tee_local	$push54=, $7=, $pop55
	copy_local	$8=, $pop54
	i32.const	$push45=, 0
	i32.store	__stack_pointer($pop45), $7
	i32.load	$push0=, 60($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.load	$5=, 0($3)
	i64.load	$4=, 0($1)
	block   	
	block   	
	i32.const	$push10=, 52
	i32.add 	$push53=, $1, $pop10
	tee_local	$push52=, $3=, $pop53
	i32.load	$push51=, 0($pop52)
	tee_local	$push50=, $6=, $pop51
	i32.const	$push7=, 56
	i32.add 	$push8=, $1, $pop7
	i32.load	$push9=, 0($pop8)
	i32.eq  	$push11=, $pop50, $pop9
	br_if   	0, $pop11
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $6, $5
	i32.load	$push12=, 0($3)
	i32.const	$push13=, 12
	i32.add 	$push14=, $pop12, $pop13
	i32.store	0($3), $pop14
	br      	1
.LBB14_2:
	end_block
	i32.const	$push15=, 48
	i32.add 	$push16=, $1, $pop15
	call    	_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_@FUNCTION, $pop16, $5
.LBB14_3:
	end_block
	i64.load	$push17=, 0($1)
	i64.eq  	$push18=, $4, $pop17
	i32.const	$push19=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	i32.const	$push20=, 0
	i32.store	0($8), $pop20
	i32.call	$drop=, _ZN5OasislsIN5eosio10datastreamIjEEEERT_S5_RKNS_7Players7playerbE@FUNCTION, $8, $1
	block   	
	block   	
	i32.load	$push57=, 0($8)
	tee_local	$push56=, $3=, $pop57
	i32.const	$push21=, 513
	i32.lt_u	$push22=, $pop56, $pop21
	br_if   	0, $pop22
	i32.call	$7=, malloc@FUNCTION, $3
	br      	1
.LBB14_5:
	end_block
	i32.const	$push41=, 0
	i32.const	$push23=, 15
	i32.add 	$push24=, $3, $pop23
	i32.const	$push25=, -16
	i32.and 	$push26=, $pop24, $pop25
	i32.sub 	$push59=, $7, $pop26
	tee_local	$push58=, $7=, $pop59
	copy_local	$push49=, $pop58
	i32.store	__stack_pointer($pop41), $pop49
.LBB14_6:
	end_block
	i32.store	4($8), $7
	i32.store	0($8), $7
	i32.add 	$push27=, $7, $3
	i32.store	8($8), $pop27
	i32.call	$drop=, _ZN5OasislsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7Players7playerbE@FUNCTION, $8, $1
	i32.load	$push28=, 64($1)
	call    	db_update_i64@FUNCTION, $pop28, $2, $7, $3
	block   	
	i32.const	$push29=, 513
	i32.lt_u	$push30=, $3, $pop29
	br_if   	0, $pop30
	call    	free@FUNCTION, $7
.LBB14_8:
	end_block
	block   	
	i64.load	$push31=, 16($0)
	i64.lt_u	$push32=, $4, $pop31
	br_if   	0, $pop32
	i32.const	$push39=, 16
	i32.add 	$push40=, $0, $pop39
	i64.const	$push37=, -2
	i64.const	$push35=, 1
	i64.add 	$push36=, $4, $pop35
	i64.const	$push33=, -3
	i64.gt_u	$push34=, $4, $pop33
	i64.select	$push38=, $pop37, $pop36, $pop34
	i64.store	0($pop40), $pop38
.LBB14_10:
	end_block
	i32.const	$push48=, 0
	i32.const	$push46=, 16
	i32.add 	$push47=, $8, $pop46
	i32.store	__stack_pointer($pop48), $pop47
	.endfunc
.Lfunc_end14:
	.size	_ZN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE6modifyIZNS2_10addabilityEyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE3$_2EEvRKS3_yOT_, .Lfunc_end14-_ZN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE6modifyIZNS2_10addabilityEyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE3$_2EEvRKS3_yOT_

	.section	.text._ZNSt3__113__vector_baseIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrENS_9allocatorIS7_EEED2Ev,"axG",@progbits,_ZNSt3__113__vector_baseIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrENS_9allocatorIS7_EEED2Ev,comdat
	.hidden	_ZNSt3__113__vector_baseIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrENS_9allocatorIS7_EEED2Ev
	.weak	_ZNSt3__113__vector_baseIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrENS_9allocatorIS7_EEED2Ev
	.type	_ZNSt3__113__vector_baseIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrENS_9allocatorIS7_EEED2Ev,@function
_ZNSt3__113__vector_baseIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrENS_9allocatorIS7_EEED2Ev:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32
	block   	
	i32.load	$push17=, 0($0)
	tee_local	$push16=, $1=, $pop17
	i32.eqz 	$push42=, $pop16
	br_if   	0, $pop42
	block   	
	block   	
	i32.load	$push19=, 4($0)
	tee_local	$push18=, $6=, $pop19
	i32.eq  	$push0=, $pop18, $1
	br_if   	0, $pop0
.LBB15_3:
	loop    	
	i32.const	$push23=, -24
	i32.add 	$push22=, $6, $pop23
	tee_local	$push21=, $6=, $pop22
	i32.load	$2=, 0($pop21)
	i32.const	$push20=, 0
	i32.store	0($6), $pop20
	block   	
	i32.eqz 	$push43=, $2
	br_if   	0, $pop43
	block   	
	i32.load	$push25=, 48($2)
	tee_local	$push24=, $3=, $pop25
	i32.eqz 	$push44=, $pop24
	br_if   	0, $pop44
	block   	
	block   	
	i32.const	$push30=, 52
	i32.add 	$push29=, $2, $pop30
	tee_local	$push28=, $5=, $pop29
	i32.load	$push27=, 0($pop28)
	tee_local	$push26=, $7=, $pop27
	i32.eq  	$push1=, $pop26, $3
	br_if   	0, $pop1
	i32.const	$push32=, 0
	i32.sub 	$4=, $pop32, $3
	i32.const	$push31=, -12
	i32.add 	$7=, $7, $pop31
.LBB15_7:
	loop    	
	block   	
	i32.load8_u	$push2=, 0($7)
	i32.const	$push33=, 1
	i32.and 	$push3=, $pop2, $pop33
	i32.eqz 	$push45=, $pop3
	br_if   	0, $pop45
	i32.const	$push34=, 8
	i32.add 	$push4=, $7, $pop34
	i32.load	$push5=, 0($pop4)
	call    	_ZdlPv@FUNCTION, $pop5
.LBB15_9:
	end_block
	i32.const	$push38=, -12
	i32.add 	$push37=, $7, $pop38
	tee_local	$push36=, $7=, $pop37
	i32.add 	$push6=, $pop36, $4
	i32.const	$push35=, -12
	i32.ne  	$push7=, $pop6, $pop35
	br_if   	0, $pop7
	end_loop
	i32.const	$push39=, 48
	i32.add 	$push8=, $2, $pop39
	i32.load	$7=, 0($pop8)
	br      	1
.LBB15_11:
	end_block
	copy_local	$7=, $3
.LBB15_12:
	end_block
	i32.store	0($5), $3
	call    	_ZdlPv@FUNCTION, $7
.LBB15_13:
	end_block
	block   	
	i32.load8_u	$push9=, 8($2)
	i32.const	$push40=, 1
	i32.and 	$push10=, $pop9, $pop40
	i32.eqz 	$push46=, $pop10
	br_if   	0, $pop46
	i32.const	$push41=, 16
	i32.add 	$push11=, $2, $pop41
	i32.load	$push12=, 0($pop11)
	call    	_ZdlPv@FUNCTION, $pop12
.LBB15_15:
	end_block
	call    	_ZdlPv@FUNCTION, $2
.LBB15_16:
	end_block
	i32.ne  	$push13=, $6, $1
	br_if   	0, $pop13
	end_loop
	i32.load	$7=, 0($0)
	br      	1
.LBB15_18:
	end_block
	copy_local	$7=, $1
.LBB15_19:
	end_block
	i32.const	$push14=, 4
	i32.add 	$push15=, $0, $pop14
	i32.store	0($pop15), $1
	call    	_ZdlPv@FUNCTION, $7
.LBB15_20:
	end_block
	copy_local	$push47=, $0
	.endfunc
.Lfunc_end15:
	.size	_ZNSt3__113__vector_baseIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrENS_9allocatorIS7_EEED2Ev, .Lfunc_end15-_ZNSt3__113__vector_baseIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrENS_9allocatorIS7_EEED2Ev

	.section	.text._ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_,"axG",@progbits,_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_,comdat
	.hidden	_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_
	.weak	_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_
	.type	_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_,@function
_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32
	block   	
	block   	
	i32.load	$push0=, 4($0)
	i32.load	$push44=, 0($0)
	tee_local	$push43=, $6=, $pop44
	i32.sub 	$push1=, $pop0, $pop43
	i32.const	$push42=, 12
	i32.div_s	$push41=, $pop1, $pop42
	tee_local	$push40=, $2=, $pop41
	i32.const	$push2=, 1
	i32.add 	$push39=, $pop40, $pop2
	tee_local	$push38=, $4=, $pop39
	i32.const	$push3=, 357913942
	i32.ge_u	$push4=, $pop38, $pop3
	br_if   	0, $pop4
	i32.const	$5=, 357913941
	block   	
	block   	
	i32.load	$push5=, 8($0)
	i32.sub 	$push6=, $pop5, $6
	i32.const	$push47=, 12
	i32.div_s	$push46=, $pop6, $pop47
	tee_local	$push45=, $6=, $pop46
	i32.const	$push7=, 178956969
	i32.gt_u	$push8=, $pop45, $pop7
	br_if   	0, $pop8
	i32.const	$push9=, 1
	i32.shl 	$push51=, $6, $pop9
	tee_local	$push50=, $5=, $pop51
	i32.lt_u	$push10=, $5, $4
	i32.select	$push49=, $4, $pop50, $pop10
	tee_local	$push48=, $5=, $pop49
	i32.eqz 	$push85=, $pop48
	br_if   	1, $pop85
.LBB16_3:
	end_block
	i32.const	$push11=, 12
	i32.mul 	$push12=, $5, $pop11
	i32.call	$4=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB16_4:
	end_block
	i32.const	$5=, 0
	i32.const	$4=, 0
	br      	1
.LBB16_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB16_6:
	end_block
	i32.const	$push13=, 12
	i32.mul 	$push14=, $2, $pop13
	i32.add 	$push60=, $4, $pop14
	tee_local	$push59=, $6=, $pop60
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop59, $1
	i32.const	$push58=, 12
	i32.mul 	$push15=, $5, $pop58
	i32.add 	$2=, $4, $pop15
	i32.const	$push57=, 12
	i32.add 	$3=, $6, $pop57
	block   	
	block   	
	i32.const	$push56=, 4
	i32.add 	$push16=, $0, $pop56
	i32.load	$push55=, 0($pop16)
	tee_local	$push54=, $4=, $pop55
	i32.load	$push53=, 0($0)
	tee_local	$push52=, $5=, $pop53
	i32.eq  	$push17=, $pop54, $pop52
	br_if   	0, $pop17
	i32.const	$push62=, 0
	i32.sub 	$1=, $pop62, $5
	i32.const	$push61=, -12
	i32.add 	$5=, $4, $pop61
.LBB16_8:
	loop    	
	i32.const	$push76=, -12
	i32.add 	$push18=, $6, $pop76
	i64.load	$push19=, 0($5):p2align=2
	i64.store	0($pop18):p2align=2, $pop19
	i32.const	$push75=, -4
	i32.add 	$push20=, $6, $pop75
	i32.const	$push74=, 8
	i32.add 	$push73=, $5, $pop74
	tee_local	$push72=, $4=, $pop73
	i32.load	$push21=, 0($pop72)
	i32.store	0($pop20), $pop21
	i32.const	$push71=, 0
	i32.store	0($5), $pop71
	i32.const	$push70=, 4
	i32.add 	$push22=, $5, $pop70
	i32.const	$push69=, 0
	i32.store	0($pop22), $pop69
	i32.const	$push68=, 0
	i32.store	0($4), $pop68
	i32.const	$push67=, -12
	i32.add 	$6=, $6, $pop67
	i32.const	$push66=, -12
	i32.add 	$push65=, $5, $pop66
	tee_local	$push64=, $5=, $pop65
	i32.add 	$push23=, $pop64, $1
	i32.const	$push63=, -12
	i32.ne  	$push24=, $pop23, $pop63
	br_if   	0, $pop24
	end_loop
	i32.const	$push25=, 4
	i32.add 	$push26=, $0, $pop25
	i32.load	$5=, 0($pop26)
	i32.load	$4=, 0($0)
	br      	1
.LBB16_10:
	end_block
	copy_local	$4=, $5
.LBB16_11:
	end_block
	i32.store	0($0), $6
	i32.const	$push27=, 4
	i32.add 	$push28=, $0, $pop27
	i32.store	0($pop28), $3
	i32.const	$push77=, 8
	i32.add 	$push29=, $0, $pop77
	i32.store	0($pop29), $2
	block   	
	i32.eq  	$push30=, $5, $4
	br_if   	0, $pop30
	i32.const	$push31=, 0
	i32.sub 	$6=, $pop31, $4
	i32.const	$push78=, -12
	i32.add 	$5=, $5, $pop78
.LBB16_13:
	loop    	
	block   	
	i32.load8_u	$push32=, 0($5)
	i32.const	$push79=, 1
	i32.and 	$push33=, $pop32, $pop79
	i32.eqz 	$push86=, $pop33
	br_if   	0, $pop86
	i32.const	$push80=, 8
	i32.add 	$push34=, $5, $pop80
	i32.load	$push35=, 0($pop34)
	call    	_ZdlPv@FUNCTION, $pop35
.LBB16_15:
	end_block
	i32.const	$push84=, -12
	i32.add 	$push83=, $5, $pop84
	tee_local	$push82=, $5=, $pop83
	i32.add 	$push36=, $pop82, $6
	i32.const	$push81=, -12
	i32.ne  	$push37=, $pop36, $pop81
	br_if   	0, $pop37
.LBB16_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push87=, $4
	br_if   	0, $pop87
	call    	_ZdlPv@FUNCTION, $4
.LBB16_18:
	end_block
	.endfunc
.Lfunc_end16:
	.size	_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_, .Lfunc_end16-_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_

	.section	.text._ZN5OasislsIN5eosio10datastreamIjEEEERT_S5_RKNS_7Players7playerbE,"axG",@progbits,_ZN5OasislsIN5eosio10datastreamIjEEEERT_S5_RKNS_7Players7playerbE,comdat
	.hidden	_ZN5OasislsIN5eosio10datastreamIjEEEERT_S5_RKNS_7Players7playerbE
	.weak	_ZN5OasislsIN5eosio10datastreamIjEEEERT_S5_RKNS_7Players7playerbE
	.type	_ZN5OasislsIN5eosio10datastreamIjEEEERT_S5_RKNS_7Players7playerbE,@function
_ZN5OasislsIN5eosio10datastreamIjEEEERT_S5_RKNS_7Players7playerbE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64
	i32.load	$push0=, 0($0)
	i32.const	$push1=, 8
	i32.add 	$push37=, $pop0, $pop1
	tee_local	$push36=, $4=, $pop37
	i32.store	0($0), $pop36
	i32.const	$push4=, 12
	i32.add 	$push5=, $1, $pop4
	i32.load	$push6=, 0($pop5)
	i32.load8_u	$push35=, 8($1)
	tee_local	$push34=, $3=, $pop35
	i32.const	$push33=, 1
	i32.shr_u	$push3=, $pop34, $pop33
	i32.const	$push32=, 1
	i32.and 	$push2=, $3, $pop32
	i32.select	$push7=, $pop6, $pop3, $pop2
	i64.extend_u/i32	$5=, $pop7
.LBB17_1:
	loop    	
	i32.const	$push42=, 1
	i32.add 	$4=, $4, $pop42
	i64.const	$push41=, 7
	i64.shr_u	$push40=, $5, $pop41
	tee_local	$push39=, $5=, $pop40
	i64.const	$push38=, 0
	i64.ne  	$push8=, $pop39, $pop38
	br_if   	0, $pop8
	end_loop
	i32.store	0($0), $4
	block   	
	i32.const	$push49=, 12
	i32.add 	$push13=, $1, $pop49
	i32.load	$push14=, 0($pop13)
	i32.const	$push9=, 8
	i32.add 	$push10=, $1, $pop9
	i32.load8_u	$push48=, 0($pop10)
	tee_local	$push47=, $3=, $pop48
	i32.const	$push46=, 1
	i32.shr_u	$push12=, $pop47, $pop46
	i32.const	$push45=, 1
	i32.and 	$push11=, $3, $pop45
	i32.select	$push44=, $pop14, $pop12, $pop11
	tee_local	$push43=, $3=, $pop44
	i32.eqz 	$push85=, $pop43
	br_if   	0, $pop85
	i32.add 	$push51=, $3, $4
	tee_local	$push50=, $4=, $pop51
	i32.store	0($0), $pop50
.LBB17_4:
	end_block
	i32.const	$push15=, 24
	i32.add 	$push58=, $4, $pop15
	tee_local	$push57=, $4=, $pop58
	i32.store	0($0), $pop57
	i32.const	$push16=, 52
	i32.add 	$push17=, $1, $pop16
	i32.load	$push56=, 0($pop17)
	tee_local	$push55=, $2=, $pop56
	i32.load	$push54=, 48($1)
	tee_local	$push53=, $1=, $pop54
	i32.sub 	$push18=, $pop55, $pop53
	i32.const	$push52=, 12
	i32.div_s	$push19=, $pop18, $pop52
	i64.extend_u/i32	$5=, $pop19
.LBB17_5:
	loop    	
	i32.const	$push63=, 1
	i32.add 	$4=, $4, $pop63
	i64.const	$push62=, 7
	i64.shr_u	$push61=, $5, $pop62
	tee_local	$push60=, $5=, $pop61
	i64.const	$push59=, 0
	i64.ne  	$push20=, $pop60, $pop59
	br_if   	0, $pop20
	end_loop
	i32.store	0($0), $4
	block   	
	i32.eq  	$push21=, $1, $2
	br_if   	0, $pop21
.LBB17_8:
	loop    	
	i32.load	$push24=, 4($1)
	i32.load8_u	$push67=, 0($1)
	tee_local	$push66=, $3=, $pop67
	i32.const	$push65=, 1
	i32.shr_u	$push23=, $pop66, $pop65
	i32.const	$push64=, 1
	i32.and 	$push22=, $3, $pop64
	i32.select	$push25=, $pop24, $pop23, $pop22
	i64.extend_u/i32	$5=, $pop25
.LBB17_9:
	loop    	
	i32.const	$push72=, 1
	i32.add 	$4=, $4, $pop72
	i64.const	$push71=, 7
	i64.shr_u	$push70=, $5, $pop71
	tee_local	$push69=, $5=, $pop70
	i64.const	$push68=, 0
	i64.ne  	$push26=, $pop69, $pop68
	br_if   	0, $pop26
	end_loop
	i32.store	0($0), $4
	block   	
	i32.const	$push79=, 4
	i32.add 	$push29=, $1, $pop79
	i32.load	$push30=, 0($pop29)
	i32.load8_u	$push78=, 0($1)
	tee_local	$push77=, $3=, $pop78
	i32.const	$push76=, 1
	i32.shr_u	$push28=, $pop77, $pop76
	i32.const	$push75=, 1
	i32.and 	$push27=, $3, $pop75
	i32.select	$push74=, $pop30, $pop28, $pop27
	tee_local	$push73=, $3=, $pop74
	i32.eqz 	$push86=, $pop73
	br_if   	0, $pop86
	i32.add 	$push81=, $3, $4
	tee_local	$push80=, $4=, $pop81
	i32.store	0($0), $pop80
.LBB17_12:
	end_block
	i32.const	$push84=, 12
	i32.add 	$push83=, $1, $pop84
	tee_local	$push82=, $1=, $pop83
	i32.ne  	$push31=, $pop82, $2
	br_if   	0, $pop31
.LBB17_13:
	end_loop
	end_block
	copy_local	$push87=, $0
	.endfunc
.Lfunc_end17:
	.size	_ZN5OasislsIN5eosio10datastreamIjEEEERT_S5_RKNS_7Players7playerbE, .Lfunc_end17-_ZN5OasislsIN5eosio10datastreamIjEEEERT_S5_RKNS_7Players7playerbE

	.section	.text._ZN5OasislsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7Players7playerbE,"axG",@progbits,_ZN5OasislsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7Players7playerbE,comdat
	.hidden	_ZN5OasislsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7Players7playerbE
	.weak	_ZN5OasislsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7Players7playerbE
	.type	_ZN5OasislsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7Players7playerbE,@function
_ZN5OasislsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7Players7playerbE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i64, i32
	i32.const	$push56=, 0
	i32.const	$push53=, 0
	i32.load	$push54=, __stack_pointer($pop53)
	i32.const	$push55=, 16
	i32.sub 	$push88=, $pop54, $pop55
	tee_local	$push87=, $7=, $pop88
	i32.store	__stack_pointer($pop56), $pop87
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push86=, 7
	i32.gt_s	$push3=, $pop2, $pop86
	i32.const	$push85=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop3, $pop85
	i32.load	$push4=, 4($0)
	i32.const	$push84=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop4, $1, $pop84
	i32.load	$push5=, 4($0)
	i32.const	$push83=, 8
	i32.add 	$push6=, $pop5, $pop83
	i32.store	4($0), $pop6
	i32.const	$push82=, 8
	i32.add 	$push7=, $1, $pop82
	i32.call	$push81=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE@FUNCTION, $0, $pop7
	tee_local	$push80=, $2=, $pop81
	i32.load	$push9=, 8($pop80)
	i32.load	$push8=, 4($2)
	i32.sub 	$push10=, $pop9, $pop8
	i32.const	$push79=, 7
	i32.gt_s	$push11=, $pop10, $pop79
	i32.const	$push78=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop11, $pop78
	i32.load	$push14=, 4($2)
	i32.const	$push12=, 24
	i32.add 	$push13=, $1, $pop12
	i32.const	$push77=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop14, $pop13, $pop77
	i32.load	$push15=, 4($2)
	i32.const	$push76=, 8
	i32.add 	$push75=, $pop15, $pop76
	tee_local	$push74=, $0=, $pop75
	i32.store	4($2), $pop74
	i32.load	$push16=, 8($2)
	i32.sub 	$push17=, $pop16, $0
	i32.const	$push73=, 7
	i32.gt_s	$push18=, $pop17, $pop73
	i32.const	$push72=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop18, $pop72
	i32.load	$push21=, 4($2)
	i32.const	$push19=, 32
	i32.add 	$push20=, $1, $pop19
	i32.const	$push71=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop21, $pop20, $pop71
	i32.load	$push22=, 4($2)
	i32.const	$push70=, 8
	i32.add 	$push69=, $pop22, $pop70
	tee_local	$push68=, $0=, $pop69
	i32.store	4($2), $pop68
	i32.load	$push23=, 8($2)
	i32.sub 	$push24=, $pop23, $0
	i32.const	$push67=, 7
	i32.gt_s	$push25=, $pop24, $pop67
	i32.const	$push66=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop25, $pop66
	i32.load	$push28=, 4($2)
	i32.const	$push26=, 40
	i32.add 	$push27=, $1, $pop26
	i32.const	$push65=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop28, $pop27, $pop65
	i32.load	$push29=, 4($2)
	i32.const	$push64=, 8
	i32.add 	$push63=, $pop29, $pop64
	tee_local	$push62=, $5=, $pop63
	i32.store	4($2), $pop62
	i32.const	$push30=, 52
	i32.add 	$push31=, $1, $pop30
	i32.load	$push32=, 0($pop31)
	i32.load	$push33=, 48($1)
	i32.sub 	$push34=, $pop32, $pop33
	i32.const	$push35=, 12
	i32.div_s	$push36=, $pop34, $pop35
	i64.extend_u/i32	$6=, $pop36
	i32.const	$push44=, 4
	i32.add 	$0=, $2, $pop44
.LBB18_1:
	loop    	
	i32.wrap/i64	$3=, $6
	i64.const	$push103=, 7
	i64.shr_u	$push102=, $6, $pop103
	tee_local	$push101=, $6=, $pop102
	i64.const	$push100=, 0
	i64.ne  	$push99=, $pop101, $pop100
	tee_local	$push98=, $4=, $pop99
	i32.const	$push97=, 7
	i32.shl 	$push38=, $pop98, $pop97
	i32.const	$push96=, 127
	i32.and 	$push37=, $3, $pop96
	i32.or  	$push39=, $pop38, $pop37
	i32.store8	15($7), $pop39
	i32.const	$push95=, 8
	i32.add 	$push40=, $2, $pop95
	i32.load	$push41=, 0($pop40)
	i32.sub 	$push42=, $pop41, $5
	i32.const	$push94=, 0
	i32.gt_s	$push43=, $pop42, $pop94
	i32.const	$push93=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop43, $pop93
	i32.load	$push45=, 0($0)
	i32.const	$push60=, 15
	i32.add 	$push61=, $7, $pop60
	i32.const	$push92=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop45, $pop61, $pop92
	i32.load	$push46=, 0($0)
	i32.const	$push91=, 1
	i32.add 	$push90=, $pop46, $pop91
	tee_local	$push89=, $5=, $pop90
	i32.store	0($0), $pop89
	br_if   	0, $4
	end_loop
	block   	
	i32.const	$push49=, 48
	i32.add 	$push50=, $1, $pop49
	i32.load	$push107=, 0($pop50)
	tee_local	$push106=, $0=, $pop107
	i32.const	$push47=, 52
	i32.add 	$push48=, $1, $pop47
	i32.load	$push105=, 0($pop48)
	tee_local	$push104=, $5=, $pop105
	i32.eq  	$push51=, $pop106, $pop104
	br_if   	0, $pop51
.LBB18_4:
	loop    	
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE@FUNCTION, $2, $0
	i32.const	$push110=, 12
	i32.add 	$push109=, $0, $pop110
	tee_local	$push108=, $0=, $pop109
	i32.ne  	$push52=, $5, $pop108
	br_if   	0, $pop52
.LBB18_5:
	end_loop
	end_block
	i32.const	$push59=, 0
	i32.const	$push57=, 16
	i32.add 	$push58=, $7, $pop57
	i32.store	__stack_pointer($pop59), $pop58
	copy_local	$push111=, $2
	.endfunc
.Lfunc_end18:
	.size	_ZN5OasislsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7Players7playerbE, .Lfunc_end18-_ZN5OasislsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7Players7playerbE

	.section	.text._ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE,"axG",@progbits,_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE,comdat
	.hidden	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
	.weak	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
	.type	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE,@function
_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i64, i32
	i32.const	$push31=, 0
	i32.const	$push28=, 0
	i32.load	$push29=, __stack_pointer($pop28)
	i32.const	$push30=, 16
	i32.sub 	$push42=, $pop29, $pop30
	tee_local	$push41=, $8=, $pop42
	i32.store	__stack_pointer($pop31), $pop41
	i32.load	$push2=, 4($1)
	i32.load8_u	$push40=, 0($1)
	tee_local	$push39=, $5=, $pop40
	i32.const	$push38=, 1
	i32.shr_u	$push1=, $pop39, $pop38
	i32.const	$push37=, 1
	i32.and 	$push0=, $5, $pop37
	i32.select	$push3=, $pop2, $pop1, $pop0
	i64.extend_u/i32	$7=, $pop3
	i32.load	$6=, 4($0)
	i32.const	$push7=, 8
	i32.add 	$4=, $0, $pop7
	i32.const	$push11=, 4
	i32.add 	$5=, $0, $pop11
.LBB19_1:
	loop    	
	i32.wrap/i64	$2=, $7
	i64.const	$push56=, 7
	i64.shr_u	$push55=, $7, $pop56
	tee_local	$push54=, $7=, $pop55
	i64.const	$push53=, 0
	i64.ne  	$push52=, $pop54, $pop53
	tee_local	$push51=, $3=, $pop52
	i32.const	$push50=, 7
	i32.shl 	$push5=, $pop51, $pop50
	i32.const	$push49=, 127
	i32.and 	$push4=, $2, $pop49
	i32.or  	$push6=, $pop5, $pop4
	i32.store8	15($8), $pop6
	i32.load	$push8=, 0($4)
	i32.sub 	$push9=, $pop8, $6
	i32.const	$push48=, 0
	i32.gt_s	$push10=, $pop9, $pop48
	i32.const	$push47=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop10, $pop47
	i32.load	$push12=, 0($5)
	i32.const	$push35=, 15
	i32.add 	$push36=, $8, $pop35
	i32.const	$push46=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop36, $pop46
	i32.load	$push13=, 0($5)
	i32.const	$push45=, 1
	i32.add 	$push44=, $pop13, $pop45
	tee_local	$push43=, $6=, $pop44
	i32.store	0($5), $pop43
	br_if   	0, $3
	end_loop
	block   	
	i32.const	$push65=, 4
	i32.add 	$push15=, $1, $pop65
	i32.load	$push16=, 0($pop15)
	i32.load8_u	$push64=, 0($1)
	tee_local	$push63=, $5=, $pop64
	i32.const	$push62=, 1
	i32.shr_u	$push14=, $pop63, $pop62
	i32.const	$push61=, 1
	i32.and 	$push60=, $5, $pop61
	tee_local	$push59=, $2=, $pop60
	i32.select	$push58=, $pop16, $pop14, $pop59
	tee_local	$push57=, $5=, $pop58
	i32.eqz 	$push70=, $pop57
	br_if   	0, $pop70
	i32.load	$3=, 8($1)
	i32.const	$push17=, 8
	i32.add 	$push18=, $0, $pop17
	i32.load	$push19=, 0($pop18)
	i32.sub 	$push20=, $pop19, $6
	i32.ge_s	$push21=, $pop20, $5
	i32.const	$push22=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop21, $pop22
	i32.const	$push69=, 4
	i32.add 	$push68=, $0, $pop69
	tee_local	$push67=, $6=, $pop68
	i32.load	$push25=, 0($pop67)
	i32.const	$push66=, 1
	i32.add 	$push23=, $1, $pop66
	i32.select	$push24=, $3, $pop23, $2
	i32.call	$drop=, memcpy@FUNCTION, $pop25, $pop24, $5
	i32.load	$push26=, 0($6)
	i32.add 	$push27=, $pop26, $5
	i32.store	0($6), $pop27
.LBB19_4:
	end_block
	i32.const	$push34=, 0
	i32.const	$push32=, 16
	i32.add 	$push33=, $8, $pop32
	i32.store	__stack_pointer($pop34), $pop33
	copy_local	$push71=, $0
	.endfunc
.Lfunc_end19:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE, .Lfunc_end19-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE

	.section	.text._ZN5OasisrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7Players7playerbE,"axG",@progbits,_ZN5OasisrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7Players7playerbE,comdat
	.hidden	_ZN5OasisrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7Players7playerbE
	.weak	_ZN5OasisrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7Players7playerbE
	.type	_ZN5OasisrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7Players7playerbE,@function
_ZN5OasisrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7Players7playerbE:
	.param  	i32, i32
	.result 	i32
	.local  	i32
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($0)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $1, $pop6, $pop7
	i32.load	$push8=, 4($0)
	i32.const	$push56=, 8
	i32.add 	$push9=, $pop8, $pop56
	i32.store	4($0), $pop9
	i32.const	$push55=, 8
	i32.add 	$push10=, $1, $pop55
	i32.call	$push54=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $0, $pop10
	tee_local	$push53=, $0=, $pop54
	i32.load	$push12=, 8($pop53)
	i32.load	$push11=, 4($0)
	i32.sub 	$push13=, $pop12, $pop11
	i32.const	$push52=, 7
	i32.gt_u	$push14=, $pop13, $pop52
	i32.const	$push51=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop14, $pop51
	i32.const	$push15=, 24
	i32.add 	$push16=, $1, $pop15
	i32.load	$push17=, 4($0)
	i32.const	$push50=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop16, $pop17, $pop50
	i32.load	$push18=, 4($0)
	i32.const	$push49=, 8
	i32.add 	$push48=, $pop18, $pop49
	tee_local	$push47=, $2=, $pop48
	i32.store	4($0), $pop47
	i32.load	$push19=, 8($0)
	i32.sub 	$push20=, $pop19, $2
	i32.const	$push46=, 7
	i32.gt_u	$push21=, $pop20, $pop46
	i32.const	$push45=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop21, $pop45
	i32.const	$push22=, 32
	i32.add 	$push23=, $1, $pop22
	i32.load	$push24=, 4($0)
	i32.const	$push44=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop23, $pop24, $pop44
	i32.load	$push25=, 4($0)
	i32.const	$push43=, 8
	i32.add 	$push42=, $pop25, $pop43
	tee_local	$push41=, $2=, $pop42
	i32.store	4($0), $pop41
	i32.load	$push26=, 8($0)
	i32.sub 	$push27=, $pop26, $2
	i32.const	$push40=, 7
	i32.gt_u	$push28=, $pop27, $pop40
	i32.const	$push39=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop28, $pop39
	i32.const	$push29=, 40
	i32.add 	$push30=, $1, $pop29
	i32.load	$push31=, 4($0)
	i32.const	$push38=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop30, $pop31, $pop38
	i32.load	$push32=, 4($0)
	i32.const	$push37=, 8
	i32.add 	$push33=, $pop32, $pop37
	i32.store	4($0), $pop33
	i32.const	$push34=, 48
	i32.add 	$push35=, $1, $pop34
	i32.call	$push36=, _ZN5eosiorsINS_10datastreamIPKcEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEERT_SD_RNS5_6vectorIT0_NS9_ISF_EEEE@FUNCTION, $0, $pop35
	.endfunc
.Lfunc_end20:
	.size	_ZN5OasisrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7Players7playerbE, .Lfunc_end20-_ZN5OasisrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7Players7playerbE

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_:
	.param  	i32, i32, i32, i32
	.local  	i32, i32, i64, i32, i32, i32, i32
	i32.const	$push50=, 0
	i32.const	$push47=, 0
	i32.load	$push48=, __stack_pointer($pop47)
	i32.const	$push49=, 32
	i32.sub 	$push66=, $pop48, $pop49
	tee_local	$push65=, $10=, $pop66
	i32.store	__stack_pointer($pop50), $pop65
	block   	
	block   	
	i32.load	$push1=, 4($0)
	i32.load	$push64=, 0($0)
	tee_local	$push63=, $9=, $pop64
	i32.sub 	$push2=, $pop1, $pop63
	i32.const	$push62=, 24
	i32.div_s	$push61=, $pop2, $pop62
	tee_local	$push60=, $4=, $pop61
	i32.const	$push3=, 1
	i32.add 	$push59=, $pop60, $pop3
	tee_local	$push58=, $8=, $pop59
	i32.const	$push4=, 178956971
	i32.ge_u	$push5=, $pop58, $pop4
	br_if   	0, $pop5
	i32.const	$push0=, 8
	i32.add 	$5=, $0, $pop0
	block   	
	block   	
	block   	
	i32.load	$push6=, 8($0)
	i32.sub 	$push7=, $pop6, $9
	i32.const	$push69=, 24
	i32.div_s	$push68=, $pop7, $pop69
	tee_local	$push67=, $9=, $pop68
	i32.const	$push8=, 89478485
	i32.ge_u	$push9=, $pop67, $pop8
	br_if   	0, $pop9
	i32.const	$push14=, 24
	i32.add 	$push15=, $10, $pop14
	i32.store	0($pop15), $5
	i32.const	$5=, 0
	i32.const	$push74=, 0
	i32.store	20($10), $pop74
	i32.const	$push18=, 20
	i32.add 	$7=, $10, $pop18
	i32.const	$push16=, 1
	i32.shl 	$push73=, $9, $pop16
	tee_local	$push72=, $9=, $pop73
	i32.lt_u	$push17=, $9, $8
	i32.select	$push71=, $8, $pop72, $pop17
	tee_local	$push70=, $9=, $pop71
	i32.eqz 	$push105=, $pop70
	br_if   	2, $pop105
	copy_local	$5=, $9
	br      	1
.LBB21_4:
	end_block
	i32.const	$push10=, 24
	i32.add 	$push11=, $10, $pop10
	i32.store	0($pop11), $5
	i32.const	$push12=, 0
	i32.store	20($10), $pop12
	i32.const	$push13=, 20
	i32.add 	$7=, $10, $pop13
	i32.const	$5=, 178956970
.LBB21_5:
	end_block
	i32.const	$push19=, 24
	i32.mul 	$push20=, $5, $pop19
	i32.call	$8=, _Znwj@FUNCTION, $pop20
	br      	2
.LBB21_6:
	end_block
	i32.const	$8=, 0
	br      	1
.LBB21_7:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB21_8:
	end_block
	i32.store	8($10), $8
	i32.const	$push21=, 24
	i32.mul 	$push22=, $4, $pop21
	i32.add 	$push87=, $8, $pop22
	tee_local	$push86=, $9=, $pop87
	i32.store	12($10), $pop86
	i32.const	$push85=, 24
	i32.mul 	$push23=, $5, $pop85
	i32.add 	$push84=, $8, $pop23
	tee_local	$push83=, $5=, $pop84
	i32.store	0($7), $pop83
	i32.load	$8=, 0($1)
	i32.const	$push82=, 0
	i32.store	0($1), $pop82
	i32.load	$1=, 0($3)
	i64.load	$6=, 0($2)
	i32.store	0($9), $8
	i64.store	8($9), $6
	i32.store	16($9), $1
	i32.const	$push81=, 24
	i32.add 	$push80=, $9, $pop81
	tee_local	$push79=, $1=, $pop80
	i32.store	16($10), $pop79
	block   	
	i32.const	$push24=, 4
	i32.add 	$push25=, $0, $pop24
	i32.load	$push78=, 0($pop25)
	tee_local	$push77=, $8=, $pop78
	i32.load	$push76=, 0($0)
	tee_local	$push75=, $2=, $pop76
	i32.eq  	$push26=, $pop77, $pop75
	br_if   	0, $pop26
.LBB21_10:
	loop    	
	i32.const	$push101=, -24
	i32.add 	$push100=, $8, $pop101
	tee_local	$push99=, $5=, $pop100
	i32.load	$1=, 0($pop99)
	i32.const	$push98=, 0
	i32.store	0($5), $pop98
	i32.const	$push97=, -24
	i32.add 	$push27=, $9, $pop97
	i32.store	0($pop27), $1
	i32.const	$push96=, -8
	i32.add 	$push28=, $9, $pop96
	i32.const	$push95=, -8
	i32.add 	$push29=, $8, $pop95
	i32.load	$push30=, 0($pop29)
	i32.store	0($pop28), $pop30
	i32.const	$push94=, -12
	i32.add 	$push31=, $9, $pop94
	i32.const	$push93=, -12
	i32.add 	$push32=, $8, $pop93
	i32.load	$push33=, 0($pop32)
	i32.store	0($pop31), $pop33
	i32.const	$push92=, -16
	i32.add 	$push34=, $9, $pop92
	i32.const	$push91=, -16
	i32.add 	$push35=, $8, $pop91
	i32.load	$push36=, 0($pop35)
	i32.store	0($pop34), $pop36
	i32.load	$push37=, 12($10)
	i32.const	$push90=, -24
	i32.add 	$push89=, $pop37, $pop90
	tee_local	$push88=, $9=, $pop89
	i32.store	12($10), $pop88
	copy_local	$8=, $5
	i32.ne  	$push38=, $2, $5
	br_if   	0, $pop38
	end_loop
	i32.const	$push39=, 4
	i32.add 	$push40=, $0, $pop39
	i32.load	$8=, 0($pop40)
	i32.load	$5=, 0($7)
	i32.load	$2=, 0($0)
	i32.const	$push41=, 16
	i32.add 	$push42=, $10, $pop41
	i32.load	$1=, 0($pop42)
.LBB21_12:
	end_block
	i32.store	0($0), $9
	i32.const	$push43=, 4
	i32.add 	$push44=, $0, $pop43
	i32.store	0($pop44), $1
	i32.const	$push54=, 8
	i32.add 	$push55=, $10, $pop54
	i32.const	$push45=, 8
	i32.add 	$push46=, $pop55, $pop45
	i32.store	0($pop46), $8
	i32.const	$push104=, 8
	i32.add 	$push103=, $0, $pop104
	tee_local	$push102=, $9=, $pop103
	i32.load	$8=, 0($pop102)
	i32.store	0($9), $5
	i32.store	12($10), $2
	i32.store	0($7), $8
	i32.store	8($10), $2
	i32.const	$push56=, 8
	i32.add 	$push57=, $10, $pop56
	i32.call	$drop=, _ZNSt3__114__split_bufferIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrERNS_9allocatorIS7_EEED2Ev@FUNCTION, $pop57
	i32.const	$push53=, 0
	i32.const	$push51=, 32
	i32.add 	$push52=, $10, $pop51
	i32.store	__stack_pointer($pop53), $pop52
	.endfunc
.Lfunc_end21:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_, .Lfunc_end21-_ZNSt3__16vectorIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_

	.section	.text._ZNSt3__114__split_bufferIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrERNS_9allocatorIS7_EEED2Ev,"axG",@progbits,_ZNSt3__114__split_bufferIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrERNS_9allocatorIS7_EEED2Ev,comdat
	.hidden	_ZNSt3__114__split_bufferIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrERNS_9allocatorIS7_EEED2Ev
	.weak	_ZNSt3__114__split_bufferIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrERNS_9allocatorIS7_EEED2Ev
	.type	_ZNSt3__114__split_bufferIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrERNS_9allocatorIS7_EEED2Ev,@function
_ZNSt3__114__split_bufferIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrERNS_9allocatorIS7_EEED2Ev:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32
	block   	
	i32.load	$push17=, 8($0)
	tee_local	$push16=, $7=, $pop17
	i32.load	$push15=, 4($0)
	tee_local	$push14=, $1=, $pop15
	i32.eq  	$push0=, $pop16, $pop14
	br_if   	0, $pop0
	i32.const	$push18=, 8
	i32.add 	$5=, $0, $pop18
.LBB22_2:
	loop    	
	i32.const	$push22=, -24
	i32.add 	$push21=, $7, $pop22
	tee_local	$push20=, $7=, $pop21
	i32.store	0($5), $pop20
	i32.load	$2=, 0($7)
	i32.const	$push19=, 0
	i32.store	0($7), $pop19
	block   	
	i32.eqz 	$push45=, $2
	br_if   	0, $pop45
	block   	
	i32.load	$push24=, 48($2)
	tee_local	$push23=, $3=, $pop24
	i32.eqz 	$push46=, $pop23
	br_if   	0, $pop46
	block   	
	block   	
	i32.const	$push29=, 52
	i32.add 	$push28=, $2, $pop29
	tee_local	$push27=, $6=, $pop28
	i32.load	$push26=, 0($pop27)
	tee_local	$push25=, $7=, $pop26
	i32.eq  	$push1=, $pop25, $3
	br_if   	0, $pop1
	i32.const	$push31=, 0
	i32.sub 	$4=, $pop31, $3
	i32.const	$push30=, -12
	i32.add 	$7=, $7, $pop30
.LBB22_6:
	loop    	
	block   	
	i32.load8_u	$push2=, 0($7)
	i32.const	$push32=, 1
	i32.and 	$push3=, $pop2, $pop32
	i32.eqz 	$push47=, $pop3
	br_if   	0, $pop47
	i32.const	$push33=, 8
	i32.add 	$push4=, $7, $pop33
	i32.load	$push5=, 0($pop4)
	call    	_ZdlPv@FUNCTION, $pop5
.LBB22_8:
	end_block
	i32.const	$push37=, -12
	i32.add 	$push36=, $7, $pop37
	tee_local	$push35=, $7=, $pop36
	i32.add 	$push6=, $pop35, $4
	i32.const	$push34=, -12
	i32.ne  	$push7=, $pop6, $pop34
	br_if   	0, $pop7
	end_loop
	i32.const	$push38=, 48
	i32.add 	$push8=, $2, $pop38
	i32.load	$7=, 0($pop8)
	br      	1
.LBB22_10:
	end_block
	copy_local	$7=, $3
.LBB22_11:
	end_block
	i32.store	0($6), $3
	call    	_ZdlPv@FUNCTION, $7
.LBB22_12:
	end_block
	block   	
	i32.load8_u	$push9=, 8($2)
	i32.const	$push39=, 1
	i32.and 	$push10=, $pop9, $pop39
	i32.eqz 	$push48=, $pop10
	br_if   	0, $pop48
	i32.const	$push40=, 16
	i32.add 	$push11=, $2, $pop40
	i32.load	$push12=, 0($pop11)
	call    	_ZdlPv@FUNCTION, $pop12
.LBB22_14:
	end_block
	call    	_ZdlPv@FUNCTION, $2
.LBB22_15:
	end_block
	i32.load	$push42=, 0($5)
	tee_local	$push41=, $7=, $pop42
	i32.ne  	$push13=, $pop41, $1
	br_if   	0, $pop13
.LBB22_16:
	end_loop
	end_block
	block   	
	i32.load	$push44=, 0($0)
	tee_local	$push43=, $7=, $pop44
	i32.eqz 	$push49=, $pop43
	br_if   	0, $pop49
	call    	_ZdlPv@FUNCTION, $7
.LBB22_18:
	end_block
	copy_local	$push50=, $0
	.endfunc
.Lfunc_end22:
	.size	_ZNSt3__114__split_bufferIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrERNS_9allocatorIS7_EEED2Ev, .Lfunc_end22-_ZNSt3__114__split_bufferIN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE8item_ptrERNS_9allocatorIS7_EEED2Ev

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
	.type	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE,@function
_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32
	i32.const	$push38=, 0
	i32.const	$push35=, 0
	i32.load	$push36=, __stack_pointer($pop35)
	i32.const	$push37=, 32
	i32.sub 	$push51=, $pop36, $pop37
	tee_local	$push50=, $7=, $pop51
	i32.store	__stack_pointer($pop38), $pop50
	i32.const	$push49=, 0
	i32.store	24($7), $pop49
	i64.const	$push48=, 0
	i64.store	16($7), $pop48
	i32.const	$push42=, 16
	i32.add 	$push43=, $7, $pop42
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE@FUNCTION, $0, $pop43
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push47=, 20($7)
	tee_local	$push46=, $5=, $pop47
	i32.load	$push45=, 16($7)
	tee_local	$push44=, $4=, $pop45
	i32.ne  	$push0=, $pop46, $pop44
	br_if   	0, $pop0
	i32.load8_u	$push25=, 0($1)
	i32.const	$push26=, 1
	i32.and 	$push27=, $pop25, $pop26
	br_if   	1, $pop27
	i32.const	$push31=, 0
	i32.store16	0($1), $pop31
	i32.const	$push32=, 8
	i32.add 	$4=, $1, $pop32
	br      	2
.LBB23_3:
	end_block
	i32.const	$push1=, 8
	i32.add 	$push2=, $7, $pop1
	i32.const	$push55=, 0
	i32.store	0($pop2), $pop55
	i64.const	$push54=, 0
	i64.store	0($7), $pop54
	i32.sub 	$push53=, $5, $4
	tee_local	$push52=, $2=, $pop53
	i32.const	$push3=, -16
	i32.ge_u	$push4=, $pop52, $pop3
	br_if   	7, $pop4
	i32.const	$push5=, 11
	i32.ge_u	$push6=, $2, $pop5
	br_if   	2, $pop6
	i32.const	$push12=, 1
	i32.shl 	$push13=, $2, $pop12
	i32.store8	0($7), $pop13
	i32.const	$push56=, 1
	i32.or  	$6=, $7, $pop56
	br_if   	3, $2
	br      	4
.LBB23_6:
	end_block
	i32.load	$push28=, 8($1)
	i32.const	$push29=, 0
	i32.store8	0($pop28), $pop29
	i32.const	$push57=, 0
	i32.store	4($1), $pop57
	i32.const	$push30=, 8
	i32.add 	$4=, $1, $pop30
.LBB23_7:
	end_block
	i32.const	$push33=, 0
	call    	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj@FUNCTION, $1, $pop33
	i32.const	$push60=, 0
	i32.store	0($4), $pop60
	i64.const	$push34=, 0
	i64.store	0($1):p2align=2, $pop34
	i32.load	$push59=, 16($7)
	tee_local	$push58=, $4=, $pop59
	br_if   	3, $pop58
	br      	4
.LBB23_8:
	end_block
	i32.const	$push7=, 16
	i32.add 	$push8=, $2, $pop7
	i32.const	$push9=, -16
	i32.and 	$push62=, $pop8, $pop9
	tee_local	$push61=, $5=, $pop62
	i32.call	$6=, _Znwj@FUNCTION, $pop61
	i32.const	$push10=, 1
	i32.or  	$push11=, $5, $pop10
	i32.store	0($7), $pop11
	i32.store	8($7), $6
	i32.store	4($7), $2
.LBB23_9:
	end_block
	copy_local	$3=, $2
	copy_local	$5=, $6
.LBB23_10:
	loop    	
	i32.load8_u	$push14=, 0($4)
	i32.store8	0($5), $pop14
	i32.const	$push67=, 1
	i32.add 	$5=, $5, $pop67
	i32.const	$push66=, 1
	i32.add 	$4=, $4, $pop66
	i32.const	$push65=, -1
	i32.add 	$push64=, $3, $pop65
	tee_local	$push63=, $3=, $pop64
	br_if   	0, $pop63
	end_loop
	i32.add 	$6=, $6, $2
.LBB23_12:
	end_block
	i32.const	$push68=, 0
	i32.store8	0($6), $pop68
	block   	
	block   	
	i32.load8_u	$push15=, 0($1)
	i32.const	$push16=, 1
	i32.and 	$push17=, $pop15, $pop16
	br_if   	0, $pop17
	i32.const	$push69=, 0
	i32.store16	0($1), $pop69
	br      	1
.LBB23_14:
	end_block
	i32.load	$push18=, 8($1)
	i32.const	$push71=, 0
	i32.store8	0($pop18), $pop71
	i32.const	$push70=, 0
	i32.store	4($1), $pop70
.LBB23_15:
	end_block
	i32.const	$push19=, 0
	call    	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj@FUNCTION, $1, $pop19
	i32.const	$push20=, 8
	i32.add 	$push21=, $1, $pop20
	i32.const	$push74=, 8
	i32.add 	$push22=, $7, $pop74
	i32.load	$push23=, 0($pop22)
	i32.store	0($pop21), $pop23
	i64.load	$push24=, 0($7)
	i64.store	0($1):p2align=2, $pop24
	i32.load	$push73=, 16($7)
	tee_local	$push72=, $4=, $pop73
	i32.eqz 	$push75=, $pop72
	br_if   	1, $pop75
.LBB23_16:
	end_block
	i32.store	20($7), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB23_17:
	end_block
	i32.const	$push41=, 0
	i32.const	$push39=, 32
	i32.add 	$push40=, $7, $pop39
	i32.store	__stack_pointer($pop41), $pop40
	return  	$0
.LBB23_18:
	end_block
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $7
	unreachable
	.endfunc
.Lfunc_end23:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, .Lfunc_end23-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEERT_SD_RNS5_6vectorIT0_NS9_ISF_EEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEERT_SD_RNS5_6vectorIT0_NS9_ISF_EEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEERT_SD_RNS5_6vectorIT0_NS9_ISF_EEEE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEERT_SD_RNS5_6vectorIT0_NS9_ISF_EEEE
	.type	_ZN5eosiorsINS_10datastreamIPKcEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEERT_SD_RNS5_6vectorIT0_NS9_ISF_EEEE,@function
_ZN5eosiorsINS_10datastreamIPKcEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEERT_SD_RNS5_6vectorIT0_NS9_ISF_EEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i64, i32
	i32.load	$5=, 4($0)
	i32.const	$7=, 0
	i64.const	$6=, 0
	i32.const	$push0=, 8
	i32.add 	$2=, $0, $pop0
	i32.const	$push3=, 4
	i32.add 	$3=, $0, $pop3
.LBB24_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push40=, .L.str.16
	call    	eosio_assert@FUNCTION, $pop2, $pop40
	i32.load	$push39=, 0($3)
	tee_local	$push38=, $5=, $pop39
	i32.load8_u	$4=, 0($pop38)
	i32.const	$push37=, 1
	i32.add 	$push36=, $5, $pop37
	tee_local	$push35=, $5=, $pop36
	i32.store	0($3), $pop35
	i32.const	$push34=, 127
	i32.and 	$push4=, $4, $pop34
	i32.const	$push33=, 255
	i32.and 	$push32=, $7, $pop33
	tee_local	$push31=, $7=, $pop32
	i32.shl 	$push5=, $pop4, $pop31
	i64.extend_u/i32	$push6=, $pop5
	i64.or  	$6=, $pop6, $6
	i32.const	$push30=, 7
	i32.add 	$7=, $7, $pop30
	i32.const	$push29=, 7
	i32.shr_u	$push7=, $4, $pop29
	br_if   	0, $pop7
	end_loop
	block   	
	block   	
	i32.wrap/i64	$push48=, $6
	tee_local	$push47=, $4=, $pop48
	i32.load	$push46=, 4($1)
	tee_local	$push45=, $5=, $pop46
	i32.load	$push44=, 0($1)
	tee_local	$push43=, $3=, $pop44
	i32.sub 	$push8=, $pop45, $pop43
	i32.const	$push9=, 12
	i32.div_s	$push42=, $pop8, $pop9
	tee_local	$push41=, $7=, $pop42
	i32.le_u	$push10=, $pop47, $pop41
	br_if   	0, $pop10
	i32.sub 	$push24=, $4, $7
	call    	_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8__appendEj@FUNCTION, $1, $pop24
	i32.const	$push25=, 4
	i32.add 	$push26=, $1, $pop25
	i32.load	$5=, 0($pop26)
	br      	1
.LBB24_4:
	end_block
	i32.ge_u	$push11=, $4, $7
	br_if   	0, $pop11
	block   	
	i32.const	$push12=, 12
	i32.mul 	$push52=, $4, $pop12
	tee_local	$push51=, $4=, $pop52
	i32.add 	$push50=, $3, $pop51
	tee_local	$push49=, $2=, $pop50
	i32.eq  	$push13=, $5, $pop49
	br_if   	0, $pop13
	i32.const	$push14=, 0
	i32.sub 	$push15=, $pop14, $3
	i32.sub 	$7=, $pop15, $4
	i32.const	$push53=, -12
	i32.add 	$4=, $5, $pop53
.LBB24_7:
	loop    	
	block   	
	i32.load8_u	$push16=, 0($4)
	i32.const	$push54=, 1
	i32.and 	$push17=, $pop16, $pop54
	i32.eqz 	$push65=, $pop17
	br_if   	0, $pop65
	i32.const	$push55=, 8
	i32.add 	$push18=, $4, $pop55
	i32.load	$push19=, 0($pop18)
	call    	_ZdlPv@FUNCTION, $pop19
.LBB24_9:
	end_block
	i32.const	$push59=, -12
	i32.add 	$push58=, $4, $pop59
	tee_local	$push57=, $4=, $pop58
	i32.add 	$push20=, $pop57, $7
	i32.const	$push56=, -12
	i32.ne  	$push21=, $pop20, $pop56
	br_if   	0, $pop21
.LBB24_10:
	end_loop
	end_block
	i32.const	$push22=, 4
	i32.add 	$push23=, $1, $pop22
	i32.store	0($pop23), $2
	copy_local	$5=, $2
.LBB24_11:
	end_block
	block   	
	i32.load	$push61=, 0($1)
	tee_local	$push60=, $4=, $pop61
	i32.eq  	$push27=, $pop60, $5
	br_if   	0, $pop27
.LBB24_13:
	loop    	
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $0, $4
	i32.const	$push64=, 12
	i32.add 	$push63=, $4, $pop64
	tee_local	$push62=, $4=, $pop63
	i32.ne  	$push28=, $5, $pop62
	br_if   	0, $pop28
.LBB24_14:
	end_loop
	end_block
	copy_local	$push66=, $0
	.endfunc
.Lfunc_end24:
	.size	_ZN5eosiorsINS_10datastreamIPKcEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEERT_SD_RNS5_6vectorIT0_NS9_ISF_EEEE, .Lfunc_end24-_ZN5eosiorsINS_10datastreamIPKcEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEERT_SD_RNS5_6vectorIT0_NS9_ISF_EEEE

	.section	.text._ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8__appendEj,"axG",@progbits,_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8__appendEj,comdat
	.hidden	_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8__appendEj
	.weak	_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8__appendEj
	.type	_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8__appendEj,@function
_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8__appendEj:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	block   	
	i32.load	$push49=, 8($0)
	tee_local	$push48=, $6=, $pop49
	i32.load	$push47=, 4($0)
	tee_local	$push46=, $5=, $pop47
	i32.sub 	$push0=, $pop48, $pop46
	i32.const	$push45=, 12
	i32.div_s	$push1=, $pop0, $pop45
	i32.ge_u	$push2=, $pop1, $1
	br_if   	0, $pop2
	i32.load	$push56=, 0($0)
	tee_local	$push55=, $2=, $pop56
	i32.sub 	$push9=, $5, $pop55
	i32.const	$push54=, 12
	i32.div_s	$push53=, $pop9, $pop54
	tee_local	$push52=, $5=, $pop53
	i32.add 	$push51=, $pop52, $1
	tee_local	$push50=, $3=, $pop51
	i32.const	$push10=, 357913942
	i32.ge_u	$push11=, $pop50, $pop10
	br_if   	2, $pop11
	i32.const	$4=, 357913941
	block   	
	i32.sub 	$push12=, $6, $2
	i32.const	$push59=, 12
	i32.div_s	$push58=, $pop12, $pop59
	tee_local	$push57=, $6=, $pop58
	i32.const	$push13=, 178956969
	i32.gt_u	$push14=, $pop57, $pop13
	br_if   	0, $pop14
	i32.const	$push15=, 1
	i32.shl 	$push63=, $6, $pop15
	tee_local	$push62=, $4=, $pop63
	i32.lt_u	$push16=, $4, $3
	i32.select	$push61=, $3, $pop62, $pop16
	tee_local	$push60=, $4=, $pop61
	i32.eqz 	$push112=, $pop60
	br_if   	2, $pop112
.LBB25_4:
	end_block
	i32.const	$push64=, 12
	i32.mul 	$push17=, $4, $pop64
	i32.call	$6=, _Znwj@FUNCTION, $pop17
	br      	3
.LBB25_5:
	end_block
	copy_local	$4=, $5
	copy_local	$6=, $1
.LBB25_6:
	loop    	
	i64.const	$push103=, 0
	i64.store	0($4):p2align=2, $pop103
	i32.const	$push102=, 8
	i32.add 	$push3=, $4, $pop102
	i32.const	$push101=, 0
	i32.store	0($pop3), $pop101
	i32.const	$push100=, 12
	i32.add 	$4=, $4, $pop100
	i32.const	$push99=, -1
	i32.add 	$push98=, $6, $pop99
	tee_local	$push97=, $6=, $pop98
	br_if   	0, $pop97
	end_loop
	i32.const	$push4=, 4
	i32.add 	$push5=, $0, $pop4
	i32.const	$push6=, 12
	i32.mul 	$push7=, $1, $pop6
	i32.add 	$push8=, $5, $pop7
	i32.store	0($pop5), $pop8
	return
.LBB25_8:
	end_block
	i32.const	$4=, 0
	i32.const	$6=, 0
	br      	1
.LBB25_9:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB25_10:
	end_block
	i32.const	$push68=, 12
	i32.mul 	$push18=, $4, $pop68
	i32.add 	$2=, $6, $pop18
	i32.const	$push67=, 12
	i32.mul 	$push19=, $5, $pop67
	i32.add 	$push66=, $6, $pop19
	tee_local	$push65=, $6=, $pop66
	copy_local	$4=, $pop65
	copy_local	$5=, $1
.LBB25_11:
	loop    	
	i64.const	$push75=, 0
	i64.store	0($4):p2align=2, $pop75
	i32.const	$push74=, 8
	i32.add 	$push20=, $4, $pop74
	i32.const	$push73=, 0
	i32.store	0($pop20), $pop73
	i32.const	$push72=, 12
	i32.add 	$4=, $4, $pop72
	i32.const	$push71=, -1
	i32.add 	$push70=, $5, $pop71
	tee_local	$push69=, $5=, $pop70
	br_if   	0, $pop69
	end_loop
	i32.const	$push21=, 12
	i32.mul 	$push22=, $1, $pop21
	i32.add 	$3=, $6, $pop22
	block   	
	block   	
	i32.const	$push80=, 4
	i32.add 	$push23=, $0, $pop80
	i32.load	$push79=, 0($pop23)
	tee_local	$push78=, $5=, $pop79
	i32.load	$push77=, 0($0)
	tee_local	$push76=, $4=, $pop77
	i32.eq  	$push24=, $pop78, $pop76
	br_if   	0, $pop24
	i32.const	$push82=, 0
	i32.sub 	$1=, $pop82, $4
	i32.const	$push81=, -12
	i32.add 	$4=, $5, $pop81
.LBB25_14:
	loop    	
	i32.const	$push96=, -12
	i32.add 	$push25=, $6, $pop96
	i64.load	$push26=, 0($4):p2align=2
	i64.store	0($pop25):p2align=2, $pop26
	i32.const	$push95=, -4
	i32.add 	$push27=, $6, $pop95
	i32.const	$push94=, 8
	i32.add 	$push93=, $4, $pop94
	tee_local	$push92=, $5=, $pop93
	i32.load	$push28=, 0($pop92)
	i32.store	0($pop27), $pop28
	i32.const	$push91=, 0
	i32.store	0($4), $pop91
	i32.const	$push90=, 4
	i32.add 	$push29=, $4, $pop90
	i32.const	$push89=, 0
	i32.store	0($pop29), $pop89
	i32.const	$push88=, 0
	i32.store	0($5), $pop88
	i32.const	$push87=, -12
	i32.add 	$6=, $6, $pop87
	i32.const	$push86=, -12
	i32.add 	$push85=, $4, $pop86
	tee_local	$push84=, $4=, $pop85
	i32.add 	$push30=, $pop84, $1
	i32.const	$push83=, -12
	i32.ne  	$push31=, $pop30, $pop83
	br_if   	0, $pop31
	end_loop
	i32.const	$push32=, 4
	i32.add 	$push33=, $0, $pop32
	i32.load	$4=, 0($pop33)
	i32.load	$5=, 0($0)
	br      	1
.LBB25_16:
	end_block
	copy_local	$5=, $4
.LBB25_17:
	end_block
	i32.store	0($0), $6
	i32.const	$push34=, 4
	i32.add 	$push35=, $0, $pop34
	i32.store	0($pop35), $3
	i32.const	$push104=, 8
	i32.add 	$push36=, $0, $pop104
	i32.store	0($pop36), $2
	block   	
	i32.eq  	$push37=, $4, $5
	br_if   	0, $pop37
	i32.const	$push38=, 0
	i32.sub 	$6=, $pop38, $5
	i32.const	$push105=, -12
	i32.add 	$4=, $4, $pop105
.LBB25_19:
	loop    	
	block   	
	i32.load8_u	$push39=, 0($4)
	i32.const	$push106=, 1
	i32.and 	$push40=, $pop39, $pop106
	i32.eqz 	$push113=, $pop40
	br_if   	0, $pop113
	i32.const	$push107=, 8
	i32.add 	$push41=, $4, $pop107
	i32.load	$push42=, 0($pop41)
	call    	_ZdlPv@FUNCTION, $pop42
.LBB25_21:
	end_block
	i32.const	$push111=, -12
	i32.add 	$push110=, $4, $pop111
	tee_local	$push109=, $4=, $pop110
	i32.add 	$push43=, $pop109, $6
	i32.const	$push108=, -12
	i32.ne  	$push44=, $pop43, $pop108
	br_if   	0, $pop44
.LBB25_22:
	end_loop
	end_block
	block   	
	i32.eqz 	$push114=, $5
	br_if   	0, $pop114
	call    	_ZdlPv@FUNCTION, $5
.LBB25_24:
	end_block
	.endfunc
.Lfunc_end25:
	.size	_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8__appendEj, .Lfunc_end25-_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8__appendEj

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
	.type	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE,@function
_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i64, i32
	i32.load	$5=, 4($0)
	i32.const	$7=, 0
	i64.const	$6=, 0
	i32.const	$push0=, 8
	i32.add 	$2=, $0, $pop0
	i32.const	$push3=, 4
	i32.add 	$3=, $0, $pop3
.LBB26_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push37=, .L.str.16
	call    	eosio_assert@FUNCTION, $pop2, $pop37
	i32.load	$push36=, 0($3)
	tee_local	$push35=, $5=, $pop36
	i32.load8_u	$4=, 0($pop35)
	i32.const	$push34=, 1
	i32.add 	$push33=, $5, $pop34
	tee_local	$push32=, $5=, $pop33
	i32.store	0($3), $pop32
	i32.const	$push31=, 127
	i32.and 	$push4=, $4, $pop31
	i32.const	$push30=, 255
	i32.and 	$push29=, $7, $pop30
	tee_local	$push28=, $7=, $pop29
	i32.shl 	$push5=, $pop4, $pop28
	i64.extend_u/i32	$push6=, $pop5
	i64.or  	$6=, $pop6, $6
	i32.const	$push27=, 7
	i32.add 	$7=, $7, $pop27
	i32.const	$push26=, 7
	i32.shr_u	$push7=, $4, $pop26
	br_if   	0, $pop7
	end_loop
	block   	
	block   	
	i32.wrap/i64	$push45=, $6
	tee_local	$push44=, $3=, $pop45
	i32.load	$push43=, 4($1)
	tee_local	$push42=, $7=, $pop43
	i32.load	$push41=, 0($1)
	tee_local	$push40=, $4=, $pop41
	i32.sub 	$push39=, $pop42, $pop40
	tee_local	$push38=, $2=, $pop39
	i32.le_u	$push8=, $pop44, $pop38
	br_if   	0, $pop8
	i32.sub 	$push12=, $3, $2
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $1, $pop12
	i32.const	$push13=, 4
	i32.add 	$push14=, $0, $pop13
	i32.load	$5=, 0($pop14)
	i32.const	$push46=, 4
	i32.add 	$push15=, $1, $pop46
	i32.load	$7=, 0($pop15)
	i32.load	$4=, 0($1)
	br      	1
.LBB26_4:
	end_block
	i32.ge_u	$push9=, $3, $2
	br_if   	0, $pop9
	i32.const	$push10=, 4
	i32.add 	$push11=, $1, $pop10
	i32.add 	$push48=, $4, $3
	tee_local	$push47=, $7=, $pop48
	i32.store	0($pop11), $pop47
.LBB26_6:
	end_block
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($pop17)
	i32.sub 	$push19=, $pop18, $5
	i32.sub 	$push52=, $7, $4
	tee_local	$push51=, $5=, $pop52
	i32.ge_u	$push20=, $pop19, $pop51
	i32.const	$push21=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop20, $pop21
	i32.const	$push22=, 4
	i32.add 	$push50=, $0, $pop22
	tee_local	$push49=, $7=, $pop50
	i32.load	$push23=, 0($pop49)
	i32.call	$drop=, memcpy@FUNCTION, $4, $pop23, $5
	i32.load	$push24=, 0($7)
	i32.add 	$push25=, $pop24, $5
	i32.store	0($7), $pop25
	copy_local	$push53=, $0
	.endfunc
.Lfunc_end26:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE, .Lfunc_end26-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE

	.section	.text._ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj,"axG",@progbits,_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj,comdat
	.hidden	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
	.weak	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
	.type	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj,@function
_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push19=, 8($0)
	tee_local	$push18=, $2=, $pop19
	i32.load	$push17=, 4($0)
	tee_local	$push16=, $6=, $pop17
	i32.sub 	$push0=, $pop18, $pop16
	i32.ge_u	$push1=, $pop0, $1
	br_if   	0, $pop1
	i32.load	$push25=, 0($0)
	tee_local	$push24=, $5=, $pop25
	i32.sub 	$push23=, $6, $pop24
	tee_local	$push22=, $3=, $pop23
	i32.add 	$push21=, $pop22, $1
	tee_local	$push20=, $4=, $pop21
	i32.const	$push4=, -1
	i32.le_s	$push5=, $pop20, $pop4
	br_if   	2, $pop5
	i32.const	$6=, 2147483647
	block   	
	i32.sub 	$push27=, $2, $5
	tee_local	$push26=, $2=, $pop27
	i32.const	$push6=, 1073741822
	i32.gt_u	$push7=, $pop26, $pop6
	br_if   	0, $pop7
	i32.const	$push8=, 1
	i32.shl 	$push31=, $2, $pop8
	tee_local	$push30=, $6=, $pop31
	i32.lt_u	$push9=, $6, $4
	i32.select	$push29=, $4, $pop30, $pop9
	tee_local	$push28=, $6=, $pop29
	i32.eqz 	$push52=, $pop28
	br_if   	2, $pop52
.LBB27_4:
	end_block
	i32.call	$2=, _Znwj@FUNCTION, $6
	br      	3
.LBB27_5:
	end_block
	i32.const	$push2=, 4
	i32.add 	$0=, $0, $pop2
.LBB27_6:
	loop    	
	i32.const	$push51=, 0
	i32.store8	0($6), $pop51
	i32.load	$push3=, 0($0)
	i32.const	$push50=, 1
	i32.add 	$push49=, $pop3, $pop50
	tee_local	$push48=, $6=, $pop49
	i32.store	0($0), $pop48
	i32.const	$push47=, -1
	i32.add 	$push46=, $1, $pop47
	tee_local	$push45=, $1=, $pop46
	br_if   	0, $pop45
	br      	4
.LBB27_7:
	end_loop
	end_block
	i32.const	$6=, 0
	i32.const	$2=, 0
	br      	1
.LBB27_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB27_9:
	end_block
	i32.add 	$4=, $2, $6
	i32.add 	$push33=, $2, $3
	tee_local	$push32=, $5=, $pop33
	copy_local	$6=, $pop32
.LBB27_10:
	loop    	
	i32.const	$push38=, 0
	i32.store8	0($6), $pop38
	i32.const	$push37=, 1
	i32.add 	$6=, $6, $pop37
	i32.const	$push36=, -1
	i32.add 	$push35=, $1, $pop36
	tee_local	$push34=, $1=, $pop35
	br_if   	0, $pop34
	end_loop
	i32.const	$push10=, 4
	i32.add 	$push44=, $0, $pop10
	tee_local	$push43=, $3=, $pop44
	i32.load	$push11=, 0($pop43)
	i32.load	$push42=, 0($0)
	tee_local	$push41=, $1=, $pop42
	i32.sub 	$push40=, $pop11, $pop41
	tee_local	$push39=, $2=, $pop40
	i32.sub 	$5=, $5, $pop39
	block   	
	i32.const	$push12=, 1
	i32.lt_s	$push13=, $2, $pop12
	br_if   	0, $pop13
	i32.call	$drop=, memcpy@FUNCTION, $5, $1, $2
	i32.load	$1=, 0($0)
.LBB27_13:
	end_block
	i32.store	0($0), $5
	i32.store	0($3), $6
	i32.const	$push14=, 8
	i32.add 	$push15=, $0, $pop14
	i32.store	0($pop15), $4
	i32.eqz 	$push53=, $1
	br_if   	0, $pop53
	call    	_ZdlPv@FUNCTION, $1
	return
.LBB27_15:
	end_block
	.endfunc
.Lfunc_end27:
	.size	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj, .Lfunc_end27-_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj

	.section	.text._ZNK5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE3getEyPKc,"axG",@progbits,_ZNK5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE3getEyPKc,comdat
	.hidden	_ZNK5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE3getEyPKc
	.weak	_ZNK5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE3getEyPKc
	.type	_ZNK5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE3getEyPKc,@function
_ZNK5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE3getEyPKc:
	.param  	i32, i64, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	block   	
	i32.const	$push0=, 28
	i32.add 	$push1=, $0, $pop0
	i32.load	$push27=, 0($pop1)
	tee_local	$push26=, $7=, $pop27
	i32.load	$push25=, 24($0)
	tee_local	$push24=, $3=, $pop25
	i32.eq  	$push2=, $pop26, $pop24
	br_if   	0, $pop2
	i32.const	$push28=, -24
	i32.add 	$6=, $7, $pop28
	i32.const	$push3=, 0
	i32.sub 	$4=, $pop3, $3
.LBB28_2:
	loop    	
	i32.load	$push4=, 0($6)
	i64.load	$push5=, 0($pop4)
	i64.eq  	$push6=, $pop5, $1
	br_if   	1, $pop6
	copy_local	$7=, $6
	i32.const	$push32=, -24
	i32.add 	$push31=, $6, $pop32
	tee_local	$push30=, $5=, $pop31
	copy_local	$6=, $pop30
	i32.add 	$push7=, $5, $4
	i32.const	$push29=, -24
	i32.ne  	$push8=, $pop7, $pop29
	br_if   	0, $pop8
.LBB28_4:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push9=, $7, $3
	br_if   	0, $pop9
	i32.const	$push10=, -24
	i32.add 	$push11=, $7, $pop10
	i32.load	$push34=, 0($pop11)
	tee_local	$push33=, $6=, $pop34
	i32.load	$push12=, 60($pop33)
	i32.eq  	$push13=, $pop12, $0
	i32.const	$push14=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop13, $pop14
	br      	1
.LBB28_6:
	end_block
	i32.const	$6=, 0
	i64.load	$push16=, 0($0)
	i64.load	$push15=, 8($0)
	i64.const	$push17=, -6030912138921377792
	i32.call	$push37=, db_find_i64@FUNCTION, $pop16, $pop15, $pop17, $1
	tee_local	$push36=, $5=, $pop37
	i32.const	$push35=, 0
	i32.lt_s	$push18=, $pop36, $pop35
	br_if   	0, $pop18
	i32.call	$push39=, _ZNK5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE31load_object_by_primary_iteratorEl@FUNCTION, $0, $5
	tee_local	$push38=, $6=, $pop39
	i32.load	$push19=, 60($pop38)
	i32.eq  	$push20=, $pop19, $0
	i32.const	$push21=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop20, $pop21
.LBB28_8:
	end_block
	i32.const	$push22=, 0
	i32.ne  	$push23=, $6, $pop22
	call    	eosio_assert@FUNCTION, $pop23, $2
	copy_local	$push40=, $6
	.endfunc
.Lfunc_end28:
	.size	_ZNK5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE3getEyPKc, .Lfunc_end28-_ZNK5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE3getEyPKc

	.section	.text._ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyxxEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyyxxEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_,"axG",@progbits,_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyxxEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyyxxEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_,comdat
	.hidden	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyxxEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyyxxEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_
	.weak	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyxxEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyyxxEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_
	.type	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyxxEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyyxxEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_,@function
_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyxxEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyyxxEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_:
	.param  	i32, i32
	.local  	i32, i32
	i32.load	$3=, 0($0)
	i32.load	$push57=, 0($1)
	tee_local	$push56=, $2=, $pop57
	i32.load	$push1=, 8($pop56)
	i32.load	$push0=, 4($2)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($2)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop6, $pop7
	i32.load	$push8=, 4($2)
	i32.const	$push55=, 8
	i32.add 	$push9=, $pop8, $pop55
	i32.store	4($2), $pop9
	i32.load	$0=, 0($0)
	i32.load	$push54=, 0($1)
	tee_local	$push53=, $2=, $pop54
	i32.load	$push11=, 8($pop53)
	i32.load	$push10=, 4($2)
	i32.sub 	$push12=, $pop11, $pop10
	i32.const	$push52=, 7
	i32.gt_u	$push13=, $pop12, $pop52
	i32.const	$push51=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop13, $pop51
	i32.const	$push50=, 8
	i32.add 	$push14=, $0, $pop50
	i32.load	$push15=, 4($2)
	i32.const	$push49=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop14, $pop15, $pop49
	i32.load	$push16=, 4($2)
	i32.const	$push48=, 8
	i32.add 	$push17=, $pop16, $pop48
	i32.store	4($2), $pop17
	i32.load	$push47=, 0($1)
	tee_local	$push46=, $2=, $pop47
	i32.load	$push19=, 8($pop46)
	i32.load	$push18=, 4($2)
	i32.sub 	$push20=, $pop19, $pop18
	i32.const	$push45=, 7
	i32.gt_u	$push21=, $pop20, $pop45
	i32.const	$push44=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop21, $pop44
	i32.const	$push22=, 16
	i32.add 	$push23=, $0, $pop22
	i32.load	$push24=, 4($2)
	i32.const	$push43=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop23, $pop24, $pop43
	i32.load	$push25=, 4($2)
	i32.const	$push42=, 8
	i32.add 	$push26=, $pop25, $pop42
	i32.store	4($2), $pop26
	i32.load	$push41=, 0($1)
	tee_local	$push40=, $1=, $pop41
	i32.load	$push28=, 8($pop40)
	i32.load	$push27=, 4($1)
	i32.sub 	$push29=, $pop28, $pop27
	i32.const	$push39=, 7
	i32.gt_u	$push30=, $pop29, $pop39
	i32.const	$push38=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop30, $pop38
	i32.const	$push31=, 24
	i32.add 	$push32=, $0, $pop31
	i32.load	$push33=, 4($1)
	i32.const	$push37=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop32, $pop33, $pop37
	i32.load	$push34=, 4($1)
	i32.const	$push36=, 8
	i32.add 	$push35=, $pop34, $pop36
	i32.store	4($1), $pop35
	.endfunc
.Lfunc_end29:
	.size	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyxxEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyyxxEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_, .Lfunc_end29-_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyxxEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyyxxEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_

	.text
	.type	_ZN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE6modifyIZNS2_6updateEyyxxE3$_1EEvRKS3_yOT_,@function
_ZN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE6modifyIZNS2_6updateEyyxxE3$_1EEvRKS3_yOT_:
	.param  	i32, i32, i64, i32
	.local  	i64, i32, i64, i32
	i32.const	$push47=, 0
	i32.const	$push44=, 0
	i32.load	$push45=, __stack_pointer($pop44)
	i32.const	$push46=, 16
	i32.sub 	$push64=, $pop45, $pop46
	tee_local	$push63=, $7=, $pop64
	i32.store	__stack_pointer($pop47), $pop63
	i32.load	$push0=, 60($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.load	$push7=, 0($3)
	i64.load	$push8=, 0($pop7)
	i64.store	24($1), $pop8
	i64.load	$push9=, 32($1)
	i32.load	$push10=, 4($3)
	i64.load	$push11=, 0($pop10)
	i64.sub 	$push62=, $pop9, $pop11
	tee_local	$push61=, $4=, $pop62
	i64.const	$push12=, 0
	i64.const	$push60=, 0
	i64.gt_s	$push13=, $4, $pop60
	i64.select	$push14=, $pop61, $pop12, $pop13
	i64.store	32($1), $pop14
	i64.load	$4=, 0($1)
	i64.load	$push15=, 40($1)
	i32.load	$push16=, 8($3)
	i64.load	$push17=, 0($pop16)
	i64.sub 	$push59=, $pop15, $pop17
	tee_local	$push58=, $6=, $pop59
	i64.const	$push57=, 0
	i64.const	$push56=, 0
	i64.gt_s	$push18=, $6, $pop56
	i64.select	$push19=, $pop58, $pop57, $pop18
	i64.store	40($1), $pop19
	i32.const	$push21=, 1
	i32.const	$push20=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop21, $pop20
	copy_local	$push55=, $7
	tee_local	$push54=, $3=, $pop55
	i32.const	$push22=, 0
	i32.store	0($pop54), $pop22
	i32.call	$drop=, _ZN5OasislsIN5eosio10datastreamIjEEEERT_S5_RKNS_7Players7playerbE@FUNCTION, $3, $1
	block   	
	block   	
	i32.load	$push53=, 0($3)
	tee_local	$push52=, $5=, $pop53
	i32.const	$push23=, 513
	i32.lt_u	$push24=, $pop52, $pop23
	br_if   	0, $pop24
	i32.call	$7=, malloc@FUNCTION, $5
	br      	1
.LBB30_2:
	end_block
	i32.const	$push43=, 0
	i32.const	$push25=, 15
	i32.add 	$push26=, $5, $pop25
	i32.const	$push27=, -16
	i32.and 	$push28=, $pop26, $pop27
	i32.sub 	$push66=, $7, $pop28
	tee_local	$push65=, $7=, $pop66
	copy_local	$push51=, $pop65
	i32.store	__stack_pointer($pop43), $pop51
.LBB30_3:
	end_block
	i32.store	4($3), $7
	i32.store	0($3), $7
	i32.add 	$push29=, $7, $5
	i32.store	8($3), $pop29
	i32.call	$drop=, _ZN5OasislsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7Players7playerbE@FUNCTION, $3, $1
	i32.load	$push30=, 64($1)
	call    	db_update_i64@FUNCTION, $pop30, $2, $7, $5
	block   	
	i32.const	$push31=, 513
	i32.lt_u	$push32=, $5, $pop31
	br_if   	0, $pop32
	call    	free@FUNCTION, $7
.LBB30_5:
	end_block
	block   	
	i64.load	$push33=, 16($0)
	i64.lt_u	$push34=, $4, $pop33
	br_if   	0, $pop34
	i32.const	$push41=, 16
	i32.add 	$push42=, $0, $pop41
	i64.const	$push39=, -2
	i64.const	$push37=, 1
	i64.add 	$push38=, $4, $pop37
	i64.const	$push35=, -3
	i64.gt_u	$push36=, $4, $pop35
	i64.select	$push40=, $pop39, $pop38, $pop36
	i64.store	0($pop42), $pop40
.LBB30_7:
	end_block
	i32.const	$push50=, 0
	i32.const	$push48=, 16
	i32.add 	$push49=, $3, $pop48
	i32.store	__stack_pointer($pop50), $pop49
	.endfunc
.Lfunc_end30:
	.size	_ZN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE6modifyIZNS2_6updateEyyxxE3$_1EEvRKS3_yOT_, .Lfunc_end30-_ZN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE6modifyIZNS2_6updateEyyxxE3$_1EEvRKS3_yOT_

	.type	_ZZN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE7emplaceIZNS2_3addEyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE3$_0EENS4_14const_iteratorEyOT_ENKUlRSG_E_clINS4_4itemEEEDaSI_,@function
_ZZN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE7emplaceIZNS2_3addEyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE3$_0EENS4_14const_iteratorEyOT_ENKUlRSG_E_clINS4_4itemEEEDaSI_:
	.param  	i32, i32
	.local  	i32, i32, i64, i32, i32
	i32.const	$push36=, 0
	i32.const	$push33=, 0
	i32.load	$push34=, __stack_pointer($pop33)
	i32.const	$push35=, 16
	i32.sub 	$push49=, $pop34, $pop35
	tee_local	$push48=, $5=, $pop49
	i32.store	__stack_pointer($pop36), $pop48
	i32.load	$push47=, 4($0)
	tee_local	$push46=, $6=, $pop47
	i32.load	$push0=, 0($pop46)
	i64.load	$push1=, 0($pop0)
	i64.store	0($1), $pop1
	i32.load	$2=, 0($0)
	i32.const	$push2=, 8
	i32.add 	$push3=, $1, $pop2
	i32.load	$push4=, 4($6)
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_@FUNCTION, $pop3, $pop4
	i64.const	$push5=, 1000
	i64.store	32($1), $pop5
	i64.const	$push6=, 1
	i64.store	24($1), $pop6
	i64.const	$push45=, 1000
	i64.store	40($1), $pop45
	copy_local	$push44=, $5
	tee_local	$push43=, $6=, $pop44
	i32.const	$push7=, 0
	i32.store	0($pop43), $pop7
	i32.call	$drop=, _ZN5OasislsIN5eosio10datastreamIjEEEERT_S5_RKNS_7Players7playerbE@FUNCTION, $6, $1
	block   	
	block   	
	i32.load	$push42=, 0($6)
	tee_local	$push41=, $3=, $pop42
	i32.const	$push8=, 513
	i32.lt_u	$push9=, $pop41, $pop8
	br_if   	0, $pop9
	i32.call	$5=, malloc@FUNCTION, $3
	br      	1
.LBB31_2:
	end_block
	i32.const	$push32=, 0
	i32.const	$push10=, 15
	i32.add 	$push11=, $3, $pop10
	i32.const	$push12=, -16
	i32.and 	$push13=, $pop11, $pop12
	i32.sub 	$push51=, $5, $pop13
	tee_local	$push50=, $5=, $pop51
	copy_local	$push40=, $pop50
	i32.store	__stack_pointer($pop32), $pop40
.LBB31_3:
	end_block
	i32.store	4($6), $5
	i32.store	0($6), $5
	i32.add 	$push14=, $5, $3
	i32.store	8($6), $pop14
	i32.call	$drop=, _ZN5OasislsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7Players7playerbE@FUNCTION, $6, $1
	i64.load	$push15=, 8($2)
	i64.const	$push18=, -6030912138921377792
	i32.load	$push16=, 8($0)
	i64.load	$push17=, 0($pop16)
	i64.load	$push53=, 0($1)
	tee_local	$push52=, $4=, $pop53
	i32.call	$push19=, db_store_i64@FUNCTION, $pop15, $pop18, $pop17, $pop52, $5, $3
	i32.store	64($1), $pop19
	block   	
	i32.const	$push20=, 513
	i32.lt_u	$push21=, $3, $pop20
	br_if   	0, $pop21
	call    	free@FUNCTION, $5
.LBB31_5:
	end_block
	block   	
	i64.load	$push22=, 16($2)
	i64.lt_u	$push23=, $4, $pop22
	br_if   	0, $pop23
	i32.const	$push30=, 16
	i32.add 	$push31=, $2, $pop30
	i64.const	$push28=, -2
	i64.const	$push26=, 1
	i64.add 	$push27=, $4, $pop26
	i64.const	$push24=, -3
	i64.gt_u	$push25=, $4, $pop24
	i64.select	$push29=, $pop28, $pop27, $pop25
	i64.store	0($pop31), $pop29
.LBB31_7:
	end_block
	i32.const	$push39=, 0
	i32.const	$push37=, 16
	i32.add 	$push38=, $6, $pop37
	i32.store	__stack_pointer($pop39), $pop38
	.endfunc
.Lfunc_end31:
	.size	_ZZN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE7emplaceIZNS2_3addEyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE3$_0EENS4_14const_iteratorEyOT_ENKUlRSG_E_clINS4_4itemEEEDaSI_, .Lfunc_end31-_ZZN5eosio11multi_indexILy12415831934788173824EN5Oasis7Players7playerbEJEE7emplaceIZNS2_3addEyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE3$_0EENS4_14const_iteratorEyOT_ENKUlRSG_E_clINS4_4itemEEEDaSI_

	.hidden	memcmp
	.globl	memcmp
	.type	memcmp,@function
memcmp:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32
	i32.const	$5=, 0
	block   	
	i32.eqz 	$push10=, $2
	br_if   	0, $pop10
.LBB32_2:
	block   	
	loop    	
	i32.load8_u	$push4=, 0($0)
	tee_local	$push3=, $3=, $pop4
	i32.load8_u	$push2=, 0($1)
	tee_local	$push1=, $4=, $pop2
	i32.ne  	$push0=, $pop3, $pop1
	br_if   	1, $pop0
	i32.const	$push9=, 1
	i32.add 	$1=, $1, $pop9
	i32.const	$push8=, 1
	i32.add 	$0=, $0, $pop8
	i32.const	$push7=, -1
	i32.add 	$push6=, $2, $pop7
	tee_local	$push5=, $2=, $pop6
	br_if   	0, $pop5
	br      	2
.LBB32_4:
	end_loop
	end_block
	i32.sub 	$5=, $3, $4
.LBB32_5:
	end_block
	copy_local	$push11=, $5
	.endfunc
.Lfunc_end32:
	.size	memcmp, .Lfunc_end32-memcmp

	.weak	_Znwj
	.type	_Znwj,@function
_Znwj:
	.param  	i32
	.result 	i32
	.local  	i32, i32
	block   	
	i32.const	$push0=, 1
	i32.select	$push4=, $0, $pop0, $0
	tee_local	$push3=, $1=, $pop4
	i32.call	$push2=, malloc@FUNCTION, $pop3
	tee_local	$push1=, $0=, $pop2
	br_if   	0, $pop1
.LBB33_1:
	loop    	
	i32.const	$0=, 0
	i32.const	$push9=, 0
	i32.load	$push8=, _ZStL13__new_handler($pop9)
	tee_local	$push7=, $2=, $pop8
	i32.eqz 	$push10=, $pop7
	br_if   	1, $pop10
	call_indirect	$2
	i32.call	$push6=, malloc@FUNCTION, $1
	tee_local	$push5=, $0=, $pop6
	i32.eqz 	$push11=, $pop5
	br_if   	0, $pop11
.LBB33_3:
	end_loop
	end_block
	copy_local	$push12=, $0
	.endfunc
.Lfunc_end33:
	.size	_Znwj, .Lfunc_end33-_Znwj

	.weak	_ZdlPv
	.type	_ZdlPv,@function
_ZdlPv:
	.param  	i32
	block   	
	i32.eqz 	$push0=, $0
	br_if   	0, $pop0
	call    	free@FUNCTION, $0
.LBB34_2:
	end_block
	.endfunc
.Lfunc_end34:
	.size	_ZdlPv, .Lfunc_end34-_ZdlPv

	.section	.text._ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end35:
	.size	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv, .Lfunc_end35-_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv

	.section	.text._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_,"axG",@progbits,_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_,comdat
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_,@function
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push0=, $0, $1
	br_if   	0, $pop0
	i32.load	$push2=, 4($1)
	i32.load8_u	$push28=, 0($1)
	tee_local	$push27=, $2=, $pop28
	i32.const	$push26=, 1
	i32.shr_u	$push1=, $pop27, $pop26
	i32.const	$push25=, 1
	i32.and 	$push24=, $2, $pop25
	tee_local	$push23=, $4=, $pop24
	i32.select	$2=, $pop2, $pop1, $pop23
	i32.const	$push22=, 1
	i32.add 	$5=, $1, $pop22
	i32.load	$6=, 8($1)
	i32.const	$1=, 10
	block   	
	i32.load8_u	$push21=, 0($0)
	tee_local	$push20=, $3=, $pop21
	i32.const	$push19=, 1
	i32.and 	$push3=, $pop20, $pop19
	i32.eqz 	$push34=, $pop3
	br_if   	0, $pop34
	i32.load	$push30=, 0($0)
	tee_local	$push29=, $3=, $pop30
	i32.const	$push4=, -2
	i32.and 	$push5=, $pop29, $pop4
	i32.const	$push6=, -1
	i32.add 	$1=, $pop5, $pop6
.LBB36_3:
	end_block
	i32.select	$5=, $6, $5, $4
	i32.const	$push31=, 1
	i32.and 	$4=, $3, $pop31
	block   	
	block   	
	block   	
	i32.le_u	$push7=, $2, $1
	br_if   	0, $pop7
	br_if   	1, $4
	i32.const	$push14=, 254
	i32.and 	$push15=, $3, $pop14
	i32.const	$push16=, 1
	i32.shr_u	$3=, $pop15, $pop16
	br      	2
.LBB36_6:
	end_block
	br_if   	3, $4
	i32.const	$push8=, 1
	i32.add 	$1=, $0, $pop8
	br_if   	4, $2
	br      	5
.LBB36_8:
	end_block
	i32.load	$3=, 4($0)
.LBB36_9:
	end_block
	i32.sub 	$push17=, $2, $1
	i32.const	$push18=, 0
	call    	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc@FUNCTION, $0, $1, $pop17, $3, $pop18, $3, $2, $5
.LBB36_10:
	end_block
	return  	$0
.LBB36_11:
	end_block
	i32.load	$1=, 8($0)
	i32.eqz 	$push35=, $2
	br_if   	1, $pop35
.LBB36_12:
	end_block
	i32.call	$drop=, memmove@FUNCTION, $1, $5, $2
.LBB36_13:
	end_block
	i32.add 	$push9=, $1, $2
	i32.const	$push10=, 0
	i32.store8	0($pop9), $pop10
	block   	
	i32.load8_u	$push11=, 0($0)
	i32.const	$push32=, 1
	i32.and 	$push12=, $pop11, $pop32
	br_if   	0, $pop12
	i32.const	$push33=, 1
	i32.shl 	$push13=, $2, $pop33
	i32.store8	0($0), $pop13
	return  	$0
.LBB36_15:
	end_block
	i32.store	4($0), $2
	copy_local	$push36=, $0
	.endfunc
.Lfunc_end36:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_, .Lfunc_end36-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_

	.section	.text._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc,"axG",@progbits,_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc,comdat
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc,@function
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc:
	.param  	i32, i32, i32, i32, i32, i32, i32, i32
	.local  	i32, i32, i32
	block   	
	i32.const	$push0=, -18
	i32.sub 	$push1=, $pop0, $1
	i32.lt_u	$push2=, $pop1, $2
	br_if   	0, $pop2
	block   	
	block   	
	i32.load8_u	$push3=, 0($0)
	i32.const	$push24=, 1
	i32.and 	$push4=, $pop3, $pop24
	br_if   	0, $pop4
	i32.const	$push25=, 1
	i32.add 	$9=, $0, $pop25
	br      	1
.LBB37_3:
	end_block
	i32.load	$9=, 8($0)
.LBB37_4:
	end_block
	i32.const	$10=, -17
	block   	
	i32.const	$push5=, 2147483622
	i32.gt_u	$push6=, $1, $pop5
	br_if   	0, $pop6
	i32.const	$10=, 11
	i32.const	$push7=, 1
	i32.shl 	$push32=, $1, $pop7
	tee_local	$push31=, $8=, $pop32
	i32.add 	$push30=, $2, $1
	tee_local	$push29=, $2=, $pop30
	i32.lt_u	$push8=, $2, $8
	i32.select	$push28=, $pop31, $pop29, $pop8
	tee_local	$push27=, $2=, $pop28
	i32.const	$push26=, 11
	i32.lt_u	$push9=, $pop27, $pop26
	br_if   	0, $pop9
	i32.const	$push10=, 16
	i32.add 	$push11=, $2, $pop10
	i32.const	$push12=, -16
	i32.and 	$10=, $pop11, $pop12
.LBB37_7:
	end_block
	i32.call	$2=, _Znwj@FUNCTION, $10
	block   	
	i32.eqz 	$push39=, $4
	br_if   	0, $pop39
	i32.call	$drop=, memcpy@FUNCTION, $2, $9, $4
.LBB37_9:
	end_block
	block   	
	i32.eqz 	$push40=, $6
	br_if   	0, $pop40
	i32.add 	$push13=, $2, $4
	i32.call	$drop=, memcpy@FUNCTION, $pop13, $7, $6
.LBB37_11:
	end_block
	block   	
	i32.sub 	$push36=, $3, $5
	tee_local	$push35=, $3=, $pop36
	i32.sub 	$push34=, $pop35, $4
	tee_local	$push33=, $7=, $pop34
	i32.eqz 	$push41=, $pop33
	br_if   	0, $pop41
	i32.add 	$push16=, $2, $4
	i32.add 	$push17=, $pop16, $6
	i32.add 	$push14=, $9, $4
	i32.add 	$push15=, $pop14, $5
	i32.call	$drop=, memcpy@FUNCTION, $pop17, $pop15, $7
.LBB37_13:
	end_block
	block   	
	i32.const	$push18=, 10
	i32.eq  	$push19=, $1, $pop18
	br_if   	0, $pop19
	call    	_ZdlPv@FUNCTION, $9
.LBB37_15:
	end_block
	i32.store	8($0), $2
	i32.const	$push20=, 1
	i32.or  	$push21=, $10, $pop20
	i32.store	0($0), $pop21
	i32.add 	$push38=, $3, $6
	tee_local	$push37=, $4=, $pop38
	i32.store	4($0), $pop37
	i32.add 	$push22=, $2, $4
	i32.const	$push23=, 0
	i32.store8	0($pop22), $pop23
	return
.LBB37_16:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end37:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc, .Lfunc_end37-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc

	.section	.text._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj,"axG",@progbits,_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj,comdat
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj,@function
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32
	block   	
	i32.const	$push0=, -16
	i32.ge_u	$push1=, $1, $pop0
	br_if   	0, $pop1
	i32.const	$2=, 10
	block   	
	i32.load8_u	$push35=, 0($0)
	tee_local	$push34=, $5=, $pop35
	i32.const	$push33=, 1
	i32.and 	$push2=, $pop34, $pop33
	i32.eqz 	$push52=, $pop2
	br_if   	0, $pop52
	i32.load	$push37=, 0($0)
	tee_local	$push36=, $5=, $pop37
	i32.const	$push3=, -2
	i32.and 	$push4=, $pop36, $pop3
	i32.const	$push5=, -1
	i32.add 	$2=, $pop4, $pop5
.LBB38_3:
	end_block
	block   	
	block   	
	i32.const	$push38=, 1
	i32.and 	$push6=, $5, $pop38
	br_if   	0, $pop6
	i32.const	$push7=, 254
	i32.and 	$push8=, $5, $pop7
	i32.const	$push9=, 1
	i32.shr_u	$3=, $pop8, $pop9
	br      	1
.LBB38_5:
	end_block
	i32.load	$3=, 4($0)
.LBB38_6:
	end_block
	i32.const	$4=, 10
	block   	
	i32.gt_u	$push10=, $3, $1
	i32.select	$push40=, $3, $1, $pop10
	tee_local	$push39=, $1=, $pop40
	i32.const	$push11=, 11
	i32.lt_u	$push12=, $pop39, $pop11
	br_if   	0, $pop12
	i32.const	$push13=, 16
	i32.add 	$push14=, $1, $pop13
	i32.const	$push15=, -16
	i32.and 	$push16=, $pop14, $pop15
	i32.const	$push17=, -1
	i32.add 	$4=, $pop16, $pop17
.LBB38_8:
	end_block
	block   	
	i32.eq  	$push18=, $4, $2
	br_if   	0, $pop18
	block   	
	block   	
	i32.const	$push19=, 10
	i32.ne  	$push20=, $4, $pop19
	br_if   	0, $pop20
	i32.const	$6=, 1
	i32.const	$push41=, 1
	i32.add 	$1=, $0, $pop41
	i32.load	$2=, 8($0)
	i32.const	$7=, 0
	br      	1
.LBB38_11:
	end_block
	i32.const	$push42=, 1
	i32.add 	$push22=, $4, $pop42
	i32.call	$1=, _Znwj@FUNCTION, $pop22
	block   	
	i32.gt_u	$push21=, $4, $2
	br_if   	0, $pop21
	i32.eqz 	$push53=, $1
	br_if   	2, $pop53
.LBB38_13:
	end_block
	block   	
	i32.load8_u	$push45=, 0($0)
	tee_local	$push44=, $5=, $pop45
	i32.const	$push43=, 1
	i32.and 	$push23=, $pop44, $pop43
	br_if   	0, $pop23
	i32.const	$7=, 1
	i32.const	$push46=, 1
	i32.add 	$2=, $0, $pop46
	i32.const	$6=, 0
	br      	1
.LBB38_15:
	end_block
	i32.load	$2=, 8($0)
	i32.const	$6=, 1
	i32.const	$7=, 1
.LBB38_16:
	end_block
	block   	
	block   	
	i32.const	$push47=, 1
	i32.and 	$push24=, $5, $pop47
	br_if   	0, $pop24
	i32.const	$push25=, 254
	i32.and 	$push26=, $5, $pop25
	i32.const	$push48=, 1
	i32.shr_u	$5=, $pop26, $pop48
	br      	1
.LBB38_18:
	end_block
	i32.load	$5=, 4($0)
.LBB38_19:
	end_block
	block   	
	i32.const	$push27=, 1
	i32.add 	$push50=, $5, $pop27
	tee_local	$push49=, $5=, $pop50
	i32.eqz 	$push54=, $pop49
	br_if   	0, $pop54
	i32.call	$drop=, memcpy@FUNCTION, $1, $2, $5
.LBB38_21:
	end_block
	block   	
	i32.eqz 	$push55=, $6
	br_if   	0, $pop55
	call    	_ZdlPv@FUNCTION, $2
.LBB38_23:
	end_block
	block   	
	i32.eqz 	$push56=, $7
	br_if   	0, $pop56
	i32.store	4($0), $3
	i32.store	8($0), $1
	i32.const	$push30=, 1
	i32.add 	$push31=, $4, $pop30
	i32.const	$push51=, 1
	i32.or  	$push32=, $pop31, $pop51
	i32.store	0($0), $pop32
	return
.LBB38_25:
	end_block
	i32.const	$push28=, 1
	i32.shl 	$push29=, $3, $pop28
	i32.store8	0($0), $pop29
.LBB38_26:
	end_block
	return
.LBB38_27:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end38:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj, .Lfunc_end38-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj

	.section	.text._ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end39:
	.size	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv, .Lfunc_end39-_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv

	.section	.text._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_,"axG",@progbits,_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC5ERKS5_,comdat
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_,@function
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32
	i64.const	$push0=, 0
	i64.store	0($0):p2align=2, $pop0
	i32.const	$push23=, 8
	i32.add 	$push22=, $0, $pop23
	tee_local	$push21=, $3=, $pop22
	i32.const	$push1=, 0
	i32.store	0($pop21), $pop1
	block   	
	i32.load8_u	$push2=, 0($1)
	i32.const	$push3=, 1
	i32.and 	$push4=, $pop2, $pop3
	br_if   	0, $pop4
	i64.load	$push18=, 0($1):p2align=2
	i64.store	0($0):p2align=2, $pop18
	i32.const	$push24=, 8
	i32.add 	$push19=, $1, $pop24
	i32.load	$push20=, 0($pop19)
	i32.store	0($3), $pop20
	return  	$0
.LBB40_2:
	end_block
	block   	
	i32.load	$push26=, 4($1)
	tee_local	$push25=, $3=, $pop26
	i32.const	$push5=, -16
	i32.ge_u	$push6=, $pop25, $pop5
	br_if   	0, $pop6
	i32.load	$2=, 8($1)
	block   	
	block   	
	block   	
	i32.const	$push7=, 11
	i32.ge_u	$push8=, $3, $pop7
	br_if   	0, $pop8
	i32.const	$push14=, 1
	i32.shl 	$push15=, $3, $pop14
	i32.store8	0($0), $pop15
	i32.const	$push27=, 1
	i32.add 	$1=, $0, $pop27
	br_if   	1, $3
	br      	2
.LBB40_5:
	end_block
	i32.const	$push9=, 16
	i32.add 	$push10=, $3, $pop9
	i32.const	$push11=, -16
	i32.and 	$push29=, $pop10, $pop11
	tee_local	$push28=, $4=, $pop29
	i32.call	$1=, _Znwj@FUNCTION, $pop28
	i32.const	$push12=, 1
	i32.or  	$push13=, $4, $pop12
	i32.store	0($0), $pop13
	i32.store	8($0), $1
	i32.store	4($0), $3
.LBB40_6:
	end_block
	i32.call	$drop=, memcpy@FUNCTION, $1, $2, $3
.LBB40_7:
	end_block
	i32.add 	$push16=, $1, $3
	i32.const	$push17=, 0
	i32.store8	0($pop16), $pop17
	return  	$0
.LBB40_8:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end40:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_, .Lfunc_end40-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_

	.text
	.hidden	malloc
	.globl	malloc
	.type	malloc,@function
malloc:
	.param  	i32
	.result 	i32
	i32.const	$push0=, _ZN5eosio11memory_heapE
	i32.call	$push1=, _ZN5eosio14memory_manager6mallocEm@FUNCTION, $pop0, $0
	.endfunc
.Lfunc_end41:
	.size	malloc, .Lfunc_end41-malloc

	.section	.text._ZN5eosio14memory_manager6mallocEm,"axG",@progbits,_ZN5eosio14memory_manager6mallocEm,comdat
	.hidden	_ZN5eosio14memory_manager6mallocEm
	.weak	_ZN5eosio14memory_manager6mallocEm
	.type	_ZN5eosio14memory_manager6mallocEm,@function
_ZN5eosio14memory_manager6mallocEm:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
	block   	
	i32.eqz 	$push128=, $1
	br_if   	0, $pop128
	block   	
	i32.load	$push63=, 8384($0)
	tee_local	$push62=, $13=, $pop63
	br_if   	0, $pop62
	i32.const	$13=, 16
	i32.const	$push0=, 8384
	i32.add 	$push1=, $0, $pop0
	i32.const	$push64=, 16
	i32.store	0($pop1), $pop64
.LBB42_3:
	end_block
	i32.const	$push2=, 8
	i32.add 	$push3=, $1, $pop2
	i32.const	$push69=, 4
	i32.add 	$push4=, $1, $pop69
	i32.const	$push5=, 7
	i32.and 	$push68=, $pop4, $pop5
	tee_local	$push67=, $2=, $pop68
	i32.sub 	$push6=, $pop3, $pop67
	i32.select	$2=, $pop6, $1, $2
	block   	
	block   	
	block   	
	i32.load	$push66=, 8388($0)
	tee_local	$push65=, $10=, $pop66
	i32.ge_u	$push7=, $pop65, $13
	br_if   	0, $pop7
	i32.const	$push8=, 12
	i32.mul 	$push9=, $10, $pop8
	i32.add 	$push10=, $0, $pop9
	i32.const	$push11=, 8192
	i32.add 	$1=, $pop10, $pop11
	block   	
	br_if   	0, $10
	i32.const	$push12=, 8196
	i32.add 	$push71=, $0, $pop12
	tee_local	$push70=, $13=, $pop71
	i32.load	$push13=, 0($pop70)
	br_if   	0, $pop13
	i32.const	$push14=, 8192
	i32.store	0($1), $pop14
	i32.store	0($13), $0
.LBB42_7:
	end_block
	i32.const	$push72=, 4
	i32.add 	$10=, $2, $pop72
.LBB42_8:
	loop    	
	block   	
	i32.load	$push74=, 8($1)
	tee_local	$push73=, $13=, $pop74
	i32.add 	$push15=, $pop73, $10
	i32.load	$push16=, 0($1)
	i32.gt_u	$push17=, $pop15, $pop16
	br_if   	0, $pop17
	i32.load	$push18=, 4($1)
	i32.add 	$push84=, $pop18, $13
	tee_local	$push83=, $13=, $pop84
	i32.load	$push19=, 0($13)
	i32.const	$push82=, -2147483648
	i32.and 	$push20=, $pop19, $pop82
	i32.or  	$push21=, $pop20, $2
	i32.store	0($pop83), $pop21
	i32.const	$push81=, 8
	i32.add 	$push80=, $1, $pop81
	tee_local	$push79=, $1=, $pop80
	i32.load	$push22=, 0($1)
	i32.add 	$push23=, $pop22, $10
	i32.store	0($pop79), $pop23
	i32.load	$push24=, 0($13)
	i32.const	$push78=, -2147483648
	i32.or  	$push25=, $pop24, $pop78
	i32.store	0($13), $pop25
	i32.const	$push77=, 4
	i32.add 	$push76=, $13, $pop77
	tee_local	$push75=, $1=, $pop76
	br_if   	3, $pop75
.LBB42_10:
	end_block
	i32.call	$push86=, _ZN5eosio14memory_manager16next_active_heapEv@FUNCTION, $0
	tee_local	$push85=, $1=, $pop86
	br_if   	0, $pop85
.LBB42_11:
	end_loop
	end_block
	i32.const	$push26=, 2147483644
	i32.sub 	$4=, $pop26, $2
	i32.const	$push55=, 8392
	i32.add 	$11=, $0, $pop55
	i32.const	$push57=, 8384
	i32.add 	$12=, $0, $pop57
	i32.load	$push88=, 8392($0)
	tee_local	$push87=, $3=, $pop88
	copy_local	$13=, $pop87
.LBB42_12:
	loop    	
	i32.const	$push100=, 12
	i32.mul 	$push27=, $13, $pop100
	i32.add 	$push99=, $0, $pop27
	tee_local	$push98=, $1=, $pop99
	i32.const	$push97=, 8200
	i32.add 	$push29=, $pop98, $pop97
	i32.load	$push30=, 0($pop29)
	i32.const	$push96=, 8192
	i32.add 	$push95=, $1, $pop96
	tee_local	$push94=, $5=, $pop95
	i32.load	$push28=, 0($pop94)
	i32.eq  	$push31=, $pop30, $pop28
	i32.const	$push93=, .L.str.1.19
	call    	eosio_assert@FUNCTION, $pop31, $pop93
	i32.const	$push92=, 8196
	i32.add 	$push32=, $1, $pop92
	i32.load	$push91=, 0($pop32)
	tee_local	$push90=, $6=, $pop91
	i32.const	$push89=, 4
	i32.add 	$13=, $pop90, $pop89
.LBB42_13:
	loop    	
	i32.load	$push33=, 0($5)
	i32.add 	$7=, $6, $pop33
	i32.const	$push107=, -4
	i32.add 	$push106=, $13, $pop107
	tee_local	$push105=, $8=, $pop106
	i32.load	$push104=, 0($pop105)
	tee_local	$push103=, $9=, $pop104
	i32.const	$push102=, 2147483647
	i32.and 	$1=, $pop103, $pop102
	block   	
	i32.const	$push101=, 0
	i32.lt_s	$push34=, $9, $pop101
	br_if   	0, $pop34
	block   	
	i32.ge_u	$push35=, $1, $2
	br_if   	0, $pop35
.LBB42_15:
	loop    	
	i32.add 	$push109=, $13, $1
	tee_local	$push108=, $10=, $pop109
	i32.ge_u	$push36=, $pop108, $7
	br_if   	1, $pop36
	i32.load	$push112=, 0($10)
	tee_local	$push111=, $10=, $pop112
	i32.const	$push110=, 0
	i32.lt_s	$push37=, $pop111, $pop110
	br_if   	1, $pop37
	i32.const	$push116=, 2147483647
	i32.and 	$push38=, $10, $pop116
	i32.add 	$push39=, $1, $pop38
	i32.const	$push115=, 4
	i32.add 	$push114=, $pop39, $pop115
	tee_local	$push113=, $1=, $pop114
	i32.lt_u	$push40=, $pop113, $2
	br_if   	0, $pop40
.LBB42_18:
	end_loop
	end_block
	i32.lt_u	$push41=, $1, $2
	i32.select	$push42=, $1, $2, $pop41
	i32.const	$push117=, -2147483648
	i32.and 	$push43=, $9, $pop117
	i32.or  	$push44=, $pop42, $pop43
	i32.store	0($8), $pop44
	block   	
	i32.le_u	$push45=, $1, $2
	br_if   	0, $pop45
	i32.add 	$push46=, $13, $2
	i32.add 	$push47=, $4, $1
	i32.const	$push118=, 2147483647
	i32.and 	$push48=, $pop47, $pop118
	i32.store	0($pop46), $pop48
.LBB42_20:
	end_block
	i32.ge_u	$push49=, $1, $2
	br_if   	4, $pop49
.LBB42_21:
	end_block
	i32.add 	$push53=, $13, $1
	i32.const	$push121=, 4
	i32.add 	$push120=, $pop53, $pop121
	tee_local	$push119=, $13=, $pop120
	i32.lt_u	$push54=, $pop119, $7
	br_if   	0, $pop54
	end_loop
	i32.const	$1=, 0
	i32.const	$push127=, 0
	i32.load	$push56=, 0($11)
	i32.const	$push126=, 1
	i32.add 	$push125=, $pop56, $pop126
	tee_local	$push124=, $13=, $pop125
	i32.load	$push58=, 0($12)
	i32.eq  	$push59=, $13, $pop58
	i32.select	$push123=, $pop127, $pop124, $pop59
	tee_local	$push122=, $13=, $pop123
	i32.store	0($11), $pop122
	i32.ne  	$push60=, $13, $3
	br_if   	0, $pop60
.LBB42_23:
	end_loop
	end_block
	return  	$1
.LBB42_24:
	end_block
	i32.load	$push50=, 0($8)
	i32.const	$push51=, -2147483648
	i32.or  	$push52=, $pop50, $pop51
	i32.store	0($8), $pop52
	return  	$13
.LBB42_25:
	end_block
	i32.const	$push61=, 0
	.endfunc
.Lfunc_end42:
	.size	_ZN5eosio14memory_manager6mallocEm, .Lfunc_end42-_ZN5eosio14memory_manager6mallocEm

	.section	.text._ZN5eosio14memory_manager16next_active_heapEv,"axG",@progbits,_ZN5eosio14memory_manager16next_active_heapEv,comdat
	.hidden	_ZN5eosio14memory_manager16next_active_heapEv
	.weak	_ZN5eosio14memory_manager16next_active_heapEv
	.type	_ZN5eosio14memory_manager16next_active_heapEv,@function
_ZN5eosio14memory_manager16next_active_heapEv:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
	i32.load	$1=, 8388($0)
	block   	
	block   	
	i32.const	$push94=, 0
	i32.load8_u	$push2=, _ZZ4sbrkjE11initialized($pop94)
	i32.eqz 	$push157=, $pop2
	br_if   	0, $pop157
	i32.const	$push95=, 0
	i32.load	$7=, _ZZ4sbrkjE10sbrk_bytes($pop95)
	br      	1
.LBB43_2:
	end_block
	current_memory	$7=
	i32.const	$push99=, 0
	i32.const	$push3=, 1
	i32.store8	_ZZ4sbrkjE11initialized($pop99), $pop3
	i32.const	$push98=, 0
	i32.const	$push4=, 16
	i32.shl 	$push97=, $7, $pop4
	tee_local	$push96=, $7=, $pop97
	i32.store	_ZZ4sbrkjE10sbrk_bytes($pop98), $pop96
.LBB43_3:
	end_block
	copy_local	$3=, $7
	block   	
	block   	
	block   	
	block   	
	i32.const	$push5=, 65535
	i32.add 	$push6=, $7, $pop5
	i32.const	$push7=, 16
	i32.shr_u	$push103=, $pop6, $pop7
	tee_local	$push102=, $2=, $pop103
	current_memory	$push101=
	tee_local	$push100=, $8=, $pop101
	i32.le_u	$push8=, $pop102, $pop100
	br_if   	0, $pop8
	i32.sub 	$push9=, $2, $8
	grow_memory	$pop9
	i32.const	$8=, 0
	current_memory	$push10=
	i32.ne  	$push11=, $2, $pop10
	br_if   	1, $pop11
	i32.const	$push12=, 0
	i32.load	$3=, _ZZ4sbrkjE10sbrk_bytes($pop12)
.LBB43_6:
	end_block
	i32.const	$8=, 0
	i32.const	$push105=, 0
	i32.store	_ZZ4sbrkjE10sbrk_bytes($pop105), $3
	i32.const	$push104=, 0
	i32.lt_s	$push13=, $7, $pop104
	br_if   	0, $pop13
	i32.const	$push0=, 12
	i32.mul 	$push1=, $1, $pop0
	i32.add 	$2=, $0, $pop1
	i32.const	$push20=, 65536
	i32.const	$push19=, 131072
	i32.const	$push16=, 65535
	i32.and 	$push110=, $7, $pop16
	tee_local	$push109=, $8=, $pop110
	i32.const	$push17=, 64513
	i32.lt_u	$push108=, $pop109, $pop17
	tee_local	$push107=, $6=, $pop108
	i32.select	$push21=, $pop20, $pop19, $pop107
	i32.add 	$push22=, $7, $pop21
	i32.const	$push14=, 131071
	i32.and 	$push15=, $7, $pop14
	i32.select	$push18=, $8, $pop15, $6
	i32.sub 	$push23=, $pop22, $pop18
	i32.sub 	$7=, $pop23, $7
	block   	
	i32.const	$push106=, 0
	i32.load8_u	$push24=, _ZZ4sbrkjE11initialized($pop106)
	br_if   	0, $pop24
	current_memory	$3=
	i32.const	$push114=, 0
	i32.const	$push25=, 1
	i32.store8	_ZZ4sbrkjE11initialized($pop114), $pop25
	i32.const	$push113=, 0
	i32.const	$push26=, 16
	i32.shl 	$push112=, $3, $pop26
	tee_local	$push111=, $3=, $pop112
	i32.store	_ZZ4sbrkjE10sbrk_bytes($pop113), $pop111
.LBB43_9:
	end_block
	i32.const	$push116=, 8192
	i32.add 	$2=, $2, $pop116
	i32.const	$push115=, 0
	i32.lt_s	$push27=, $7, $pop115
	br_if   	1, $pop27
	copy_local	$6=, $3
	block   	
	i32.const	$push28=, 7
	i32.add 	$push29=, $7, $pop28
	i32.const	$push30=, -8
	i32.and 	$push122=, $pop29, $pop30
	tee_local	$push121=, $5=, $pop122
	i32.add 	$push31=, $pop121, $3
	i32.const	$push32=, 65535
	i32.add 	$push33=, $pop31, $pop32
	i32.const	$push34=, 16
	i32.shr_u	$push120=, $pop33, $pop34
	tee_local	$push119=, $8=, $pop120
	current_memory	$push118=
	tee_local	$push117=, $4=, $pop118
	i32.le_u	$push35=, $pop119, $pop117
	br_if   	0, $pop35
	i32.sub 	$push36=, $8, $4
	grow_memory	$pop36
	current_memory	$push37=
	i32.ne  	$push38=, $8, $pop37
	br_if   	2, $pop38
	i32.const	$push39=, 0
	i32.load	$6=, _ZZ4sbrkjE10sbrk_bytes($pop39)
.LBB43_13:
	end_block
	i32.const	$push41=, 0
	i32.add 	$push40=, $6, $5
	i32.store	_ZZ4sbrkjE10sbrk_bytes($pop41), $pop40
	i32.const	$push42=, -1
	i32.eq  	$push43=, $3, $pop42
	br_if   	1, $pop43
	i32.const	$push44=, 12
	i32.mul 	$push45=, $1, $pop44
	i32.add 	$push128=, $0, $pop45
	tee_local	$push127=, $1=, $pop128
	i32.const	$push46=, 8196
	i32.add 	$push47=, $pop127, $pop46
	i32.load	$push126=, 0($pop47)
	tee_local	$push125=, $6=, $pop126
	i32.load	$push124=, 0($2)
	tee_local	$push123=, $8=, $pop124
	i32.add 	$push48=, $pop125, $pop123
	i32.eq  	$push49=, $pop48, $3
	br_if   	2, $pop49
	block   	
	i32.const	$push50=, 8200
	i32.add 	$push132=, $1, $pop50
	tee_local	$push131=, $5=, $pop132
	i32.load	$push130=, 0($pop131)
	tee_local	$push129=, $1=, $pop130
	i32.eq  	$push51=, $8, $pop129
	br_if   	0, $pop51
	i32.add 	$push134=, $6, $1
	tee_local	$push133=, $6=, $pop134
	i32.load	$push55=, 0($6)
	i32.const	$push56=, -2147483648
	i32.and 	$push57=, $pop55, $pop56
	i32.const	$push52=, -4
	i32.sub 	$push53=, $pop52, $1
	i32.add 	$push54=, $pop53, $8
	i32.or  	$push58=, $pop57, $pop54
	i32.store	0($pop133), $pop58
	i32.load	$push59=, 0($2)
	i32.store	0($5), $pop59
	i32.load	$push60=, 0($6)
	i32.const	$push61=, 2147483647
	i32.and 	$push62=, $pop60, $pop61
	i32.store	0($6), $pop62
.LBB43_17:
	end_block
	i32.const	$push63=, 8388
	i32.add 	$push142=, $0, $pop63
	tee_local	$push141=, $2=, $pop142
	i32.load	$push64=, 0($2)
	i32.const	$push65=, 1
	i32.add 	$push140=, $pop64, $pop65
	tee_local	$push139=, $2=, $pop140
	i32.store	0($pop141), $pop139
	i32.const	$push66=, 12
	i32.mul 	$push67=, $2, $pop66
	i32.add 	$push138=, $0, $pop67
	tee_local	$push137=, $0=, $pop138
	i32.const	$push68=, 8196
	i32.add 	$push69=, $pop137, $pop68
	i32.store	0($pop69), $3
	i32.const	$push70=, 8192
	i32.add 	$push136=, $0, $pop70
	tee_local	$push135=, $8=, $pop136
	i32.store	0($pop135), $7
.LBB43_18:
	end_block
	return  	$8
.LBB43_19:
	end_block
	block   	
	i32.load	$push150=, 0($2)
	tee_local	$push149=, $8=, $pop150
	i32.const	$push72=, 12
	i32.mul 	$push73=, $1, $pop72
	i32.add 	$push148=, $0, $pop73
	tee_local	$push147=, $3=, $pop148
	i32.const	$push74=, 8200
	i32.add 	$push146=, $pop147, $pop74
	tee_local	$push145=, $1=, $pop146
	i32.load	$push144=, 0($pop145)
	tee_local	$push143=, $7=, $pop144
	i32.eq  	$push75=, $pop149, $pop143
	br_if   	0, $pop75
	i32.const	$push79=, 8196
	i32.add 	$push80=, $3, $pop79
	i32.load	$push81=, 0($pop80)
	i32.add 	$push152=, $pop81, $7
	tee_local	$push151=, $3=, $pop152
	i32.load	$push82=, 0($3)
	i32.const	$push83=, -2147483648
	i32.and 	$push84=, $pop82, $pop83
	i32.const	$push76=, -4
	i32.sub 	$push77=, $pop76, $7
	i32.add 	$push78=, $pop77, $8
	i32.or  	$push85=, $pop84, $pop78
	i32.store	0($pop151), $pop85
	i32.load	$push86=, 0($2)
	i32.store	0($1), $pop86
	i32.load	$push87=, 0($3)
	i32.const	$push88=, 2147483647
	i32.and 	$push89=, $pop87, $pop88
	i32.store	0($3), $pop89
.LBB43_21:
	end_block
	i32.const	$push90=, 8388
	i32.add 	$push156=, $0, $pop90
	tee_local	$push155=, $7=, $pop156
	i32.load	$push91=, 0($pop155)
	i32.const	$push92=, 1
	i32.add 	$push154=, $pop91, $pop92
	tee_local	$push153=, $3=, $pop154
	i32.store	8384($0), $pop153
	i32.store	0($7), $3
	i32.const	$push93=, 0
	return  	$pop93
.LBB43_22:
	end_block
	i32.add 	$push71=, $8, $7
	i32.store	0($2), $pop71
	copy_local	$push158=, $2
	.endfunc
.Lfunc_end43:
	.size	_ZN5eosio14memory_manager16next_active_heapEv, .Lfunc_end43-_ZN5eosio14memory_manager16next_active_heapEv

	.text
	.hidden	free
	.globl	free
	.type	free,@function
free:
	.param  	i32
	.local  	i32, i32, i32
	block   	
	block   	
	i32.eqz 	$push28=, $0
	br_if   	0, $pop28
	i32.const	$push0=, 0
	i32.load	$push16=, _ZN5eosio11memory_heapE+8384($pop0)
	tee_local	$push15=, $2=, $pop16
	i32.const	$push1=, 1
	i32.lt_s	$push2=, $pop15, $pop1
	br_if   	0, $pop2
	i32.const	$3=, _ZN5eosio11memory_heapE+8192
	i32.const	$push18=, 12
	i32.mul 	$push3=, $2, $pop18
	i32.const	$push17=, _ZN5eosio11memory_heapE+8192
	i32.add 	$1=, $pop3, $pop17
.LBB44_3:
	loop    	
	i32.const	$push21=, 4
	i32.add 	$push4=, $3, $pop21
	i32.load	$push20=, 0($pop4)
	tee_local	$push19=, $2=, $pop20
	i32.eqz 	$push29=, $pop19
	br_if   	1, $pop29
	block   	
	i32.const	$push22=, 4
	i32.add 	$push5=, $2, $pop22
	i32.gt_u	$push6=, $pop5, $0
	br_if   	0, $pop6
	i32.load	$push7=, 0($3)
	i32.add 	$push8=, $2, $pop7
	i32.gt_u	$push9=, $pop8, $0
	br_if   	3, $pop9
.LBB44_6:
	end_block
	i32.const	$push25=, 12
	i32.add 	$push24=, $3, $pop25
	tee_local	$push23=, $3=, $pop24
	i32.lt_u	$push14=, $pop23, $1
	br_if   	0, $pop14
.LBB44_7:
	end_loop
	end_block
	return
.LBB44_8:
	end_block
	i32.const	$push10=, -4
	i32.add 	$push27=, $0, $pop10
	tee_local	$push26=, $3=, $pop27
	i32.load	$push11=, 0($3)
	i32.const	$push12=, 2147483647
	i32.and 	$push13=, $pop11, $pop12
	i32.store	0($pop26), $pop13
	.endfunc
.Lfunc_end44:
	.size	free, .Lfunc_end44-free

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"onerror"
	.size	.L.str, 8

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"eosio"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"onerror action's are only valid from the \"eosio\" system account"
	.size	.L.str.2, 64

	.type	.L.str.17,@object
.L.str.17:
	.asciz	"object passed to iterator_to is not in multi_index"
	.size	.L.str.17, 51

	.type	.L.str.13,@object
.L.str.13:
	.asciz	"Whoops Address for account not found"
	.size	.L.str.13, 37

	.type	.L.str.21,@object
.L.str.21:
	.asciz	"cannot pass end iterator to modify"
	.size	.L.str.21, 35

	.type	.L.str.22,@object
.L.str.22:
	.asciz	"object passed to modify is not in multi_index"
	.size	.L.str.22, 46

	.type	.L.str.23,@object
.L.str.23:
	.asciz	"cannot modify objects in table of another contract"
	.size	.L.str.23, 51

	.type	.L.str.24,@object
.L.str.24:
	.asciz	"updater cannot change primary key when modifying an object"
	.size	.L.str.24, 59

	.type	.L.str.20,@object
.L.str.20:
	.asciz	"write"
	.size	.L.str.20, 6

	.type	.L.str.18,@object
.L.str.18:
	.asciz	"error reading iterator"
	.size	.L.str.18, 23

	.type	.L.str.15,@object
.L.str.15:
	.asciz	"read"
	.size	.L.str.15, 5

	.type	.L.str.16,@object
.L.str.16:
	.asciz	"get"
	.size	.L.str.16, 4

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"Address for account not found"
	.size	.L.str.4, 30

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"unable to find key"
	.size	.L.str.5, 19

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"Username: "
	.size	.L.str.6, 11

	.type	.L.str.7,@object
.L.str.7:
	.asciz	" Level: "
	.size	.L.str.7, 9

	.type	.L.str.8,@object
.L.str.8:
	.asciz	" Health: "
	.size	.L.str.8, 10

	.type	.L.str.9,@object
.L.str.9:
	.asciz	" Energy: "
	.size	.L.str.9, 10

	.type	.L.str.10,@object
.L.str.10:
	.asciz	" Abilities: "
	.size	.L.str.10, 13

	.type	.L.str.11,@object
.L.str.11:
	.asciz	" "
	.size	.L.str.11, 2

	.type	.L.str.12,@object
.L.str.12:
	.asciz	" No abilities :( "
	.size	.L.str.12, 18

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Address for account already exists"
	.size	.L.str.3, 35

	.type	.L.str.19,@object
.L.str.19:
	.asciz	"cannot create objects in table of another contract"
	.size	.L.str.19, 51

	.type	_ZStL13__new_handler,@object
	.lcomm	_ZStL13__new_handler,4,2
	.hidden	_ZN5eosio11memory_heapE
	.type	_ZN5eosio11memory_heapE,@object
	.bss
	.globl	_ZN5eosio11memory_heapE
	.p2align	2
_ZN5eosio11memory_heapE:
	.skip	8396
	.size	_ZN5eosio11memory_heapE, 8396

	.type	.L.str.1.19,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1.19:
	.asciz	"malloc_from_freed was designed to only be called after _heap was completely allocated"
	.size	.L.str.1.19, 86

	.type	_ZZ4sbrkjE11initialized,@object
	.lcomm	_ZZ4sbrkjE11initialized,1
	.type	_ZZ4sbrkjE10sbrk_bytes,@object
	.lcomm	_ZZ4sbrkjE10sbrk_bytes,4,2

	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_,@function
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_ = _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_@FUNCTION
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.functype	current_time, i64
	.functype	require_auth2, void, i64, i64
	.functype	eosio_assert, void, i32, i32
	.functype	require_auth, void, i64
	.functype	db_find_i64, i32, i64, i64, i64, i64
	.functype	current_receiver, i64
	.functype	db_update_i64, void, i32, i64, i32, i32
	.functype	memcpy, i32, i32, i32, i32
	.functype	db_get_i64, i32, i32, i32, i32
	.functype	action_data_size, i32
	.functype	read_action_data, i32, i32, i32
	.functype	prints, void, i32
	.functype	printui, void, i64
	.functype	printi, void, i64
	.functype	db_store_i64, i32, i64, i64, i64, i64, i32, i32
	.functype	abort, void
	.functype	memmove, i32, i32, i32, i32
