.class public abstract Lcr4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Laz4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x41700000  # 15.0f

    .line 3
    invoke-static {v0}, Lbz4;->a(F)Laz4;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcr4;->a:Laz4;

    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;Lm82;ZZJLuj3;FFLzm5;Lv92;II)V
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p10

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const v0, 0x7f3c8340

    .line 11
    invoke-virtual {v8, v0}, Lv92;->Y(I)Lv92;

    .line 14
    invoke-virtual {v8, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x2

    .line 23
    :goto_16
    or-int v0, p11, v0

    .line 25
    move-object/from16 v12, p1

    .line 27
    invoke-virtual {v8, v12}, Lv92;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_23

    .line 33
    const/16 v2, 0x20

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v2, 0x10

    .line 38
    :goto_25
    or-int/2addr v0, v2

    .line 39
    move/from16 v14, p2

    .line 41
    invoke-virtual {v8, v14}, Lv92;->g(Z)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_31

    .line 47
    const/16 v2, 0x100

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v2, 0x80

    .line 52
    :goto_33
    or-int/2addr v0, v2

    .line 53
    and-int/lit8 v2, p12, 0x8

    .line 55
    if-eqz v2, :cond_3d

    .line 57
    or-int/lit16 v0, v0, 0xc00

    .line 59
    move/from16 v3, p3

    .line 61
    goto :goto_4b

    .line 62
    :cond_3d
    move/from16 v3, p3

    .line 64
    invoke-virtual {v8, v3}, Lv92;->g(Z)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_48

    .line 70
    const/16 v4, 0x800

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v4, 0x400

    .line 75
    :goto_4a
    or-int/2addr v0, v4

    .line 76
    :goto_4b
    const v4, 0x6db2000

    .line 79
    or-int/2addr v0, v4

    .line 80
    const v4, 0x2492493

    .line 83
    and-int/2addr v4, v0

    .line 84
    const v5, 0x2492492

    .line 87
    const/4 v6, 0x0

    .line 88
    if-eq v4, v5, :cond_5b

    .line 90
    const/4 v4, 0x1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v4, v6

    .line 93
    :goto_5c
    and-int/lit8 v5, v0, 0x1

    .line 95
    invoke-virtual {v8, v5, v4}, Lv92;->O(IZ)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_185

    .line 101
    invoke-virtual {v8}, Lv92;->T()V

    .line 104
    and-int/lit8 v4, p11, 0x1

    .line 106
    const v5, -0xe001

    .line 109
    if-eqz v4, :cond_87

    .line 111
    invoke-virtual {v8}, Lv92;->y()Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_75

    .line 117
    goto :goto_87

    .line 118
    :cond_75
    invoke-virtual {v8}, Lv92;->R()V

    .line 121
    and-int/2addr v0, v5

    .line 122
    move-wide/from16 v4, p4

    .line 124
    move-object/from16 v13, p6

    .line 126
    move/from16 v2, p7

    .line 128
    move-object/from16 v16, p9

    .line 130
    move/from16 v17, v0

    .line 132
    move v0, v3

    .line 133
    move/from16 v3, p8

    .line 135
    goto :goto_9e

    .line 136
    :cond_87
    :goto_87
    if-eqz v2, :cond_8a

    .line 138
    const/4 v3, 0x1

    .line 139
    :cond_8a
    sget-wide v9, Lsk0;->g:J

    .line 141
    and-int/2addr v0, v5

    .line 142
    sget-object v2, Lrj3;->b:Lrj3;

    .line 144
    const/high16 v4, 0x437a0000  # 250.0f

    .line 146
    const/high16 v5, 0x42400000  # 48.0f

    .line 148
    sget-object v7, Lcr4;->a:Laz4;

    .line 150
    move/from16 v17, v0

    .line 152
    move-object v13, v2

    .line 153
    move v0, v3

    .line 154
    move v2, v4

    .line 155
    move v3, v5

    .line 156
    move-object/from16 v16, v7

    .line 158
    move-wide v4, v9

    .line 159
    :goto_9e
    invoke-virtual {v8}, Lv92;->q()V

    .line 162
    invoke-static {v13, v2}, Lss5;->k(Luj3;F)Luj3;

    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7, v3}, Lss5;->d(Luj3;F)Luj3;

    .line 169
    move-result-object v7

    .line 170
    sget-object v9, Lkl1;->g:Lh50;

    .line 172
    invoke-static {v9, v6}, Ld70;->c(Lh50;Z)Llg3;

    .line 175
    move-result-object v6

    .line 176
    iget-wide v9, v8, Lv92;->T:J

    .line 178
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    move-result v9

    .line 182
    invoke-virtual {v8}, Lv92;->l()La64;

    .line 185
    move-result-object v10

    .line 186
    invoke-static {v8, v7}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 189
    move-result-object v7

    .line 190
    sget-object v11, Lsp0;->c:Lrp0;

    .line 192
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    sget-object v11, Lrp0;->b:Lqq0;

    .line 197
    invoke-virtual {v8}, Lv92;->a0()V

    .line 200
    iget-boolean v15, v8, Lv92;->S:Z

    .line 202
    if-eqz v15, :cond_cf

    .line 204
    invoke-virtual {v8, v11}, Lv92;->k(Lm82;)V

    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    invoke-virtual {v8}, Lv92;->k0()V

    .line 211
    :goto_d2
    sget-object v11, Lrp0;->e:Lpf;

    .line 213
    invoke-static {v11, v8, v6}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 216
    sget-object v6, Lrp0;->d:Lpf;

    .line 218
    invoke-static {v6, v8, v10}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 221
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v6

    .line 225
    sget-object v9, Lrp0;->f:Lpf;

    .line 227
    invoke-static {v9, v8, v6}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 230
    sget-object v6, Lrp0;->g:Ll9;

    .line 232
    invoke-static {v8, v6}, Lv03;->B(Lv92;Lx82;)V

    .line 235
    sget-object v6, Lrp0;->c:Lpf;

    .line 237
    invoke-static {v6, v8, v7}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 240
    sget-object v15, Lss5;->c:Lc02;

    .line 242
    new-instance v6, Lq60;

    .line 244
    new-instance v7, Lsu5;

    .line 246
    invoke-direct {v7, v4, v5}, Lsu5;-><init>(J)V

    .line 249
    const/high16 v9, 0x40000000  # 2.0f

    .line 251
    invoke-direct {v6, v9, v7}, Lq60;-><init>(FLsu5;)V

    .line 254
    sget-object v7, Lp90;->a:Ls14;

    .line 256
    move v7, v2

    .line 257
    move v10, v3

    .line 258
    sget-wide v2, Lrk0;->i:J

    .line 260
    move v11, v9

    .line 261
    const-wide/16 v8, 0x0

    .line 263
    move/from16 v18, v11

    .line 265
    const/16 v11, 0xc

    .line 267
    move-object/from16 v20, v6

    .line 269
    move/from16 v19, v7

    .line 271
    const-wide/16 v6, 0x0

    .line 273
    move/from16 v18, v10

    .line 275
    move-object/from16 v10, p10

    .line 277
    invoke-static/range {v2 .. v11}, Lp90;->a(JJJJLv92;I)Lo90;

    .line 280
    move-result-object v6

    .line 281
    move-wide v2, v4

    .line 282
    move-object v8, v10

    .line 283
    new-instance v4, Lqk5;

    .line 285
    const/4 v5, 0x1

    .line 286
    invoke-direct {v4, v5, v2, v3, v1}, Lqk5;-><init>(IJLjava/lang/String;)V

    .line 289
    const v5, -0x71d6f6f6

    .line 292
    invoke-static {v5, v4, v8}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 295
    move-result-object v10

    .line 296
    shr-int/lit8 v4, v17, 0x3

    .line 298
    and-int/lit8 v5, v4, 0xe

    .line 300
    const v7, 0x30000030

    .line 303
    or-int/2addr v5, v7

    .line 304
    and-int/lit16 v4, v4, 0x380

    .line 306
    or-int/2addr v4, v5

    .line 307
    or-int/lit16 v4, v4, 0xc00

    .line 309
    move-object v5, v13

    .line 310
    const/16 v13, 0x1a0

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    move/from16 p3, v4

    .line 316
    move v4, v0

    .line 317
    move-wide v0, v2

    .line 318
    move-object v2, v12

    .line 319
    move/from16 v12, p3

    .line 321
    move-object/from16 p3, v5

    .line 323
    move-object v11, v8

    .line 324
    move-object v3, v15

    .line 325
    move-object/from16 v5, v16

    .line 327
    move-object/from16 v8, v20

    .line 329
    invoke-static/range {v2 .. v13}, Lfa;->f(Lm82;Luj3;ZLzm5;Lo90;Lt90;Lq60;Lo14;Lho0;Lv92;II)V

    .line 332
    move v10, v4

    .line 333
    move-object v8, v11

    .line 334
    move-object v11, v5

    .line 335
    sget-object v2, Lkl1;->n:Lh50;

    .line 337
    invoke-static {v2}, Lmm0;->o(Lh50;)Luj3;

    .line 340
    move-result-object v2

    .line 341
    const/high16 v3, 0x41400000  # 12.0f

    .line 343
    const/high16 v4, 0x40000000  # 2.0f

    .line 345
    invoke-static {v2, v3, v4}, Lnx6;->X(Luj3;FF)Luj3;

    .line 348
    move-result-object v3

    .line 349
    new-instance v2, Lar4;

    .line 351
    invoke-direct {v2, v0, v1}, Lar4;-><init>(J)V

    .line 354
    const v4, -0x26ea38de

    .line 357
    invoke-static {v4, v2, v8}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 360
    move-result-object v7

    .line 361
    shr-int/lit8 v2, v17, 0x6

    .line 363
    and-int/lit8 v2, v2, 0xe

    .line 365
    const/high16 v4, 0x30000

    .line 367
    or-int v9, v2, v4

    .line 369
    const/4 v4, 0x0

    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    move v2, v14

    .line 373
    invoke-static/range {v2 .. v9}, Lbu2;->b(ZLuj3;Lzq1;Lsu1;Ljava/lang/String;Lho0;Lv92;I)V

    .line 376
    const/4 v5, 0x1

    .line 377
    invoke-virtual {v8, v5}, Lv92;->p(Z)V

    .line 380
    move-object/from16 v7, p3

    .line 382
    move-wide v5, v0

    .line 383
    move v4, v10

    .line 384
    move-object v10, v11

    .line 385
    move/from16 v9, v18

    .line 387
    move/from16 v8, v19

    .line 389
    goto :goto_193

    .line 390
    :cond_185
    invoke-virtual {v8}, Lv92;->R()V

    .line 393
    move-wide/from16 v5, p4

    .line 395
    move-object/from16 v7, p6

    .line 397
    move/from16 v8, p7

    .line 399
    move/from16 v9, p8

    .line 401
    move-object/from16 v10, p9

    .line 403
    move v4, v3

    .line 404
    :goto_193
    invoke-virtual/range {p10 .. p10}, Lv92;->r()Lpp4;

    .line 407
    move-result-object v13

    .line 408
    if-eqz v13, :cond_1aa

    .line 410
    new-instance v0, Lbr4;

    .line 412
    move-object/from16 v1, p0

    .line 414
    move-object/from16 v2, p1

    .line 416
    move/from16 v3, p2

    .line 418
    move/from16 v11, p11

    .line 420
    move/from16 v12, p12

    .line 422
    invoke-direct/range {v0 .. v12}, Lbr4;-><init>(Ljava/lang/String;Lm82;ZZJLuj3;FFLzm5;II)V

    .line 425
    iput-object v0, v13, Lpp4;->d:Lb92;

    .line 427
    :cond_1aa
    return-void
.end method
