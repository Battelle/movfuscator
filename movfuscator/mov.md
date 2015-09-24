%start stmt

%term CNSTF4=4113
%term CNSTF8=8209
%term CNSTI1=1045
%term CNSTI2=2069
%term CNSTI4=4117
%term CNSTI8=8213
%term CNSTP4=4119
%term CNSTU1=1046
%term CNSTU2=2070
%term CNSTU4=4118
%term CNSTU8=8214

%term ARGB=41
%term ARGF4=4129
%term ARGF8=8225
%term ARGI4=4133
%term ARGI8=8229
%term ARGP4=4135
%term ARGU4=4134
%term ARGU8=8230

%term ASGNB=57
%term ASGNF4=4145
%term ASGNF8=8241
%term ASGNI1=1077
%term ASGNI2=2101
%term ASGNI4=4149
%term ASGNI8=8245
%term ASGNP4=4151
%term ASGNU1=1078
%term ASGNU2=2102
%term ASGNU4=4150
%term ASGNU8=8246

%term INDIRB=73
%term INDIRF4=4161
%term INDIRF8=8257
%term INDIRI1=1093
%term INDIRI2=2117
%term INDIRI4=4165
%term INDIRI8=8261
%term INDIRP4=4167
%term INDIRU1=1094
%term INDIRU2=2118
%term INDIRU4=4166
%term INDIRU8=8262

%term CVFF4=4209
%term CVFF8=8305
%term CVFI4=4213
%term CVFI8=8309

%term CVIF4=4225
%term CVIF8=8321

%term CVII1=1157
%term CVII2=2181
%term CVII4=4229
%term CVII8=8325

%term CVIU1=1158
%term CVIU2=2182
%term CVIU4=4230
%term CVIU8=8326

%term CVUI1=1205
%term CVUI2=2229
%term CVUI4=4277
%term CVUI8=8373

%term CVUU1=1206
%term CVUU2=2230
%term CVUU4=4278
%term CVUU8=8374

%term CVUP4=4279
%term CVPU4=4246

%term NEGF4=4289
%term NEGF8=8385
%term NEGI4=4293
%term NEGI8=8389

%term CALLB=217
%term CALLF4=4305
%term CALLF8=8401
%term CALLI4=4309
%term CALLI8=8405
%term CALLP4=4311
%term CALLU4=4310
%term CALLU8=8406
%term CALLV=216

%term RETF4=4337
%term RETF8=8433
%term RETI4=4341
%term RETI8=8437
%term RETP4=4343
%term RETU4=4342
%term RETU8=8438
%term RETV=248

%term ADDRGP4=4359
%term ADDRFP4=4375
%term ADDRLP4=4391

%term ADDF4=4401
%term ADDF8=8497
%term ADDI4=4405
%term ADDI8=8501
%term ADDP4=4407
%term ADDU4=4406
%term ADDU8=8502

%term SUBF4=4417
%term SUBF8=8513
%term SUBI4=4421
%term SUBI8=8517
%term SUBP4=4423
%term SUBU4=4422
%term SUBU8=8518

%term LSHI4=4437
%term LSHI8=8533
%term LSHU4=4438
%term LSHU8=8534

%term MODI4=4453
%term MODI8=8549
%term MODU4=4454
%term MODU8=8550

%term RSHI4=4469
%term RSHI8=8565
%term RSHU4=4470
%term RSHU8=8566

%term BANDI4=4485
%term BANDI8=8581
%term BANDU4=4486
%term BANDU8=8582

%term BCOMI4=4501
%term BCOMI8=8597
%term BCOMU4=4502
%term BCOMU8=8598

%term BORI4=4517
%term BORI8=8613
%term BORU4=4518
%term BORU8=8614

%term BXORI4=4533
%term BXORI8=8629
%term BXORU4=4534
%term BXORU8=8630

%term DIVF4=4545
%term DIVF8=8641
%term DIVI4=4549
%term DIVI8=8645
%term DIVU4=4550
%term DIVU8=8646

%term MULF4=4561
%term MULF8=8657
%term MULI4=4565
%term MULI8=8661
%term MULU4=4566
%term MULU8=8662

%term EQF4=4577
%term EQF8=8673
%term EQI4=4581
%term EQI8=8677
%term EQU4=4582
%term EQU8=8678

%term GEF4=4593
%term GEF8=8689
%term GEI4=4597
%term GEI8=8693
%term GEU4=4598
%term GEU8=8694

%term GTF4=4609
%term GTF8=8705
%term GTI4=4613
%term GTI8=8709
%term GTU4=4614
%term GTU8=8710

%term LEF4=4625
%term LEF8=8721
%term LEI4=4629
%term LEI8=8725
%term LEU4=4630
%term LEU8=8726

%term LTF4=4641
%term LTF8=8737
%term LTI4=4645
%term LTI8=8741
%term LTU4=4646
%term LTU8=8742

%term NEF4=4657
%term NEF8=8753
%term NEI4=4661
%term NEI8=8757
%term NEU4=4662
%term NEU8=8758

%term JUMPV=584

%term LABELV=600

%term LOADF4=4321
%term LOADF8=8417

%term LOADI1=1253
%term LOADI2=2277
%term LOADI4=4325

%term LOADU1=1254
%term LOADU2=2278
%term LOADU4=4326

%term LOADP4=4327

%term VREGP=711

%%

%{
#include "movfuscator.c"
%}

%{
	/* this is the crudest hack here.  there was a recurring issue in which the
	 * compiler was trashing regs that it needed; haven't figured out if it's my
	 * bug or theirs.  issue arises when compiler tries to reuse dag nodes
	 * incorrectly.  we can modify the generator in src/gen.c to force mayrecalc
	 * to always return 0 to fix the issue.  or, to avoid modifying the lcc
	 * source, we can trick the compiler into not recognizing reusable
	 * components - lburg.c calls mayrecalc when it identifies INDIR(VREG)'s.
	 * by separating INDIR from VREG in the rules, we can prevent it from trying
	 * to recalculate anything. */
	//TODO: investigate this more
	//TODO: you may have luck disabling temporaries by setting tmask to 0
	//TODO: just patch this in lcc, we have to do that in other places anyway
%}

%{
/*
reg:  INDIRI1(VREGP)            "\n"
reg:  INDIRU1(VREGP)            "\n"
reg:  INDIRI4(VREGP)            "\n"
reg:  INDIRP4(VREGP)            "\n"
reg:  INDIRU4(VREGP)            "\n"
freg: INDIRF4(VREGP)            "\n"
*/
%}

vr:   VREGP                     ""
reg:  INDIRI1(vr)               "\n"
reg:  INDIRU1(vr)               "\n"
reg:  INDIRI2(vr)               "\n"
reg:  INDIRU2(vr)               "\n"
reg:  INDIRI4(vr)               "\n"
reg:  INDIRU4(vr)               "\n"
reg:  INDIRP4(vr)               "\n"
freg: INDIRF4(vr)               "\n"
freg8: INDIRF8(vr)              "\n"

stmt: ASGNI1(VREGP,reg)         "# emit2\n"
stmt: ASGNU1(VREGP,reg)         "# emit2\n"
stmt: ASGNI2(VREGP,reg)         "# emit2\n"
stmt: ASGNU2(VREGP,reg)         "# emit2\n"
stmt: ASGNI4(VREGP,reg)         "# emit2\n"
stmt: ASGNU4(VREGP,reg)         "# emit2\n"
stmt: ASGNP4(VREGP,reg)         "# emit2\n"
stmt: ASGNF4(VREGP,freg)        "# emit2\n"
stmt: ASGNF8(VREGP,freg8)       "# emit2\n"

cnst: CNSTI1                    "$%a"
cnst: CNSTU1                    "$%a"
cnst: CNSTI4                    "$%a"
cnst: CNSTU4                    "$%a"
cnst: CNSTP4                    "$%a"
cnst: CNSTI2                    "$%a"
cnst: CNSTU2                    "$%a"

stmt: reg                       ""
stmt: freg                      ""
stmt: freg8                     ""

reg: INDIRI1(reg)               "# emit2\n"
reg: INDIRU1(reg)               "# emit2\n"
reg: INDIRI2(reg)               "# emit2\n"
reg: INDIRU2(reg)               "# emit2\n"
reg: INDIRI4(reg)               "# emit2\n"
reg: INDIRU4(reg)               "# emit2\n"
reg: INDIRP4(reg)               "# emit2\n"

reg: ADDRGP4                    "# emit2\n"
reg: ADDRLP4                    "# emit2\n"
reg: ADDRFP4                    "# emit2\n"

reg: cnst                       "movl %0, %c\n"

reg: LOADI1(reg)                "# emit2\n"
reg: LOADI2(reg)                "# emit2\n"
reg: LOADI4(reg)                "# emit2\n"

reg: LOADU1(reg)                "# emit2\n"
reg: LOADU2(reg)                "# emit2\n"
reg: LOADU4(reg)                "# emit2\n"

reg: LOADP4(reg)                "# emit2\n"

reg: ADDI4(reg,reg)             "# emit2\n"
reg: ADDP4(reg,reg)             "# emit2\n"
reg: ADDU4(reg,reg)             "# emit2\n"
reg: SUBI4(reg,reg)             "# emit2\n"
reg: SUBP4(reg,reg)             "# emit2\n"
reg: SUBU4(reg,reg)             "# emit2\n"
reg: BANDI4(reg,reg)            "# emit2\n"
reg: BANDU4(reg,reg)            "# emit2\n"
reg: BORI4(reg,reg)             "# emit2\n"
reg: BORU4(reg,reg)             "# emit2\n"
reg: BXORI4(reg,reg)            "# emit2\n"
reg: BXORU4(reg,reg)            "# emit2\n"

reg: BCOMI4(reg)                "# emit2\n"
reg: BCOMU4(reg)                "# emit2\n"
reg: NEGI4(reg)                 "# emit2\n"

reg: LSHI4(reg,reg)             "# emit2\n"
reg: LSHU4(reg,reg)             "# emit2\n"
reg: RSHI4(reg,reg)             "# emit2\n"
reg: RSHU4(reg,reg)             "# emit2\n"

reg: MULI4(reg,reg)             "# emit2\n"
reg: MULU4(reg,reg)             "# emit2\n"

reg: DIVU4(reg,reg)             "# emit2\n"
reg: DIVI4(reg,reg)             "# emit2\n"

reg: MODU4(reg,reg)             "# emit2\n"
reg: MODI4(reg,reg)             "# emit2\n"

reg: CVPU4(reg)                 "movl %0,%c\n"
reg: CVUP4(reg)                 "movl %0,%c\n"

reg: CVII1(reg)                 "# emit2\n"
reg: CVUU1(reg)                 "# emit2\n"
reg: CVIU1(reg)                 "# emit2\n"
reg: CVUI1(reg)                 "# emit2\n"

reg: CVII2(reg)                 "# emit2\n"
reg: CVIU2(reg)                 "# emit2\n"
reg: CVUI2(reg)                 "# emit2\n"
reg: CVUU2(reg)                 "# emit2\n"

reg: CVII4(reg)                 "# emit2\n"
reg: CVIU4(reg)                 "# emit2\n"
reg: CVUI4(reg)                 "# emit2\n"
reg: CVUU4(reg)                 "# emit2\n"

%{
	/* these rules prevent an infinite loop in register spilling, by allowing a
	 * register spill to occur with fewer instructions than it otherwise would */
%}

saddr: ADDRLP4                  "%a"
stmt: ASGNI1(saddr, reg)        "# emit2\n"
stmt: ASGNU1(saddr, reg)        "# emit2\n"
stmt: ASGNI2(saddr, reg)        "# emit2\n"
stmt: ASGNU2(saddr, reg)        "# emit2\n"
stmt: ASGNI4(saddr, reg)        "# emit2\n"
stmt: ASGNU4(saddr, reg)        "# emit2\n"
stmt: ASGNP4(saddr, reg)        "# emit2\n"
stmt: ASGNF4(saddr, freg)       "# emit2\n"
stmt: ASGNF8(saddr, freg8)      "# emit2\n"

stmt: ASGNI1(reg,reg)           "# emit2\n"
stmt: ASGNU1(reg,reg)           "# emit2\n"
stmt: ASGNI2(reg,reg)           "# emit2\n"
stmt: ASGNU2(reg,reg)           "# emit2\n"
stmt: ASGNI4(reg,reg)           "# emit2\n"
stmt: ASGNU4(reg,reg)           "# emit2\n"
stmt: ASGNP4(reg,reg)           "# emit2\n"

stmt: ARGI4(reg)                "# emit2\n"
stmt: ARGU4(reg)                "# emit2\n"
stmt: ARGP4(reg)                "# emit2\n"

memb: INDIRB(reg)               "# emit2\n"

stmt: ASGNB(reg,memb)           "# emit2\n"
stmt: ARGB(memb)                "# emit2\n"

jaddr: ADDRGP4                  "%a" 
jaddr: reg                      "%0" 1

stmt: LABELV                    "# emit2\n"

stmt: JUMPV(jaddr)              "# emit2\n"

stmt: EQI4(reg,reg)             "# emit2\n"
stmt: GEI4(reg,reg)             "# emit2\n"
stmt: GTI4(reg,reg)             "# emit2\n"
stmt: LEI4(reg,reg)             "# emit2\n"
stmt: LTI4(reg,reg)             "# emit2\n"
stmt: NEI4(reg,reg)             "# emit2\n"

stmt: EQU4(reg,reg)             "# emit2\n"
stmt: GEU4(reg,reg)             "# emit2\n"
stmt: GTU4(reg,reg)             "# emit2\n"
stmt: LEU4(reg,reg)             "# emit2\n"
stmt: LTU4(reg,reg)             "# emit2\n"
stmt: NEU4(reg,reg)             "# emit2\n"

reg:  CALLI4(jaddr)             "# emit2\n"
reg:  CALLU4(jaddr)             "# emit2\n"
reg:  CALLP4(jaddr)             "# emit2\n"
stmt: CALLV(jaddr)              "# emit2\n"

stmt: RETI4(reg)                "# emit2\n"
stmt: RETU4(reg)                "# emit2\n"
stmt: RETP4(reg)                "# emit2\n"
stmt: RETF4(freg)               "# emit2\n"
stmt: RETF8(freg8)              "# emit2\n"

freg: INDIRF4(reg)              "# emit2\n"
freg8: INDIRF8(reg)             "# emit2\n"

stmt: ASGNF4(reg,freg)          "# emit2\n"
stmt: ASGNF8(reg,freg8)         "# emit2\n"

stmt: ARGF4(freg)               "# emit2\n"
stmt: ARGF8(freg8)              "# emit2\n"

freg: NEGF4(freg)               "# emit2\n"
freg8: NEGF8(freg8)             "# emit2\n"

freg: ADDF4(freg,freg)          "# emit2\n"
freg: DIVF4(freg,freg)          "# emit2\n"
freg: MULF4(freg,freg)          "# emit2\n"
freg: SUBF4(freg,freg)          "# emit2\n"

freg8: ADDF8(freg8,freg8)       "# emit2\n"
freg8: DIVF8(freg8,freg8)       "# emit2\n"
freg8: MULF8(freg8,freg8)       "# emit2\n"
freg8: SUBF8(freg8,freg8)       "# emit2\n"

freg: CVFF4(freg)               "# emit2\n"
freg: CVFF4(freg8)              "# emit2\n"
freg8: CVFF8(freg)              "# emit2\n"
freg8: CVFF8(freg8)             "# emit2\n"
reg: CVFI4(freg)                "# emit2\n"
reg: CVFI4(freg8)               "# emit2\n"
freg: CVIF4(reg)                "# emit2\n"
freg8: CVIF8(reg)               "# emit2\n"

stmt: EQF4(freg,freg)           "# emit2\n"
stmt: GEF4(freg,freg)           "# emit2\n"
stmt: GTF4(freg,freg)           "# emit2\n"
stmt: LEF4(freg,freg)           "# emit2\n"
stmt: LTF4(freg,freg)           "# emit2\n"
stmt: NEF4(freg,freg)           "# emit2\n"

stmt: EQF8(freg8,freg8)         "# emit2\n"
stmt: GEF8(freg8,freg8)         "# emit2\n"
stmt: GTF8(freg8,freg8)         "# emit2\n"
stmt: LEF8(freg8,freg8)         "# emit2\n"
stmt: LTF8(freg8,freg8)         "# emit2\n"
stmt: NEF8(freg8,freg8)         "# emit2\n"

freg: CALLF4(jaddr)             "# emit2\n"
freg8: CALLF8(jaddr)            "# emit2\n"
stmt: CALLF4(jaddr)             "# emit2\n"
stmt: CALLF8(jaddr)             "# emit2\n"

%%
