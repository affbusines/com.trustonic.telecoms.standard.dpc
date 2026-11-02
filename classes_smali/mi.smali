.class public abstract Lmi;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lvk1;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lr3;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    .line 7
    new-instance v1, Lvk1;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 13
    sput-object v1, Lmi;->a:Lvk1;

    .line 15
    new-instance v0, Lr3;

    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    .line 21
    new-instance v1, Ll53;

    .line 23
    invoke-direct {v1, v0}, Ll53;-><init>(Lm82;)V

    .line 26
    new-instance v0, Lg21;

    .line 28
    const/4 v1, 0x0

    .line 29
    const v2, 0x3e19999a  # 0.15f

    .line 32
    const v3, 0x3f4ccccd  # 0.8f

    .line 35
    invoke-direct {v0, v3, v1, v3, v2}, Lg21;-><init>(FFFF)V

    .line 38
    const/high16 v0, 0x40800000  # 4.0f

    .line 40
    sput v0, Lmi;->b:F

    .line 42
    const/high16 v0, 0x41400000  # 12.0f

    .line 44
    sput v0, Lmi;->c:F

    .line 46
    return-void
.end method

.method public static final a(Lho0;Luj3;Lho0;Lho0;FLur6;Lwc6;Lv92;I)V
    .registers 28

    .line 1
    move/from16 v5, p4

    .line 3
    move-object/from16 v0, p7

    .line 5
    const v1, -0x1203aca3

    .line 8
    invoke-virtual {v0, v1}, Lv92;->Y(I)Lv92;

    .line 11
    move-object/from16 v7, p0

    .line 13
    invoke-virtual {v0, v7}, Lv92;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x2

    .line 22
    :goto_15
    or-int v1, p8, v1

    .line 24
    move-object/from16 v2, p1

    .line 26
    invoke-virtual {v0, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x10

    .line 32
    if-eqz v3, :cond_24

    .line 34
    const/16 v3, 0x20

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, v4

    .line 38
    :goto_25
    or-int/2addr v1, v3

    .line 39
    move-object/from16 v11, p2

    .line 41
    invoke-virtual {v0, v11}, Lv92;->h(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_31

    .line 47
    const/16 v3, 0x100

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v3, 0x80

    .line 52
    :goto_33
    or-int/2addr v1, v3

    .line 53
    move-object/from16 v12, p3

    .line 55
    invoke-virtual {v0, v12}, Lv92;->h(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3f

    .line 61
    const/16 v3, 0x800

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v3, 0x400

    .line 66
    :goto_41
    or-int/2addr v1, v3

    .line 67
    const/high16 v3, 0x10000

    .line 69
    or-int/2addr v1, v3

    .line 70
    move-object/from16 v15, p6

    .line 72
    invoke-virtual {v0, v15}, Lv92;->f(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_50

    .line 78
    const/high16 v3, 0x100000

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/high16 v3, 0x80000

    .line 83
    :goto_52
    or-int/2addr v1, v3

    .line 84
    const/high16 v3, 0xc00000

    .line 86
    or-int/2addr v1, v3

    .line 87
    const v3, 0x492493

    .line 90
    and-int/2addr v3, v1

    .line 91
    const v6, 0x492492

    .line 94
    if-eq v3, v6, :cond_61

    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v3, 0x0

    .line 99
    :goto_62
    and-int/lit8 v6, v1, 0x1

    .line 101
    invoke-virtual {v0, v6, v3}, Lv92;->O(IZ)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_d7

    .line 107
    invoke-virtual {v0}, Lv92;->T()V

    .line 110
    and-int/lit8 v3, p8, 0x1

    .line 112
    const v6, -0x70001

    .line 115
    if-eqz v3, :cond_82

    .line 117
    invoke-virtual {v0}, Lv92;->y()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7b

    .line 123
    goto :goto_82

    .line 124
    :cond_7b
    invoke-virtual {v0}, Lv92;->R()V

    .line 127
    and-int/2addr v1, v6

    .line 128
    move-object/from16 v14, p5

    .line 130
    goto :goto_90

    .line 131
    :cond_82
    :goto_82
    invoke-static {v0}, Lhy2;->w(Lv92;)Lsi6;

    .line 134
    move-result-object v3

    .line 135
    const/16 v8, 0xf

    .line 137
    or-int/2addr v4, v8

    .line 138
    new-instance v8, Lq73;

    .line 140
    invoke-direct {v8, v3, v4}, Lq73;-><init>(Lsi6;I)V

    .line 143
    and-int/2addr v1, v6

    .line 144
    move-object v14, v8

    .line 145
    :goto_90
    invoke-virtual {v0}, Lv92;->q()V

    .line 148
    sget-object v3, Lcu2;->a:Lxg6;

    .line 150
    invoke-static {v3, v0}, Lyg6;->a(Lxg6;Lv92;)Lg96;

    .line 153
    move-result-object v8

    .line 154
    sget-object v9, Lg96;->d:Lg96;

    .line 156
    sget-object v10, Lkl1;->t:Lf50;

    .line 158
    const/high16 v3, 0x7fc00000  # Float.NaN

    .line 160
    invoke-static {v5, v3}, Lfi1;->b(FF)Z

    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_b0

    .line 166
    const/high16 v3, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 168
    invoke-static {v5, v3}, Lfi1;->b(FF)Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_ae

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    move v13, v5

    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    :goto_b0
    const/high16 v3, 0x42800000  # 64.0f

    .line 179
    move v13, v3

    .line 180
    :goto_b3
    shr-int/lit8 v3, v1, 0x3

    .line 182
    and-int/lit8 v3, v3, 0xe

    .line 184
    const v4, 0x36c00

    .line 187
    or-int/2addr v3, v4

    .line 188
    shl-int/lit8 v4, v1, 0x3

    .line 190
    and-int/lit8 v4, v4, 0x70

    .line 192
    or-int/2addr v3, v4

    .line 193
    shl-int/lit8 v4, v1, 0xc

    .line 195
    const/high16 v6, 0x380000

    .line 197
    and-int/2addr v6, v4

    .line 198
    or-int/2addr v3, v6

    .line 199
    const/high16 v6, 0x1c00000

    .line 201
    and-int/2addr v4, v6

    .line 202
    or-int v17, v3, v4

    .line 204
    shr-int/lit8 v1, v1, 0x12

    .line 206
    and-int/lit8 v18, v1, 0x7e

    .line 208
    move-object/from16 v16, v0

    .line 210
    move-object v6, v2

    .line 211
    invoke-static/range {v6 .. v18}, Lmi;->b(Luj3;Lho0;Lg96;Lg96;Lf50;Lb92;Lc92;FLur6;Lwc6;Lv92;II)V

    .line 214
    move-object v6, v14

    .line 215
    goto :goto_dc

    .line 216
    :cond_d7
    invoke-virtual/range {p7 .. p7}, Lv92;->R()V

    .line 219
    move-object/from16 v6, p5

    .line 221
    :goto_dc
    invoke-virtual/range {p7 .. p7}, Lv92;->r()Lpp4;

    .line 224
    move-result-object v9

    .line 225
    if-eqz v9, :cond_f5

    .line 227
    new-instance v0, Lhi;

    .line 229
    move-object/from16 v1, p0

    .line 231
    move-object/from16 v2, p1

    .line 233
    move-object/from16 v3, p2

    .line 235
    move-object/from16 v4, p3

    .line 237
    move-object/from16 v7, p6

    .line 239
    move/from16 v8, p8

    .line 241
    invoke-direct/range {v0 .. v8}, Lhi;-><init>(Lho0;Luj3;Lho0;Lho0;FLur6;Lwc6;I)V

    .line 244
    iput-object v0, v9, Lpp4;->d:Lb92;

    .line 246
    :cond_f5
    return-void
.end method

.method public static final b(Luj3;Lho0;Lg96;Lg96;Lf50;Lb92;Lc92;FLur6;Lwc6;Lv92;II)V
    .registers 36

    .line 1
    move-object/from16 v0, p10

    .line 3
    move/from16 v11, p11

    .line 5
    const v1, -0x793953af

    .line 8
    invoke-virtual {v0, v1}, Lv92;->Y(I)Lv92;

    .line 11
    and-int/lit8 v1, v11, 0x6

    .line 13
    move-object/from16 v13, p0

    .line 15
    if-nez v1, :cond_1b

    .line 17
    invoke-virtual {v0, v13}, Lv92;->f(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x2

    .line 26
    :goto_19
    or-int/2addr v1, v11

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v11

    .line 29
    :goto_1c
    and-int/lit8 v4, v11, 0x30

    .line 31
    const/16 v5, 0x10

    .line 33
    const/16 v6, 0x20

    .line 35
    move-object/from16 v14, p1

    .line 37
    if-nez v4, :cond_30

    .line 39
    invoke-virtual {v0, v14}, Lv92;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2e

    .line 45
    move v4, v6

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v4, v5

    .line 48
    :goto_2f
    or-int/2addr v1, v4

    .line 49
    :cond_30
    and-int/lit16 v4, v11, 0x180

    .line 51
    move-object/from16 v15, p2

    .line 53
    if-nez v4, :cond_42

    .line 55
    invoke-virtual {v0, v15}, Lv92;->f(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3f

    .line 61
    const/16 v4, 0x100

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v4, 0x80

    .line 66
    :goto_41
    or-int/2addr v1, v4

    .line 67
    :cond_42
    and-int/lit16 v4, v11, 0xc00

    .line 69
    const/4 v7, 0x0

    .line 70
    if-nez v4, :cond_53

    .line 72
    invoke-virtual {v0, v7}, Lv92;->h(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_50

    .line 78
    const/16 v4, 0x800

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v4, 0x400

    .line 83
    :goto_52
    or-int/2addr v1, v4

    .line 84
    :cond_53
    and-int/lit16 v4, v11, 0x6000

    .line 86
    if-nez v4, :cond_66

    .line 88
    move-object/from16 v4, p3

    .line 90
    invoke-virtual {v0, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_62

    .line 96
    const/16 v8, 0x4000

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v8, 0x2000

    .line 101
    :goto_64
    or-int/2addr v1, v8

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move-object/from16 v4, p3

    .line 105
    :goto_68
    const/high16 v8, 0x30000

    .line 107
    and-int/2addr v8, v11

    .line 108
    if-nez v8, :cond_7c

    .line 110
    move-object/from16 v8, p4

    .line 112
    invoke-virtual {v0, v8}, Lv92;->f(Ljava/lang/Object;)Z

    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_78

    .line 118
    const/high16 v9, 0x20000

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/high16 v9, 0x10000

    .line 123
    :goto_7a
    or-int/2addr v1, v9

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    move-object/from16 v8, p4

    .line 127
    :goto_7e
    const/high16 v9, 0x180000

    .line 129
    and-int/2addr v9, v11

    .line 130
    if-nez v9, :cond_92

    .line 132
    move-object/from16 v9, p5

    .line 134
    invoke-virtual {v0, v9}, Lv92;->h(Ljava/lang/Object;)Z

    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_8e

    .line 140
    const/high16 v10, 0x100000

    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const/high16 v10, 0x80000

    .line 145
    :goto_90
    or-int/2addr v1, v10

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    move-object/from16 v9, p5

    .line 149
    :goto_94
    const/high16 v10, 0xc00000

    .line 151
    and-int/2addr v10, v11

    .line 152
    if-nez v10, :cond_a8

    .line 154
    move-object/from16 v10, p6

    .line 156
    invoke-virtual {v0, v10}, Lv92;->h(Ljava/lang/Object;)Z

    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_a4

    .line 162
    const/high16 v12, 0x800000

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    const/high16 v12, 0x400000

    .line 167
    :goto_a6
    or-int/2addr v1, v12

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    move-object/from16 v10, p6

    .line 171
    :goto_aa
    const/high16 v12, 0x6000000

    .line 173
    and-int/2addr v12, v11

    .line 174
    if-nez v12, :cond_bf

    .line 176
    move/from16 v12, p7

    .line 178
    invoke-virtual {v0, v12}, Lv92;->c(F)Z

    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_ba

    .line 184
    const/high16 v16, 0x4000000

    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    const/high16 v16, 0x2000000

    .line 189
    :goto_bc
    or-int v1, v1, v16

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    move/from16 v12, p7

    .line 194
    :goto_c1
    const/high16 v16, 0x30000000

    .line 196
    and-int v16, v11, v16

    .line 198
    move-object/from16 v2, p8

    .line 200
    if-nez v16, :cond_d6

    .line 202
    invoke-virtual {v0, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 205
    move-result v17

    .line 206
    if-eqz v17, :cond_d2

    .line 208
    const/high16 v17, 0x20000000

    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    const/high16 v17, 0x10000000

    .line 213
    :goto_d4
    or-int v1, v1, v17

    .line 215
    :cond_d6
    and-int/lit8 v17, p12, 0x6

    .line 217
    move-object/from16 v3, p9

    .line 219
    if-nez v17, :cond_ea

    .line 221
    invoke-virtual {v0, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 224
    move-result v18

    .line 225
    if-eqz v18, :cond_e5

    .line 227
    const/16 v16, 0x4

    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    const/16 v16, 0x2

    .line 232
    :goto_e7
    or-int v16, p12, v16

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    move/from16 v16, p12

    .line 237
    :goto_ec
    and-int/lit8 v17, p12, 0x30

    .line 239
    if-nez v17, :cond_f9

    .line 241
    invoke-virtual {v0, v7}, Lv92;->f(Ljava/lang/Object;)Z

    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_f7

    .line 247
    move v5, v6

    .line 248
    :cond_f7
    or-int v16, v16, v5

    .line 250
    :cond_f9
    const v5, 0x12492493

    .line 253
    and-int/2addr v5, v1

    .line 254
    const v6, 0x12492492

    .line 257
    const/4 v7, 0x0

    .line 258
    const/16 v17, 0x1

    .line 260
    if-ne v5, v6, :cond_10e

    .line 262
    and-int/lit8 v5, v16, 0x13

    .line 264
    const/16 v6, 0x12

    .line 266
    if-eq v5, v6, :cond_10c

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    move v5, v7

    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    :goto_10e
    move/from16 v5, v17

    .line 273
    :goto_110
    and-int/lit8 v1, v1, 0x1

    .line 275
    invoke-virtual {v0, v1, v5}, Lv92;->O(IZ)Z

    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_137

    .line 281
    new-instance v12, Lhs5;

    .line 283
    move/from16 v20, p7

    .line 285
    move-object/from16 v21, v2

    .line 287
    move-object/from16 v22, v3

    .line 289
    move-object/from16 v16, v4

    .line 291
    move-object/from16 v17, v8

    .line 293
    move-object/from16 v18, v9

    .line 295
    move-object/from16 v19, v10

    .line 297
    invoke-direct/range {v12 .. v22}, Lhs5;-><init>(Luj3;Lho0;Lg96;Lg96;Lf50;Lb92;Lc92;FLur6;Lwc6;)V

    .line 300
    sget-object v1, Lmi;->a:Lvk1;

    .line 302
    invoke-virtual {v0, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lq71;

    .line 308
    invoke-virtual {v1, v12, v0, v7}, Lq71;->a(Lhs5;Lv92;I)V

    .line 311
    goto :goto_13a

    .line 312
    :cond_137
    invoke-virtual {v0}, Lv92;->R()V

    .line 315
    :goto_13a
    invoke-virtual {v0}, Lv92;->r()Lpp4;

    .line 318
    move-result-object v13

    .line 319
    if-eqz v13, :cond_15d

    .line 321
    new-instance v0, Lji;

    .line 323
    move-object/from16 v1, p0

    .line 325
    move-object/from16 v2, p1

    .line 327
    move-object/from16 v3, p2

    .line 329
    move-object/from16 v4, p3

    .line 331
    move-object/from16 v5, p4

    .line 333
    move-object/from16 v6, p5

    .line 335
    move-object/from16 v7, p6

    .line 337
    move/from16 v8, p7

    .line 339
    move-object/from16 v9, p8

    .line 341
    move-object/from16 v10, p9

    .line 343
    move/from16 v12, p12

    .line 345
    invoke-direct/range {v0 .. v12}, Lji;-><init>(Luj3;Lho0;Lg96;Lg96;Lf50;Lb92;Lc92;FLur6;Lwc6;II)V

    .line 348
    iput-object v0, v13, Lpp4;->d:Lb92;

    .line 350
    :cond_15d
    return-void
.end method

.method public static final c(Lho0;Luj3;Lb92;Lc92;FLur6;Lwc6;Lv92;II)V
    .registers 28

    .line 1
    move-object/from16 v10, p7

    .line 3
    move/from16 v13, p8

    .line 5
    const v0, 0x6a5c1dd0

    .line 8
    invoke-virtual {v10, v0}, Lv92;->Y(I)Lv92;

    .line 11
    and-int/lit8 v0, v13, 0x6

    .line 13
    move-object/from16 v1, p0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    invoke-virtual {v10, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x2

    .line 26
    :goto_19
    or-int/2addr v0, v13

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v13

    .line 29
    :goto_1c
    and-int/lit8 v2, p9, 0x2

    .line 31
    const/16 v3, 0x10

    .line 33
    if-eqz v2, :cond_27

    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 37
    :cond_24
    move-object/from16 v4, p1

    .line 39
    goto :goto_38

    .line 40
    :cond_27
    and-int/lit8 v4, v13, 0x30

    .line 42
    if-nez v4, :cond_24

    .line 44
    move-object/from16 v4, p1

    .line 46
    invoke-virtual {v10, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_36

    .line 52
    const/16 v5, 0x20

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v5, v3

    .line 56
    :goto_37
    or-int/2addr v0, v5

    .line 57
    :goto_38
    and-int/lit8 v5, p9, 0x4

    .line 59
    if-eqz v5, :cond_41

    .line 61
    or-int/lit16 v0, v0, 0x180

    .line 63
    :cond_3e
    move-object/from16 v6, p2

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    and-int/lit16 v6, v13, 0x180

    .line 68
    if-nez v6, :cond_3e

    .line 70
    move-object/from16 v6, p2

    .line 72
    invoke-virtual {v10, v6}, Lv92;->h(Ljava/lang/Object;)Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_50

    .line 78
    const/16 v7, 0x100

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v7, 0x80

    .line 83
    :goto_52
    or-int/2addr v0, v7

    .line 84
    :goto_53
    and-int/lit8 v7, p9, 0x8

    .line 86
    if-eqz v7, :cond_5c

    .line 88
    or-int/lit16 v0, v0, 0xc00

    .line 90
    :cond_59
    move-object/from16 v8, p3

    .line 92
    goto :goto_6e

    .line 93
    :cond_5c
    and-int/lit16 v8, v13, 0xc00

    .line 95
    if-nez v8, :cond_59

    .line 97
    move-object/from16 v8, p3

    .line 99
    invoke-virtual {v10, v8}, Lv92;->h(Ljava/lang/Object;)Z

    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_6b

    .line 105
    const/16 v9, 0x800

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/16 v9, 0x400

    .line 110
    :goto_6d
    or-int/2addr v0, v9

    .line 111
    :goto_6e
    and-int/lit8 v9, p9, 0x10

    .line 113
    if-eqz v9, :cond_77

    .line 115
    or-int/lit16 v0, v0, 0x6000

    .line 117
    :cond_74
    move/from16 v11, p4

    .line 119
    goto :goto_89

    .line 120
    :cond_77
    and-int/lit16 v11, v13, 0x6000

    .line 122
    if-nez v11, :cond_74

    .line 124
    move/from16 v11, p4

    .line 126
    invoke-virtual {v10, v11}, Lv92;->c(F)Z

    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_86

    .line 132
    const/16 v12, 0x4000

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const/16 v12, 0x2000

    .line 137
    :goto_88
    or-int/2addr v0, v12

    .line 138
    :goto_89
    const/high16 v12, 0x10000

    .line 140
    or-int/2addr v0, v12

    .line 141
    and-int/lit8 v12, p9, 0x40

    .line 143
    if-nez v12, :cond_9b

    .line 145
    move-object/from16 v12, p6

    .line 147
    invoke-virtual {v10, v12}, Lv92;->f(Ljava/lang/Object;)Z

    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_9d

    .line 153
    const/high16 v14, 0x100000

    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    move-object/from16 v12, p6

    .line 158
    :cond_9d
    const/high16 v14, 0x80000

    .line 160
    :goto_9f
    or-int/2addr v0, v14

    .line 161
    const/high16 v14, 0xc00000

    .line 163
    or-int/2addr v0, v14

    .line 164
    const v14, 0x492493

    .line 167
    and-int/2addr v14, v0

    .line 168
    const v15, 0x492492

    .line 171
    if-eq v14, v15, :cond_ae

    .line 173
    const/4 v14, 0x1

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v14, 0x0

    .line 176
    :goto_af
    and-int/lit8 v15, v0, 0x1

    .line 178
    invoke-virtual {v10, v15, v14}, Lv92;->O(IZ)Z

    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_16a

    .line 184
    invoke-virtual {v10}, Lv92;->T()V

    .line 187
    and-int/lit8 v14, v13, 0x1

    .line 189
    const/high16 v15, 0x42800000  # 64.0f

    .line 191
    const v16, -0x3f0001

    .line 194
    const v17, -0x70001

    .line 197
    if-eqz v14, :cond_e0

    .line 199
    invoke-virtual {v10}, Lv92;->y()Z

    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_cd

    .line 205
    goto :goto_e0

    .line 206
    :cond_cd
    invoke-virtual {v10}, Lv92;->R()V

    .line 209
    and-int v2, v0, v17

    .line 211
    and-int/lit8 v3, p9, 0x40

    .line 213
    if-eqz v3, :cond_d8

    .line 215
    and-int v2, v0, v16

    .line 217
    :cond_d8
    move-object v0, v4

    .line 218
    move-object v5, v6

    .line 219
    move-object v6, v8

    .line 220
    move v14, v11

    .line 221
    move-object v9, v12

    .line 222
    move-object/from16 v8, p5

    .line 224
    goto :goto_11f

    .line 225
    :cond_e0
    :goto_e0
    if-eqz v2, :cond_e5

    .line 227
    sget-object v2, Lrj3;->b:Lrj3;

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move-object v2, v4

    .line 231
    :goto_e6
    if-eqz v5, :cond_eb

    .line 233
    sget-object v4, Lno0;->a:Lho0;

    .line 235
    move-object v6, v4

    .line 236
    :cond_eb
    if-eqz v7, :cond_f0

    .line 238
    sget-object v4, Lno0;->b:Lho0;

    .line 240
    move-object v8, v4

    .line 241
    :cond_f0
    if-eqz v9, :cond_f3

    .line 243
    move v11, v15

    .line 244
    :cond_f3
    invoke-static {v10}, Lhy2;->w(Lv92;)Lsi6;

    .line 247
    move-result-object v4

    .line 248
    const/16 v5, 0xf

    .line 250
    or-int/2addr v3, v5

    .line 251
    new-instance v5, Lq73;

    .line 253
    invoke-direct {v5, v4, v3}, Lq73;-><init>(Lsi6;I)V

    .line 256
    and-int v3, v0, v17

    .line 258
    and-int/lit8 v4, p9, 0x40

    .line 260
    if-eqz v4, :cond_115

    .line 262
    sget-object v3, Lbl0;->a:Lvk1;

    .line 264
    invoke-virtual {v10, v3}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lzk0;

    .line 270
    invoke-static {v3}, Ld13;->y(Lzk0;)Lwc6;

    .line 273
    move-result-object v3

    .line 274
    and-int v0, v0, v16

    .line 276
    move-object v12, v3

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v0, v3

    .line 279
    :goto_116
    move-object v9, v2

    .line 280
    move v2, v0

    .line 281
    move-object v0, v9

    .line 282
    move-object v9, v8

    .line 283
    move-object v8, v5

    .line 284
    move-object v5, v6

    .line 285
    move-object v6, v9

    .line 286
    move v14, v11

    .line 287
    move-object v9, v12

    .line 288
    :goto_11f
    invoke-virtual {v10}, Lv92;->q()V

    .line 291
    sget-object v3, Lcu2;->a:Lxg6;

    .line 293
    invoke-static {v3, v10}, Lyg6;->a(Lxg6;Lv92;)Lg96;

    .line 296
    move-result-object v3

    .line 297
    move v4, v2

    .line 298
    move-object v2, v3

    .line 299
    sget-object v3, Lg96;->d:Lg96;

    .line 301
    move v7, v4

    .line 302
    sget-object v4, Lkl1;->s:Lf50;

    .line 304
    const/high16 v11, 0x7fc00000  # Float.NaN

    .line 306
    invoke-static {v14, v11}, Lfi1;->b(FF)Z

    .line 309
    move-result v11

    .line 310
    if-nez v11, :cond_141

    .line 312
    const/high16 v11, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 314
    invoke-static {v14, v11}, Lfi1;->b(FF)Z

    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_140

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    move v15, v14

    .line 322
    :cond_141
    :goto_141
    shr-int/lit8 v11, v7, 0x3

    .line 324
    and-int/lit8 v11, v11, 0xe

    .line 326
    const v12, 0x36c00

    .line 329
    or-int/2addr v11, v12

    .line 330
    shl-int/lit8 v12, v7, 0x3

    .line 332
    and-int/lit8 v12, v12, 0x70

    .line 334
    or-int/2addr v11, v12

    .line 335
    shl-int/lit8 v12, v7, 0xc

    .line 337
    const/high16 v16, 0x380000

    .line 339
    and-int v16, v12, v16

    .line 341
    or-int v11, v11, v16

    .line 343
    const/high16 v16, 0x1c00000

    .line 345
    and-int v12, v12, v16

    .line 347
    or-int/2addr v11, v12

    .line 348
    shr-int/lit8 v7, v7, 0x12

    .line 350
    and-int/lit8 v12, v7, 0x7e

    .line 352
    move v7, v15

    .line 353
    invoke-static/range {v0 .. v12}, Lmi;->b(Luj3;Lho0;Lg96;Lg96;Lf50;Lb92;Lc92;FLur6;Lwc6;Lv92;II)V

    .line 356
    move-object v2, v0

    .line 357
    move-object v3, v5

    .line 358
    move-object v4, v6

    .line 359
    move-object v6, v8

    .line 360
    move-object v7, v9

    .line 361
    move v5, v14

    .line 362
    goto :goto_174

    .line 363
    :cond_16a
    invoke-virtual/range {p7 .. p7}, Lv92;->R()V

    .line 366
    move-object v2, v4

    .line 367
    move-object v3, v6

    .line 368
    move-object v4, v8

    .line 369
    move v5, v11

    .line 370
    move-object v7, v12

    .line 371
    move-object/from16 v6, p5

    .line 373
    :goto_174
    invoke-virtual/range {p7 .. p7}, Lv92;->r()Lpp4;

    .line 376
    move-result-object v10

    .line 377
    if-eqz v10, :cond_186

    .line 379
    new-instance v0, Lii;

    .line 381
    move-object/from16 v1, p0

    .line 383
    move/from16 v9, p9

    .line 385
    move v8, v13

    .line 386
    invoke-direct/range {v0 .. v9}, Lii;-><init>(Lho0;Luj3;Lb92;Lc92;FLur6;Lwc6;II)V

    .line 389
    iput-object v0, v10, Lpp4;->d:Lb92;

    .line 391
    :cond_186
    return-void
.end method

.method public static final d(Luj3;Lg22;JJJJLho0;Lg96;Lg96;Lm82;Lf50;Lb92;Lho0;FLv92;I)V
    .registers 59

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move/from16 v5, p17

    move-object/from16 v6, p18

    const v7, 0x788a5dc

    .line 1
    invoke-virtual {v6, v7}, Lv92;->Y(I)Lv92;

    invoke-virtual {v6, v1}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v7, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v7, 0x2

    :goto_1f
    or-int v7, p19, v7

    invoke-virtual {v6, v2}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    const/16 v11, 0x20

    goto :goto_2c

    :cond_2a
    const/16 v11, 0x10

    :goto_2c
    or-int/2addr v7, v11

    invoke-virtual {v6, v3, v4}, Lv92;->e(J)Z

    move-result v11

    if-eqz v11, :cond_36

    const/16 v11, 0x100

    goto :goto_38

    :cond_36
    const/16 v11, 0x80

    :goto_38
    or-int/2addr v7, v11

    move-wide/from16 v13, p4

    invoke-virtual {v6, v13, v14}, Lv92;->e(J)Z

    move-result v17

    if-eqz v17, :cond_44

    const/16 v17, 0x800

    goto :goto_46

    :cond_44
    const/16 v17, 0x400

    :goto_46
    or-int v7, v7, v17

    move-wide/from16 v11, p6

    invoke-virtual {v6, v11, v12}, Lv92;->e(J)Z

    move-result v19

    if-eqz v19, :cond_53

    const/16 v19, 0x4000

    goto :goto_55

    :cond_53
    const/16 v19, 0x2000

    :goto_55
    or-int v7, v7, v19

    invoke-virtual {v6, v9, v10}, Lv92;->e(J)Z

    move-result v19

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-eqz v19, :cond_64

    move/from16 v19, v21

    goto :goto_66

    :cond_64
    move/from16 v19, v20

    :goto_66
    or-int v7, v7, v19

    move-object/from16 v8, p10

    invoke-virtual {v6, v8}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_73

    const/high16 v22, 0x100000

    goto :goto_75

    :cond_73
    const/high16 v22, 0x80000

    :goto_75
    or-int v7, v7, v22

    move/from16 v22, v7

    move-object/from16 v7, p11

    invoke-virtual {v6, v7}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v24, 0x400000

    if-eqz v23, :cond_86

    const/high16 v23, 0x800000

    goto :goto_88

    :cond_86
    move/from16 v23, v24

    :goto_88
    or-int v22, v22, v23

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_94

    const/high16 v7, 0x4000000

    goto :goto_96

    :cond_94
    const/high16 v7, 0x2000000

    :goto_96
    or-int v7, v22, v7

    move/from16 v22, v7

    move-object/from16 v7, p12

    invoke-virtual {v6, v7}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a5

    const/high16 v25, 0x20000000

    goto :goto_a7

    :cond_a5
    const/high16 v25, 0x10000000

    :goto_a7
    or-int v22, v22, v25

    invoke-virtual {v6, v15}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b2

    const/16 v18, 0x100

    goto :goto_b4

    :cond_b2
    const/16 v18, 0x80

    :goto_b4
    const v25, 0x186c36

    or-int v18, v25, v18

    invoke-virtual {v6, v0}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c1

    move/from16 v20, v21

    :cond_c1
    or-int v18, v18, v20

    invoke-virtual {v6, v5}, Lv92;->c(F)Z

    move-result v20

    if-eqz v20, :cond_cb

    const/high16 v24, 0x800000

    :cond_cb
    or-int v7, v18, v24

    const v18, 0x12492493

    and-int v8, v22, v18

    const v11, 0x12492492

    if-ne v8, v11, :cond_e3

    const v8, 0x492493

    and-int/2addr v8, v7

    const v11, 0x492492

    if-eq v8, v11, :cond_e1

    goto :goto_e3

    :cond_e1
    const/4 v8, 0x0

    goto :goto_e4

    :cond_e3
    :goto_e3
    const/4 v8, 0x1

    :goto_e4
    and-int/lit8 v11, v22, 0x1

    invoke-virtual {v6, v11, v8}, Lv92;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_2e2

    and-int/lit8 v8, v22, 0x70

    const/16 v11, 0x20

    if-eq v8, v11, :cond_f4

    const/4 v8, 0x0

    goto :goto_f5

    :cond_f4
    const/4 v8, 0x1

    :goto_f5
    and-int/lit16 v11, v7, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_fd

    const/4 v11, 0x1

    goto :goto_fe

    :cond_fd
    const/4 v11, 0x0

    :goto_fe
    or-int/2addr v8, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v7

    const/high16 v12, 0x800000

    if-ne v11, v12, :cond_108

    const/4 v11, 0x1

    goto :goto_109

    :cond_108
    const/4 v11, 0x0

    :goto_109
    or-int/2addr v8, v11

    .line 2
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    move-result-object v11

    .line 3
    sget-object v12, Lyp0;->a:Lla0;

    if-nez v8, :cond_114

    if-ne v11, v12, :cond_11c

    .line 4
    :cond_114
    new-instance v11, Lyc6;

    .line 5
    invoke-direct {v11, v2, v15, v5}, Lyc6;-><init>(Lg22;Lf50;F)V

    .line 6
    invoke-virtual {v6, v11}, Lv92;->h0(Ljava/lang/Object;)V

    .line 7
    :cond_11c
    check-cast v11, Lyc6;

    .line 8
    invoke-static {v6}, Lnx6;->E(Lv92;)I

    move-result v8

    .line 9
    invoke-virtual {v6}, Lv92;->l()La64;

    move-result-object v2

    .line 10
    invoke-static {v6, v1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    move-result-object v5

    .line 11
    sget-object v16, Lsp0;->c:Lrp0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lrp0;->b:Lqq0;

    .line 13
    invoke-virtual {v6}, Lv92;->a0()V

    move/from16 v16, v7

    .line 14
    iget-boolean v7, v6, Lv92;->S:Z

    if-eqz v7, :cond_13e

    .line 15
    invoke-virtual {v6, v1}, Lv92;->k(Lm82;)V

    goto :goto_141

    .line 16
    :cond_13e
    invoke-virtual {v6}, Lv92;->k0()V

    .line 17
    :goto_141
    sget-object v7, Lrp0;->e:Lpf;

    .line 18
    invoke-static {v7, v6, v11}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 19
    sget-object v11, Lrp0;->d:Lpf;

    .line 20
    invoke-static {v11, v6, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 21
    sget-object v2, Lrp0;->f:Lpf;

    .line 22
    iget-boolean v13, v6, Lv92;->S:Z

    if-nez v13, :cond_15f

    .line 23
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_162

    .line 24
    :cond_15f
    invoke-static {v8, v6, v8, v2}, Lzz3;->u(ILv92;ILpf;)V

    .line 25
    :cond_162
    sget-object v8, Lrp0;->c:Lpf;

    .line 26
    invoke-static {v8, v6, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 27
    const-string v5, "navigationIcon"

    sget-object v13, Lrj3;->b:Lrj3;

    invoke-static {v13, v5}, Ll51;->B(Luj3;Ljava/lang/String;)Luj3;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0xe

    sget v35, Lmi;->b:F

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v27, v35

    invoke-static/range {v26 .. v31}, Lnx6;->a0(Luj3;FFFFI)Luj3;

    move-result-object v5

    move/from16 v14, v27

    .line 28
    sget-object v15, Lkl1;->g:Lh50;

    const/4 v9, 0x0

    .line 29
    invoke-static {v15, v9}, Ld70;->c(Lh50;Z)Llg3;

    move-result-object v10

    .line 30
    invoke-static {v6}, Lnx6;->E(Lv92;)I

    move-result v9

    move-object/from16 v23, v15

    .line 31
    invoke-virtual {v6}, Lv92;->l()La64;

    move-result-object v15

    .line 32
    invoke-static {v6, v5}, Lor2;->o0(Lv92;Luj3;)Luj3;

    move-result-object v5

    .line 33
    invoke-virtual {v6}, Lv92;->a0()V

    move-object/from16 v17, v12

    .line 34
    iget-boolean v12, v6, Lv92;->S:Z

    if-eqz v12, :cond_1a3

    .line 35
    invoke-virtual {v6, v1}, Lv92;->k(Lm82;)V

    goto :goto_1a6

    .line 36
    :cond_1a3
    invoke-virtual {v6}, Lv92;->k0()V

    .line 37
    :goto_1a6
    invoke-static {v7, v6, v10}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 38
    invoke-static {v11, v6, v15}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 39
    iget-boolean v10, v6, Lv92;->S:Z

    if-nez v10, :cond_1be

    .line 40
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c1

    .line 41
    :cond_1be
    invoke-static {v9, v6, v9, v2}, Lzz3;->u(ILv92;ILpf;)V

    .line 42
    :cond_1c1
    invoke-static {v8, v6, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 43
    sget-object v5, Lww0;->a:Lvk1;

    .line 44
    new-instance v9, Lrk0;

    invoke-direct {v9, v3, v4}, Lrk0;-><init>(J)V

    .line 45
    invoke-virtual {v5, v9}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    move-result-object v9

    shr-int/lit8 v10, v16, 0xc

    and-int/lit8 v10, v10, 0x70

    const/16 v12, 0x8

    or-int/2addr v10, v12

    .line 46
    invoke-static {v9, v0, v6, v10}, Lcu2;->a(Lik4;Lb92;Lv92;I)V

    const/4 v9, 0x1

    .line 47
    invoke-virtual {v6, v9}, Lv92;->p(Z)V

    const v9, -0x510b6613

    .line 48
    invoke-virtual {v6, v9}, Lv92;->X(I)V

    .line 49
    const-string v9, "title"

    invoke-static {v13, v9}, Ll51;->B(Luj3;Ljava/lang/String;)Luj3;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x2

    .line 50
    invoke-static {v9, v14, v10, v12}, Lnx6;->Y(Luj3;FFI)Luj3;

    move-result-object v9

    const v10, 0x1e6b2c0d

    .line 51
    invoke-virtual {v6, v10}, Lv92;->X(I)V

    const/4 v10, 0x0

    .line 52
    invoke-virtual {v6, v10}, Lv92;->p(Z)V

    .line 53
    invoke-interface {v9, v13}, Luj3;->d(Luj3;)Luj3;

    move-result-object v9

    .line 54
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v15, v17

    if-ne v12, v15, :cond_210

    .line 55
    new-instance v12, Lki;

    move-object/from16 v15, p13

    invoke-direct {v12, v10, v15}, Lki;-><init>(ILm82;)V

    .line 56
    invoke-virtual {v6, v12}, Lv92;->h0(Ljava/lang/Object;)V

    goto :goto_212

    :cond_210
    move-object/from16 v15, p13

    .line 57
    :goto_212
    check-cast v12, Lx82;

    invoke-static {v9, v12}, Lcu2;->L(Luj3;Lx82;)Luj3;

    move-result-object v9

    move-object/from16 v12, v23

    .line 58
    invoke-static {v12, v10}, Ld70;->c(Lh50;Z)Llg3;

    move-result-object v0

    .line 59
    invoke-static {v6}, Lnx6;->E(Lv92;)I

    move-result v10

    .line 60
    invoke-virtual {v6}, Lv92;->l()La64;

    move-result-object v3

    .line 61
    invoke-static {v6, v9}, Lor2;->o0(Lv92;Luj3;)Luj3;

    move-result-object v4

    .line 62
    invoke-virtual {v6}, Lv92;->a0()V

    .line 63
    iget-boolean v9, v6, Lv92;->S:Z

    if-eqz v9, :cond_235

    .line 64
    invoke-virtual {v6, v1}, Lv92;->k(Lm82;)V

    goto :goto_238

    .line 65
    :cond_235
    invoke-virtual {v6}, Lv92;->k0()V

    .line 66
    :goto_238
    invoke-static {v7, v6, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 67
    invoke-static {v11, v6, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 68
    iget-boolean v0, v6, Lv92;->S:Z

    if-nez v0, :cond_250

    .line 69
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_253

    .line 70
    :cond_250
    invoke-static {v10, v6, v10, v2}, Lzz3;->u(ILv92;ILpf;)V

    .line 71
    :cond_253
    invoke-static {v8, v6, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    shr-int/lit8 v0, v22, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v3, v22, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    shr-int/lit8 v3, v22, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int v21, v0, v3

    move-wide/from16 v16, p4

    move-object/from16 v19, p10

    move-object/from16 v18, p11

    move-object/from16 v20, v6

    .line 72
    invoke-static/range {v16 .. v21}, Lhy2;->j(JLg96;Lb92;Lv92;I)V

    const/4 v9, 0x1

    .line 73
    invoke-virtual {v6, v9}, Lv92;->p(Z)V

    const/4 v9, 0x0

    .line 74
    invoke-virtual {v6, v9}, Lv92;->p(Z)V

    .line 75
    const-string v0, "actionIcons"

    invoke-static {v13, v0}, Ll51;->B(Luj3;Ljava/lang/String;)Luj3;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0xb

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v35, v14

    invoke-static/range {v32 .. v37}, Lnx6;->a0(Luj3;FFFFI)Luj3;

    move-result-object v0

    .line 76
    invoke-static {v12, v9}, Ld70;->c(Lh50;Z)Llg3;

    move-result-object v3

    .line 77
    invoke-static {v6}, Lnx6;->E(Lv92;)I

    move-result v4

    .line 78
    invoke-virtual {v6}, Lv92;->l()La64;

    move-result-object v9

    .line 79
    invoke-static {v6, v0}, Lor2;->o0(Lv92;Luj3;)Luj3;

    move-result-object v0

    .line 80
    invoke-virtual {v6}, Lv92;->a0()V

    .line 81
    iget-boolean v10, v6, Lv92;->S:Z

    if-eqz v10, :cond_2a7

    .line 82
    invoke-virtual {v6, v1}, Lv92;->k(Lm82;)V

    goto :goto_2aa

    .line 83
    :cond_2a7
    invoke-virtual {v6}, Lv92;->k0()V

    .line 84
    :goto_2aa
    invoke-static {v7, v6, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 85
    invoke-static {v11, v6, v9}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 86
    iget-boolean v1, v6, Lv92;->S:Z

    if-nez v1, :cond_2c2

    .line 87
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c5

    .line 88
    :cond_2c2
    invoke-static {v4, v6, v4, v2}, Lzz3;->u(ILv92;ILpf;)V

    .line 89
    :cond_2c5
    invoke-static {v8, v6, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lrk0;

    move-wide/from16 v9, p8

    invoke-direct {v0, v9, v10}, Lrk0;-><init>(J)V

    .line 91
    invoke-virtual {v5, v0}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, p16

    .line 92
    invoke-static {v0, v2, v6, v1}, Lcu2;->a(Lik4;Lb92;Lv92;I)V

    const/4 v0, 0x1

    .line 93
    invoke-virtual {v6, v0}, Lv92;->p(Z)V

    .line 94
    invoke-virtual {v6, v0}, Lv92;->p(Z)V

    goto :goto_2e9

    :cond_2e2
    move-object/from16 v15, p13

    move-object/from16 v2, p16

    .line 95
    invoke-virtual {v6}, Lv92;->R()V

    .line 96
    :goto_2e9
    invoke-virtual {v6}, Lv92;->r()Lpp4;

    move-result-object v0

    if-eqz v0, :cond_316

    move-object v1, v0

    new-instance v0, Lli;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p19

    move-object/from16 v38, v1

    move-object/from16 v17, v2

    move-object v14, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v19}, Lli;-><init>(Luj3;Lg22;JJJJLho0;Lg96;Lg96;Lm82;Lf50;Lb92;Lho0;FI)V

    move-object/from16 v1, v38

    .line 97
    iput-object v0, v1, Lpp4;->d:Lb92;

    :cond_316
    return-void
.end method
