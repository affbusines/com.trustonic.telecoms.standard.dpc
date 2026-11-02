.class public final Lr05;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb25;


# instance fields
.field public final synthetic a:I

.field public final b:Lej;


# direct methods
.method public constructor <init>(Lej;I)V
    .registers 3

    .line 1
    iput p2, p0, Lr05;->a:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch p2, :pswitch_data_14

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lr05;->b:Lej;

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lr05;->b:Lej;

    .line 20
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_e  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final a(La25;Luj3;Ljava/util/Map;Lx82;Lv92;I)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v0, p5

    .line 11
    move/from16 v6, p6

    .line 13
    iget v5, v1, Lr05;->a:I

    .line 15
    const/16 v7, 0x2092

    .line 17
    const/16 v9, 0x4000

    .line 19
    const/16 v10, 0x80

    .line 21
    const/16 v11, 0x100

    .line 23
    const/16 v12, 0x10

    .line 25
    const/16 v13, 0x20

    .line 27
    const/4 v14, 0x4

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x1

    .line 31
    const/16 v17, 0x2

    .line 33
    const/4 v8, 0x0

    .line 34
    packed-switch v5, :pswitch_data_204

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const v5, -0x2d5f0bc

    .line 49
    invoke-virtual {v0, v5}, Lv92;->Y(I)Lv92;

    .line 52
    and-int/lit8 v5, v6, 0x6

    .line 54
    if-nez v5, :cond_4c

    .line 56
    and-int/lit8 v5, v6, 0x8

    .line 58
    if-nez v5, :cond_40

    .line 60
    invoke-virtual {v0, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v0, v2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    :goto_44
    if-eqz v5, :cond_47

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move/from16 v14, v17

    .line 74
    :goto_49
    or-int v5, v6, v14

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v5, v6

    .line 78
    :goto_4d
    and-int/lit8 v14, v6, 0x30

    .line 80
    if-nez v14, :cond_59

    .line 82
    invoke-virtual {v0, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_58

    .line 88
    move v12, v13

    .line 89
    :cond_58
    or-int/2addr v5, v12

    .line 90
    :cond_59
    and-int/lit16 v12, v6, 0x180

    .line 92
    if-nez v12, :cond_6e

    .line 94
    and-int/lit16 v12, v6, 0x200

    .line 96
    if-nez v12, :cond_66

    .line 98
    invoke-virtual {v0, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 101
    move-result v12

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v0, v4}, Lv92;->h(Ljava/lang/Object;)Z

    .line 106
    move-result v12

    .line 107
    :goto_6a
    if-eqz v12, :cond_6d

    .line 109
    move v10, v11

    .line 110
    :cond_6d
    or-int/2addr v5, v10

    .line 111
    :cond_6e
    and-int/lit16 v10, v6, 0x6000

    .line 113
    if-nez v10, :cond_7c

    .line 115
    invoke-virtual {v0, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_79

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v9, 0x2000

    .line 124
    :goto_7b
    or-int/2addr v5, v9

    .line 125
    :cond_7c
    and-int/lit16 v9, v5, 0x2093

    .line 127
    if-eq v9, v7, :cond_83

    .line 129
    move/from16 v7, v16

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v7, v15

    .line 133
    :goto_84
    and-int/lit8 v9, v5, 0x1

    .line 135
    invoke-virtual {v0, v9, v7}, Lv92;->O(IZ)Z

    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_103

    .line 141
    instance-of v7, v2, Lk35;

    .line 143
    if-eqz v7, :cond_94

    .line 145
    move-object v7, v2

    .line 146
    check-cast v7, Lk35;

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v7, v8

    .line 150
    :goto_95
    if-nez v7, :cond_d9

    .line 152
    const v5, 0x189db94

    .line 155
    invoke-virtual {v0, v5}, Lv92;->X(I)V

    .line 158
    sget-object v5, Lx36;->a:Lx36;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lji0;->c()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    const-string v7, "SDUIIconRenderer: expected SDUIIcon but got "

    .line 174
    invoke-static {v7, v5}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    new-array v7, v15, [Ljava/lang/Object;

    .line 180
    invoke-static {v5, v7}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    const/high16 v5, 0x41c00000  # 24.0f

    .line 185
    invoke-static {v5, v0}, Liy2;->u(FLv92;)F

    .line 188
    move-result v5

    .line 189
    sget-object v7, Lrj3;->b:Lrj3;

    .line 191
    invoke-static {v7, v5}, Lss5;->g(Luj3;F)Luj3;

    .line 194
    move-result-object v5

    .line 195
    invoke-static {v15, v0, v5, v8}, Lt03;->d(ILv92;Luj3;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, v15}, Lv92;->p(Z)V

    .line 201
    invoke-virtual {v0}, Lv92;->r()Lpp4;

    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_120

    .line 207
    new-instance v0, Ll35;

    .line 209
    const/4 v7, 0x0

    .line 210
    move-object/from16 v5, p4

    .line 212
    invoke-direct/range {v0 .. v7}, Ll35;-><init>(Lr05;La25;Luj3;Ljava/util/Map;Lx82;II)V

    .line 215
    :goto_d6
    iput-object v0, v8, Lpp4;->d:Lb92;

    .line 217
    goto :goto_120

    .line 218
    :cond_d9
    move-object v6, v1

    .line 219
    const v1, 0x5ae36708

    .line 222
    invoke-virtual {v0, v1}, Lv92;->X(I)V

    .line 225
    invoke-virtual {v0, v15}, Lv92;->p(Z)V

    .line 228
    new-instance v1, Lm35;

    .line 230
    invoke-direct {v1, v6, v7, v3, v4}, Lm35;-><init>(Lr05;Lk35;Luj3;Ljava/util/Map;)V

    .line 233
    const v2, -0x443d026

    .line 236
    invoke-static {v2, v1, v0}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 239
    move-result-object v1

    .line 240
    sget-object v2, Lk35;->Companion:Lj35;

    .line 242
    and-int/lit8 v2, v5, 0x70

    .line 244
    const/16 v8, 0xc08

    .line 246
    or-int/2addr v2, v8

    .line 247
    and-int/lit16 v5, v5, 0x380

    .line 249
    or-int/2addr v5, v2

    .line 250
    move-object v2, v3

    .line 251
    move-object v3, v1

    .line 252
    move-object v1, v2

    .line 253
    move-object v2, v4

    .line 254
    move-object v4, v0

    .line 255
    move-object v0, v7

    .line 256
    invoke-static/range {v0 .. v5}, Lcu2;->e(La25;Luj3;Ljava/util/Map;Lho0;Lv92;I)V

    .line 259
    goto :goto_108

    .line 260
    :cond_103
    move-object v4, v0

    .line 261
    move-object v6, v1

    .line 262
    invoke-virtual {v4}, Lv92;->R()V

    .line 265
    :goto_108
    invoke-virtual {v4}, Lv92;->r()Lpp4;

    .line 268
    move-result-object v8

    .line 269
    if-eqz v8, :cond_120

    .line 271
    new-instance v0, Ll35;

    .line 273
    const/4 v7, 0x1

    .line 274
    move-object/from16 v2, p1

    .line 276
    move-object/from16 v3, p2

    .line 278
    move-object/from16 v4, p3

    .line 280
    move-object/from16 v5, p4

    .line 282
    move-object v1, v6

    .line 283
    move/from16 v6, p6

    .line 285
    invoke-direct/range {v0 .. v7}, Ll35;-><init>(Lr05;La25;Luj3;Ljava/util/Map;Lx82;II)V

    .line 288
    goto :goto_d6

    .line 289
    :cond_120
    :goto_120
    return-void

    .line 290
    :pswitch_121  #0x0
    move-object/from16 v18, v4

    .line 292
    move-object v4, v0

    .line 293
    move-object/from16 v0, v18

    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    const v5, -0x2f265126

    .line 307
    invoke-virtual {v4, v5}, Lv92;->Y(I)Lv92;

    .line 310
    and-int/lit8 v5, v6, 0x6

    .line 312
    if-nez v5, :cond_14e

    .line 314
    and-int/lit8 v5, v6, 0x8

    .line 316
    if-nez v5, :cond_142

    .line 318
    invoke-virtual {v4, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 321
    move-result v5

    .line 322
    goto :goto_146

    .line 323
    :cond_142
    invoke-virtual {v4, v2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 326
    move-result v5

    .line 327
    :goto_146
    if-eqz v5, :cond_149

    .line 329
    goto :goto_14b

    .line 330
    :cond_149
    move/from16 v14, v17

    .line 332
    :goto_14b
    or-int v5, v6, v14

    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    move v5, v6

    .line 336
    :goto_14f
    and-int/lit8 v14, v6, 0x30

    .line 338
    if-nez v14, :cond_15b

    .line 340
    invoke-virtual {v4, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 343
    move-result v14

    .line 344
    if-eqz v14, :cond_15a

    .line 346
    move v12, v13

    .line 347
    :cond_15a
    or-int/2addr v5, v12

    .line 348
    :cond_15b
    and-int/lit16 v12, v6, 0x180

    .line 350
    if-nez v12, :cond_170

    .line 352
    and-int/lit16 v12, v6, 0x200

    .line 354
    if-nez v12, :cond_168

    .line 356
    invoke-virtual {v4, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 359
    move-result v12

    .line 360
    goto :goto_16c

    .line 361
    :cond_168
    invoke-virtual {v4, v0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 364
    move-result v12

    .line 365
    :goto_16c
    if-eqz v12, :cond_16f

    .line 367
    move v10, v11

    .line 368
    :cond_16f
    or-int/2addr v5, v10

    .line 369
    :cond_170
    and-int/lit16 v10, v6, 0x6000

    .line 371
    if-nez v10, :cond_17e

    .line 373
    invoke-virtual {v4, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_17b

    .line 379
    goto :goto_17d

    .line 380
    :cond_17b
    const/16 v9, 0x2000

    .line 382
    :goto_17d
    or-int/2addr v5, v9

    .line 383
    :cond_17e
    and-int/lit16 v9, v5, 0x2093

    .line 385
    if-eq v9, v7, :cond_185

    .line 387
    move/from16 v7, v16

    .line 389
    goto :goto_186

    .line 390
    :cond_185
    move v7, v15

    .line 391
    :goto_186
    and-int/lit8 v9, v5, 0x1

    .line 393
    invoke-virtual {v4, v9, v7}, Lv92;->O(IZ)Z

    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_1e6

    .line 399
    instance-of v7, v2, Ln05;

    .line 401
    if-eqz v7, :cond_195

    .line 403
    move-object v8, v2

    .line 404
    check-cast v8, Ln05;

    .line 406
    :cond_195
    if-nez v8, :cond_1c3

    .line 408
    sget-object v5, Lx36;->a:Lx36;

    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    move-result-object v5

    .line 414
    invoke-static {v5}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Lji0;->c()Ljava/lang/String;

    .line 421
    move-result-object v5

    .line 422
    const-string v7, "SDUIBackgroundRenderer: expected SDUIBackground but got "

    .line 424
    invoke-static {v7, v5}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v5

    .line 428
    new-array v7, v15, [Ljava/lang/Object;

    .line 430
    invoke-static {v5, v7}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    invoke-virtual {v4}, Lv92;->r()Lpp4;

    .line 436
    move-result-object v8

    .line 437
    if-eqz v8, :cond_202

    .line 439
    new-instance v0, Lo05;

    .line 441
    const/4 v7, 0x0

    .line 442
    move-object/from16 v4, p3

    .line 444
    move-object/from16 v5, p4

    .line 446
    invoke-direct/range {v0 .. v7}, Lo05;-><init>(Lr05;La25;Luj3;Ljava/util/Map;Lx82;II)V

    .line 449
    :goto_1c0
    iput-object v0, v8, Lpp4;->d:Lb92;

    .line 451
    goto :goto_202

    .line 452
    :cond_1c3
    move-object v6, v1

    .line 453
    new-instance v0, Loe;

    .line 455
    const/16 v1, 0x12

    .line 457
    invoke-direct {v0, v6, v8, v3, v1}, Loe;-><init>(Lb25;La25;Luj3;I)V

    .line 460
    const v1, -0x59fe6190

    .line 463
    invoke-static {v1, v0, v4}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 466
    move-result-object v0

    .line 467
    sget v1, Ln05;->k:I

    .line 469
    or-int/lit16 v1, v1, 0xc00

    .line 471
    and-int/lit8 v2, v5, 0x70

    .line 473
    or-int/2addr v1, v2

    .line 474
    and-int/lit16 v2, v5, 0x380

    .line 476
    or-int v5, v1, v2

    .line 478
    move-object/from16 v2, p3

    .line 480
    move-object v1, v3

    .line 481
    move-object v3, v0

    .line 482
    move-object v0, v8

    .line 483
    invoke-static/range {v0 .. v5}, Lcu2;->e(La25;Luj3;Ljava/util/Map;Lho0;Lv92;I)V

    .line 486
    goto :goto_1ea

    .line 487
    :cond_1e6
    move-object v6, v1

    .line 488
    invoke-virtual/range {p5 .. p5}, Lv92;->R()V

    .line 491
    :goto_1ea
    invoke-virtual/range {p5 .. p5}, Lv92;->r()Lpp4;

    .line 494
    move-result-object v8

    .line 495
    if-eqz v8, :cond_202

    .line 497
    new-instance v0, Lo05;

    .line 499
    const/4 v7, 0x1

    .line 500
    move-object/from16 v2, p1

    .line 502
    move-object/from16 v3, p2

    .line 504
    move-object/from16 v4, p3

    .line 506
    move-object/from16 v5, p4

    .line 508
    move-object v1, v6

    .line 509
    move/from16 v6, p6

    .line 511
    invoke-direct/range {v0 .. v7}, Lo05;-><init>(Lr05;La25;Luj3;Ljava/util/Map;Lx82;II)V

    .line 514
    goto :goto_1c0

    .line 515
    :cond_202
    :goto_202
    return-void

    nop

    .line 517
    :pswitch_data_204
    .packed-switch 0x0
        :pswitch_121  #00000000
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lr05;->a:I

    .line 3
    packed-switch p0, :pswitch_data_c

    .line 6
    const-string p0, "icon"

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x0
    const-string p0, "background"

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public c(Ln05;Luj3;Lv92;I)V
    .registers 31

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v9, p3

    .line 7
    iget-object v0, v2, Ln05;->d:La45;

    .line 9
    const v1, -0x1780dbe9

    .line 12
    invoke-virtual {v9, v1}, Lv92;->Y(I)Lv92;

    .line 15
    and-int/lit8 v1, p4, 0x8

    .line 17
    if-nez v1, :cond_17

    .line 19
    invoke-virtual {v9, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v9, v2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    :goto_1b
    const/4 v4, 0x2

    .line 29
    if-eqz v1, :cond_20

    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, v4

    .line 34
    :goto_21
    or-int v1, p4, v1

    .line 36
    invoke-virtual {v9, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2c

    .line 42
    const/16 v5, 0x20

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v5, 0x10

    .line 47
    :goto_2e
    or-int/2addr v1, v5

    .line 48
    move-object/from16 v5, p0

    .line 50
    invoke-virtual {v9, v5}, Lv92;->h(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3a

    .line 56
    const/16 v7, 0x100

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v7, 0x80

    .line 61
    :goto_3c
    or-int/2addr v1, v7

    .line 62
    and-int/lit16 v7, v1, 0x93

    .line 64
    const/16 v8, 0x92

    .line 66
    const/4 v12, 0x0

    .line 67
    if-eq v7, v8, :cond_46

    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v7, v12

    .line 72
    :goto_47
    and-int/lit8 v8, v1, 0x1

    .line 74
    invoke-virtual {v9, v8, v7}, Lv92;->O(IZ)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1ee

    .line 80
    sget-object v7, Lha;->a:Lvk1;

    .line 82
    invoke-virtual {v9, v7}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroid/content/res/Configuration;

    .line 88
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 90
    if-ne v7, v4, :cond_5d

    .line 92
    const/4 v8, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v8, v12

    .line 95
    :goto_5e
    iget-object v4, v2, Ln05;->g:Ltm2;

    .line 97
    if-eqz v0, :cond_6b

    .line 99
    iget-object v7, v0, La45;->p:Lj25;

    .line 101
    if-eqz v7, :cond_6b

    .line 103
    invoke-static {v7}, Lhy2;->N(Lj25;)Lh50;

    .line 106
    move-result-object v7

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    sget-object v7, Lkl1;->g:Lh50;

    .line 110
    :goto_6d
    iget-object v10, v2, Ln05;->h:Ld35;

    .line 112
    const/16 v13, 0xe

    .line 114
    if-nez v10, :cond_81

    .line 116
    const v6, -0x1c6ff5ff

    .line 119
    invoke-virtual {v9, v6}, Lv92;->X(I)V

    .line 122
    invoke-virtual {v9, v12}, Lv92;->p(Z)V

    .line 125
    move/from16 v25, v13

    .line 127
    const/4 v6, 0x0

    .line 128
    goto/16 :goto_15c

    .line 130
    :cond_81
    const v15, -0x3ab94a00  # -3179.375f

    .line 133
    invoke-virtual {v9, v15}, Lv92;->X(I)V

    .line 136
    sget-object v15, Ld35;->Companion:Lc35;

    .line 138
    const v15, 0x1c7f073e

    .line 141
    invoke-virtual {v9, v15}, Lv92;->X(I)V

    .line 144
    iget-object v15, v10, Ld35;->a:Ljava/util/List;

    .line 146
    if-nez v15, :cond_a0

    .line 148
    const v15, 0x226cdec5

    .line 151
    invoke-virtual {v9, v15}, Lv92;->X(I)V

    .line 154
    invoke-virtual {v9, v12}, Lv92;->p(Z)V

    .line 157
    const/4 v6, 0x0

    .line 158
    const/16 v16, 0x20

    .line 160
    goto :goto_cc

    .line 161
    :cond_a0
    const/16 v16, 0x20

    .line 163
    const v6, 0x226cdec6

    .line 166
    invoke-virtual {v9, v6}, Lv92;->X(I)V

    .line 169
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v15

    .line 178
    :cond_b1
    :goto_b1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v17

    .line 182
    if-eqz v17, :cond_c9

    .line 184
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v17

    .line 188
    move-object/from16 v14, v17

    .line 190
    check-cast v14, Ljava/lang/String;

    .line 192
    invoke-static {v14, v9}, Lhy2;->C(Ljava/lang/String;Lv92;)Lrk0;

    .line 195
    move-result-object v14

    .line 196
    if-eqz v14, :cond_b1

    .line 198
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_b1

    .line 202
    :cond_c9
    invoke-virtual {v9, v12}, Lv92;->p(Z)V

    .line 205
    :goto_cc
    const/4 v14, 0x0

    .line 206
    if-eqz v6, :cond_f0

    .line 208
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_ed

    .line 214
    sget-wide v11, Lrk0;->i:J

    .line 216
    new-instance v6, Lrk0;

    .line 218
    invoke-direct {v6, v11, v12}, Lrk0;-><init>(J)V

    .line 221
    invoke-static {v6}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6, v14, v14, v13}, Lqd2;->h(Ljava/util/List;FFI)La83;

    .line 228
    move-result-object v6

    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-virtual {v9, v10}, Lv92;->p(Z)V

    .line 233
    move-object v14, v6

    .line 234
    move/from16 v25, v13

    .line 236
    goto/16 :goto_158

    .line 238
    :cond_ed
    move-object/from16 v18, v6

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    const/16 v18, 0x0

    .line 243
    :goto_f2
    iget-object v6, v10, Ld35;->b:Lf35;

    .line 245
    if-nez v6, :cond_f8

    .line 247
    const/4 v6, -0x1

    .line 248
    goto :goto_100

    .line 249
    :cond_f8
    sget-object v11, Lq05;->a:[I

    .line 251
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 254
    move-result v6

    .line 255
    aget v6, v11, v6

    .line 257
    :goto_100
    sget-object v11, Lcn1;->f:Lcn1;

    .line 259
    const/4 v15, 0x1

    .line 260
    if-ne v6, v15, :cond_141

    .line 262
    if-nez v18, :cond_10a

    .line 264
    move-object/from16 v20, v11

    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    move-object/from16 v20, v18

    .line 269
    :goto_10c
    iget v6, v10, Ld35;->c:F

    .line 271
    iget v10, v10, Ld35;->d:F

    .line 273
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    move-result v6

    .line 277
    int-to-long v11, v6

    .line 278
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    move-result v6

    .line 282
    move/from16 v25, v13

    .line 284
    move/from16 v19, v14

    .line 286
    int-to-long v13, v6

    .line 287
    shl-long v11, v11, v16

    .line 289
    const-wide v21, 0xffffffffL

    .line 294
    and-long v13, v13, v21

    .line 296
    or-long/2addr v11, v13

    .line 297
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 300
    move-result v6

    .line 301
    int-to-long v13, v6

    .line 302
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 305
    move-result v6

    .line 306
    int-to-long v5, v6

    .line 307
    shl-long v13, v13, v16

    .line 309
    and-long v5, v5, v21

    .line 311
    or-long v23, v13, v5

    .line 313
    new-instance v19, La83;

    .line 315
    move-wide/from16 v21, v11

    .line 317
    invoke-direct/range {v19 .. v24}, La83;-><init>(Ljava/util/List;JJ)V

    .line 320
    :goto_13f
    const/4 v10, 0x0

    .line 321
    goto :goto_153

    .line 322
    :cond_141
    move/from16 v25, v13

    .line 324
    if-nez v18, :cond_146

    .line 326
    goto :goto_148

    .line 327
    :cond_146
    move-object/from16 v11, v18

    .line 329
    :goto_148
    iget v5, v10, Ld35;->e:F

    .line 331
    iget v6, v10, Ld35;->f:F

    .line 333
    const/16 v10, 0x8

    .line 335
    invoke-static {v11, v5, v6, v10}, Lqd2;->h(Ljava/util/List;FFI)La83;

    .line 338
    move-result-object v19

    .line 339
    goto :goto_13f

    .line 340
    :goto_153
    invoke-virtual {v9, v10}, Lv92;->p(Z)V

    .line 343
    move-object/from16 v14, v19

    .line 345
    :goto_158
    invoke-virtual {v9, v10}, Lv92;->p(Z)V

    .line 348
    move-object v6, v14

    .line 349
    :goto_15c
    shr-int/lit8 v5, v1, 0x3

    .line 351
    and-int/lit8 v5, v5, 0xe

    .line 353
    sget-object v10, La45;->Companion:Lz35;

    .line 355
    or-int/lit8 v5, v5, 0x40

    .line 357
    invoke-static {v3, v0, v9, v5}, Lbu2;->u(Luj3;La45;Lv92;I)Luj3;

    .line 360
    move-result-object v0

    .line 361
    sget-object v5, Lrj3;->b:Lrj3;

    .line 363
    if-eqz v6, :cond_172

    .line 365
    if-nez v4, :cond_172

    .line 367
    invoke-static {v5, v6}, Lvu6;->v(Luj3;Li80;)Luj3;

    .line 370
    move-result-object v5

    .line 371
    :cond_172
    invoke-interface {v0, v5}, Luj3;->d(Luj3;)Luj3;

    .line 374
    move-result-object v0

    .line 375
    const/4 v10, 0x0

    .line 376
    invoke-static {v7, v10}, Ld70;->c(Lh50;Z)Llg3;

    .line 379
    move-result-object v5

    .line 380
    iget-wide v10, v9, Lv92;->T:J

    .line 382
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 385
    move-result v7

    .line 386
    invoke-virtual {v9}, Lv92;->l()La64;

    .line 389
    move-result-object v10

    .line 390
    invoke-static {v9, v0}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 393
    move-result-object v0

    .line 394
    sget-object v11, Lsp0;->c:Lrp0;

    .line 396
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    sget-object v11, Lrp0;->b:Lqq0;

    .line 401
    invoke-virtual {v9}, Lv92;->a0()V

    .line 404
    iget-boolean v12, v9, Lv92;->S:Z

    .line 406
    if-eqz v12, :cond_19b

    .line 408
    invoke-virtual {v9, v11}, Lv92;->k(Lm82;)V

    .line 411
    goto :goto_19e

    .line 412
    :cond_19b
    invoke-virtual {v9}, Lv92;->k0()V

    .line 415
    :goto_19e
    sget-object v11, Lrp0;->e:Lpf;

    .line 417
    invoke-static {v11, v9, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 420
    sget-object v5, Lrp0;->d:Lpf;

    .line 422
    invoke-static {v5, v9, v10}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 425
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v5

    .line 429
    sget-object v7, Lrp0;->f:Lpf;

    .line 431
    invoke-static {v7, v9, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 434
    sget-object v5, Lrp0;->g:Ll9;

    .line 436
    invoke-static {v9, v5}, Lv03;->B(Lv92;Lx82;)V

    .line 439
    sget-object v5, Lrp0;->c:Lpf;

    .line 441
    invoke-static {v5, v9, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 444
    if-nez v4, :cond_1c9

    .line 446
    const v0, 0x53fe2479

    .line 449
    invoke-virtual {v9, v0}, Lv92;->X(I)V

    .line 452
    const/4 v10, 0x0

    .line 453
    invoke-virtual {v9, v10}, Lv92;->p(Z)V

    .line 456
    :goto_1c7
    const/4 v15, 0x1

    .line 457
    goto :goto_1ea

    .line 458
    :cond_1c9
    const v0, 0x53fe247a

    .line 461
    invoke-virtual {v9, v0}, Lv92;->X(I)V

    .line 464
    invoke-static {v9}, La34;->H(Lv92;)Z

    .line 467
    move-result v0

    .line 468
    invoke-virtual {v4, v0}, Ltm2;->a(Z)Ljava/lang/String;

    .line 471
    move-result-object v5

    .line 472
    iget-object v7, v2, Ln05;->i:Lo30;

    .line 474
    const v0, 0xe000

    .line 477
    shl-int/lit8 v1, v1, 0x6

    .line 479
    and-int v10, v1, v0

    .line 481
    move-object/from16 v4, p0

    .line 483
    invoke-virtual/range {v4 .. v10}, Lr05;->e(Ljava/lang/String;Li80;Lo30;ZLv92;I)V

    .line 486
    const/4 v10, 0x0

    .line 487
    invoke-virtual {v9, v10}, Lv92;->p(Z)V

    .line 490
    goto :goto_1c7

    .line 491
    :goto_1ea
    invoke-virtual {v9, v15}, Lv92;->p(Z)V

    .line 494
    goto :goto_1f1

    .line 495
    :cond_1ee
    invoke-virtual {v9}, Lv92;->R()V

    .line 498
    :goto_1f1
    invoke-virtual {v9}, Lv92;->r()Lpp4;

    .line 501
    move-result-object v6

    .line 502
    if-eqz v6, :cond_204

    .line 504
    new-instance v0, Lqd;

    .line 506
    const/16 v5, 0xa

    .line 508
    move-object/from16 v1, p0

    .line 510
    move/from16 v4, p4

    .line 512
    invoke-direct/range {v0 .. v5}, Lqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 515
    iput-object v0, v6, Lpp4;->d:Lb92;

    .line 517
    :cond_204
    return-void
.end method

.method public d(Lk35;Luj3;Ljava/util/Map;Lv92;I)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v13, p4

    .line 9
    const v0, -0x1e3a0d9a

    .line 12
    invoke-virtual {v13, v0}, Lv92;->Y(I)Lv92;

    .line 15
    invoke-virtual {v13, v7}, Lv92;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_17

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, v2

    .line 25
    :goto_18
    or-int v0, p5, v0

    .line 27
    invoke-virtual {v13, v8}, Lv92;->f(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_23

    .line 33
    const/16 v3, 0x20

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v3, 0x10

    .line 38
    :goto_25
    or-int/2addr v0, v3

    .line 39
    move-object/from16 v11, p3

    .line 41
    invoke-virtual {v13, v11}, Lv92;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v3

    .line 53
    invoke-virtual {v13, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3d

    .line 59
    const/16 v3, 0x800

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v3, 0x400

    .line 64
    :goto_3f
    or-int/2addr v0, v3

    .line 65
    and-int/lit16 v3, v0, 0x493

    .line 67
    const/16 v4, 0x492

    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v15, 0x0

    .line 71
    if-eq v3, v4, :cond_4a

    .line 73
    move v3, v5

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v3, v15

    .line 76
    :goto_4b
    and-int/lit8 v4, v0, 0x1

    .line 78
    invoke-virtual {v13, v4, v3}, Lv92;->O(IZ)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2d7

    .line 84
    invoke-static {v13}, La34;->H(Lv92;)Z

    .line 87
    move-result v3

    .line 88
    iget-object v4, v7, Lk35;->h:Ltm2;

    .line 90
    iget-object v6, v7, Lk35;->d:La45;

    .line 92
    iget-object v9, v7, Lk35;->f:Ljava/util/Map;

    .line 94
    if-eqz v4, :cond_65

    .line 96
    invoke-virtual {v4, v3}, Ltm2;->a(Z)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_67

    .line 102
    :cond_65
    iget-object v3, v7, Lk35;->i:Ljava/lang/String;

    .line 104
    :cond_67
    if-eqz v9, :cond_72

    .line 106
    const-string v10, "iconPath"

    .line 108
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ljava/lang/String;

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v10, 0x0

    .line 116
    :goto_73
    invoke-virtual {v13}, Lv92;->L()Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 120
    sget-object v14, Lyp0;->a:Lla0;

    .line 122
    if-ne v12, v14, :cond_83

    .line 124
    new-instance v12, Ln35;

    .line 126
    invoke-direct {v12, v15}, Ln35;-><init>(I)V

    .line 129
    invoke-virtual {v13, v12}, Lv92;->h0(Ljava/lang/Object;)V

    .line 132
    :cond_83
    check-cast v12, Lx82;

    .line 134
    and-int/lit16 v4, v0, 0x380

    .line 136
    move-object/from16 v17, v14

    .line 138
    or-int/lit16 v14, v4, 0xc00

    .line 140
    move-object v15, v9

    .line 141
    move-object v9, v3

    .line 142
    move-object v3, v15

    .line 143
    move-object/from16 v15, v17

    .line 145
    invoke-static/range {v9 .. v14}, Liy2;->I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lx82;Lv92;I)Lfw5;

    .line 148
    move-result-object v9

    .line 149
    move-object v10, v9

    .line 150
    iget-object v9, v7, Lk35;->g:Ljava/lang/String;

    .line 152
    if-eqz v3, :cond_a7

    .line 154
    const-string v11, "fallBackAssetPath"

    .line 156
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Ljava/lang/String;

    .line 162
    move-object/from16 v19, v11

    .line 164
    move-object v11, v10

    .line 165
    move-object/from16 v10, v19

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    move-object v11, v10

    .line 169
    const/4 v10, 0x0

    .line 170
    :goto_a9
    invoke-virtual {v13}, Lv92;->L()Ljava/lang/Object;

    .line 173
    move-result-object v12

    .line 174
    if-ne v12, v15, :cond_b7

    .line 176
    new-instance v12, Ln35;

    .line 178
    invoke-direct {v12, v5}, Ln35;-><init>(I)V

    .line 181
    invoke-virtual {v13, v12}, Lv92;->h0(Ljava/lang/Object;)V

    .line 184
    :cond_b7
    check-cast v12, Lx82;

    .line 186
    move-object v5, v11

    .line 187
    move-object/from16 v11, p3

    .line 189
    invoke-static/range {v9 .. v14}, Liy2;->I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lx82;Lv92;I)Lfw5;

    .line 192
    move-result-object v9

    .line 193
    if-eqz v6, :cond_ca

    .line 195
    iget-object v10, v6, La45;->j:Ljava/lang/String;

    .line 197
    move-object/from16 v19, v10

    .line 199
    move-object v10, v9

    .line 200
    move-object/from16 v9, v19

    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    move-object v10, v9

    .line 204
    const/4 v9, 0x0

    .line 205
    :goto_cc
    if-eqz v3, :cond_dc

    .line 207
    const-string v11, "backgroundColor"

    .line 209
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Ljava/lang/String;

    .line 215
    move-object/from16 v19, v11

    .line 217
    move-object v11, v10

    .line 218
    move-object/from16 v10, v19

    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    move-object v11, v10

    .line 222
    const/4 v10, 0x0

    .line 223
    :goto_de
    invoke-virtual {v13}, Lv92;->L()Ljava/lang/Object;

    .line 226
    move-result-object v12

    .line 227
    if-ne v12, v15, :cond_ec

    .line 229
    new-instance v12, Ln35;

    .line 231
    invoke-direct {v12, v2}, Ln35;-><init>(I)V

    .line 234
    invoke-virtual {v13, v12}, Lv92;->h0(Ljava/lang/Object;)V

    .line 237
    :cond_ec
    check-cast v12, Lx82;

    .line 239
    move-object v2, v11

    .line 240
    move-object/from16 v11, p3

    .line 242
    invoke-static/range {v9 .. v14}, Liy2;->I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lx82;Lv92;I)Lfw5;

    .line 245
    move-result-object v18

    .line 246
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    if-eqz v3, :cond_103

    .line 250
    const-string v10, "responsiveIconSize"

    .line 252
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/String;

    .line 258
    move-object v10, v3

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    const/4 v10, 0x0

    .line 261
    :goto_104
    invoke-virtual {v13}, Lv92;->L()Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    const/4 v11, 0x3

    .line 266
    if-ne v3, v15, :cond_113

    .line 268
    new-instance v3, Ln35;

    .line 270
    invoke-direct {v3, v11}, Ln35;-><init>(I)V

    .line 273
    invoke-virtual {v13, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 276
    :cond_113
    move-object v12, v3

    .line 277
    check-cast v12, Lx82;

    .line 279
    or-int/lit16 v14, v4, 0xc06

    .line 281
    move v3, v11

    .line 282
    move-object/from16 v11, p3

    .line 284
    invoke-static/range {v9 .. v14}, Liy2;->I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lx82;Lv92;I)Lfw5;

    .line 287
    move-result-object v4

    .line 288
    if-nez v6, :cond_12e

    .line 290
    const v4, 0x7a5ff1ee

    .line 293
    invoke-virtual {v13, v4}, Lv92;->X(I)V

    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-virtual {v13, v4}, Lv92;->p(Z)V

    .line 300
    const/4 v11, 0x0

    .line 301
    goto/16 :goto_1e6

    .line 303
    :cond_12e
    const v9, 0x7a5ff1ef

    .line 306
    invoke-virtual {v13, v9}, Lv92;->X(I)V

    .line 309
    invoke-interface/range {v18 .. v18}, Lfw5;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Ljava/lang/String;

    .line 315
    if-eqz v9, :cond_155

    .line 317
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_143

    .line 323
    goto :goto_155

    .line 324
    :cond_143
    invoke-interface/range {v18 .. v18}, Lfw5;->getValue()Ljava/lang/Object;

    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Ljava/lang/String;

    .line 330
    if-nez v9, :cond_14d

    .line 332
    const-string v9, ""

    .line 334
    :cond_14d
    const v10, 0x3fdff

    .line 337
    const/4 v11, 0x0

    .line 338
    invoke-static {v6, v11, v9, v10}, La45;->a(La45;Ljava/lang/Float;Ljava/lang/String;I)La45;

    .line 341
    move-result-object v6

    .line 342
    :cond_155
    :goto_155
    invoke-interface {v4}, Lfw5;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/Boolean;

    .line 348
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    invoke-static {v4, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_1d8

    .line 356
    const v4, 0x57ec00d7

    .line 359
    invoke-virtual {v13, v4}, Lv92;->X(I)V

    .line 362
    iget-object v4, v6, La45;->c:Ljava/lang/Float;

    .line 364
    if-nez v4, :cond_179

    .line 366
    const v4, 0x57ecbab7

    .line 369
    invoke-virtual {v13, v4}, Lv92;->X(I)V

    .line 372
    const/4 v9, 0x0

    .line 373
    invoke-virtual {v13, v9}, Lv92;->p(Z)V

    .line 376
    const/4 v4, 0x0

    .line 377
    goto :goto_1cb

    .line 378
    :cond_179
    const/4 v9, 0x0

    .line 379
    const v10, 0x2d6168a

    .line 382
    invoke-virtual {v13, v10}, Lv92;->X(I)V

    .line 385
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 388
    move-result v4

    .line 389
    const v10, 0x694bdc7f

    .line 392
    invoke-virtual {v13, v10}, Lv92;->X(I)V

    .line 395
    const/high16 v10, 0x42000000  # 32.0f

    .line 397
    cmpg-float v10, v4, v10

    .line 399
    if-gtz v10, :cond_194

    .line 401
    :goto_190
    invoke-virtual {v13, v9}, Lv92;->p(Z)V

    .line 404
    goto :goto_1c4

    .line 405
    :cond_194
    invoke-static {v13}, Liy2;->G(Lv92;)Z

    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_1a0

    .line 411
    const v9, 0x3f333333  # 0.7f

    .line 414
    :goto_19d
    mul-float/2addr v4, v9

    .line 415
    :cond_19e
    const/4 v9, 0x0

    .line 416
    goto :goto_190

    .line 417
    :cond_1a0
    sget-object v9, Lha;->a:Lvk1;

    .line 419
    invoke-virtual {v13, v9}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 422
    move-result-object v9

    .line 423
    check-cast v9, Landroid/content/res/Configuration;

    .line 425
    iget v10, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 427
    iget v9, v9, Landroid/content/res/Configuration;->densityDpi:I

    .line 429
    int-to-float v10, v10

    .line 430
    const/high16 v11, 0x43f00000  # 480.0f

    .line 432
    cmpg-float v11, v10, v11

    .line 434
    if-ltz v11, :cond_1c0

    .line 436
    const/high16 v11, 0x44160000  # 600.0f

    .line 438
    cmpg-float v10, v10, v11

    .line 440
    if-gez v10, :cond_19e

    .line 442
    int-to-float v9, v9

    .line 443
    const/high16 v10, 0x43200000  # 160.0f

    .line 445
    cmpg-float v9, v9, v10

    .line 447
    if-gtz v9, :cond_19e

    .line 449
    :cond_1c0
    const v9, 0x3f666666  # 0.9f

    .line 452
    goto :goto_19d

    .line 453
    :goto_1c4
    invoke-virtual {v13, v9}, Lv92;->p(Z)V

    .line 456
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    move-result-object v4

    .line 460
    :goto_1cb
    const v10, 0x3fffb

    .line 463
    const/4 v11, 0x0

    .line 464
    invoke-static {v6, v4, v11, v10}, La45;->a(La45;Ljava/lang/Float;Ljava/lang/String;I)La45;

    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v13, v9}, Lv92;->p(Z)V

    .line 471
    move-object v11, v4

    .line 472
    goto :goto_1e3

    .line 473
    :cond_1d8
    const/4 v9, 0x0

    .line 474
    const v4, 0x57ed4b2f

    .line 477
    invoke-virtual {v13, v4}, Lv92;->X(I)V

    .line 480
    invoke-virtual {v13, v9}, Lv92;->p(Z)V

    .line 483
    move-object v11, v6

    .line 484
    :goto_1e3
    invoke-virtual {v13, v9}, Lv92;->p(Z)V

    .line 487
    :goto_1e6
    shr-int/2addr v0, v3

    .line 488
    and-int/lit8 v0, v0, 0xe

    .line 490
    sget-object v3, La45;->Companion:Lz35;

    .line 492
    or-int/lit8 v0, v0, 0x40

    .line 494
    invoke-static {v8, v11, v13, v0}, Lbu2;->u(Luj3;La45;Lv92;I)Luj3;

    .line 497
    move-result-object v11

    .line 498
    invoke-interface {v5}, Lfw5;->getValue()Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ljava/lang/String;

    .line 504
    invoke-interface {v2}, Lfw5;->getValue()Ljava/lang/Object;

    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Ljava/lang/String;

    .line 510
    invoke-virtual {v13, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 513
    move-result v0

    .line 514
    invoke-virtual {v13, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 517
    move-result v3

    .line 518
    or-int/2addr v0, v3

    .line 519
    invoke-virtual {v13}, Lv92;->L()Ljava/lang/Object;

    .line 522
    move-result-object v3

    .line 523
    if-nez v0, :cond_20e

    .line 525
    if-ne v3, v15, :cond_211

    .line 527
    :cond_20e
    const/16 v16, 0x0

    .line 529
    goto :goto_214

    .line 530
    :cond_211
    const/16 v16, 0x0

    .line 532
    goto :goto_21b

    .line 533
    :goto_214
    invoke-static/range {v16 .. v16}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v13, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 540
    :goto_21b
    check-cast v3, Lrn3;

    .line 542
    sget-object v0, Lha;->b:Lvk1;

    .line 544
    invoke-virtual {v13, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Landroid/content/Context;

    .line 550
    invoke-interface {v5}, Lfw5;->getValue()Ljava/lang/Object;

    .line 553
    move-result-object v4

    .line 554
    move-object v9, v4

    .line 555
    check-cast v9, Ljava/lang/String;

    .line 557
    invoke-interface {v2}, Lfw5;->getValue()Ljava/lang/Object;

    .line 560
    move-result-object v4

    .line 561
    move-object v10, v4

    .line 562
    check-cast v10, Ljava/lang/String;

    .line 564
    invoke-virtual {v13, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 567
    move-result v4

    .line 568
    invoke-virtual {v13, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 571
    move-result v6

    .line 572
    or-int/2addr v4, v6

    .line 573
    invoke-virtual {v13, v5}, Lv92;->f(Ljava/lang/Object;)Z

    .line 576
    move-result v6

    .line 577
    or-int/2addr v4, v6

    .line 578
    invoke-virtual {v13, v0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 581
    move-result v6

    .line 582
    or-int/2addr v4, v6

    .line 583
    invoke-virtual {v13, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 586
    move-result v6

    .line 587
    or-int/2addr v4, v6

    .line 588
    invoke-virtual {v13}, Lv92;->L()Ljava/lang/Object;

    .line 591
    move-result-object v6

    .line 592
    if-nez v4, :cond_253

    .line 594
    if-ne v6, v15, :cond_256

    .line 596
    :cond_253
    move-object v4, v2

    .line 597
    move-object v2, v0

    .line 598
    goto :goto_258

    .line 599
    :cond_256
    move-object v5, v3

    .line 600
    goto :goto_267

    .line 601
    :goto_258
    new-instance v0, Lyf;

    .line 603
    const/4 v6, 0x0

    .line 604
    move-object/from16 v19, v5

    .line 606
    move-object v5, v3

    .line 607
    move-object/from16 v3, v19

    .line 609
    invoke-direct/range {v0 .. v6}, Lyf;-><init>(Lr05;Landroid/content/Context;Lfw5;Lfw5;Lrn3;Lxx0;)V

    .line 612
    invoke-virtual {v13, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 615
    move-object v6, v0

    .line 616
    :goto_267
    check-cast v6, Lb92;

    .line 618
    invoke-static {v9, v10, v6, v13}, Lmm0;->i(Ljava/lang/Object;Ljava/lang/Object;Lb92;Lv92;)V

    .line 621
    iget-object v0, v7, Lk35;->e:Lg25;

    .line 623
    if-eqz v0, :cond_273

    .line 625
    iget-object v4, v0, Lg25;->e:Ljava/lang/String;

    .line 627
    goto :goto_275

    .line 628
    :cond_273
    move-object/from16 v4, v16

    .line 630
    :goto_275
    if-nez v4, :cond_284

    .line 632
    const v0, 0x7a7754af

    .line 635
    invoke-virtual {v13, v0}, Lv92;->X(I)V

    .line 638
    const/4 v9, 0x0

    .line 639
    invoke-virtual {v13, v9}, Lv92;->p(Z)V

    .line 642
    move-object/from16 v4, v16

    .line 644
    goto :goto_292

    .line 645
    :cond_284
    const/4 v9, 0x0

    .line 646
    const v0, -0x77eba26e

    .line 649
    invoke-virtual {v13, v0}, Lv92;->X(I)V

    .line 652
    invoke-static {v4, v13}, Lhy2;->C(Ljava/lang/String;Lv92;)Lrk0;

    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v13, v9}, Lv92;->p(Z)V

    .line 659
    :goto_292
    if-eqz v4, :cond_29d

    .line 661
    iget-wide v0, v4, Lrk0;->a:J

    .line 663
    new-instance v4, Lu50;

    .line 665
    const/4 v2, 0x5

    .line 666
    invoke-direct {v4, v2, v0, v1}, Lu50;-><init>(IJ)V

    .line 669
    goto :goto_29f

    .line 670
    :cond_29d
    move-object/from16 v4, v16

    .line 672
    :goto_29f
    invoke-interface {v5}, Lfw5;->getValue()Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    move-object v9, v0

    .line 677
    check-cast v9, Lun2;

    .line 679
    iget-object v10, v7, Lk35;->j:Ljava/lang/String;

    .line 681
    iget-object v0, v7, Lk35;->k:Ll25;

    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 689
    move-result v0

    .line 690
    packed-switch v0, :pswitch_data_2f0

    .line 693
    invoke-static {}, Li11;->b()V

    .line 696
    return-void

    .line 697
    :pswitch_2b8  #0x6
    sget-object v0, Lqd2;->r:Lfx0;

    .line 699
    :goto_2ba
    move-object v12, v0

    .line 700
    goto :goto_2ce

    .line 701
    :pswitch_2bc  #0x5
    sget-object v0, Lqd2;->n:Lfx0;

    .line 703
    goto :goto_2ba

    .line 704
    :pswitch_2bf  #0x4
    sget-object v0, Lqd2;->o:Lfx0;

    .line 706
    goto :goto_2ba

    .line 707
    :pswitch_2c2  #0x3
    sget-object v0, Lqd2;->p:Lfx0;

    .line 709
    goto :goto_2ba

    .line 710
    :pswitch_2c5  #0x2
    sget-object v0, Lqd2;->l:Lfx0;

    .line 712
    goto :goto_2ba

    .line 713
    :pswitch_2c8  #0x1
    sget-object v0, Lqd2;->m:Lfx0;

    .line 715
    goto :goto_2ba

    .line 716
    :pswitch_2cb  #0x0
    sget-object v0, Lqd2;->q:Ls12;

    .line 718
    goto :goto_2ba

    .line 719
    :goto_2ce
    const/4 v15, 0x0

    .line 720
    const/16 v16, 0x6b8

    .line 722
    move-object v14, v13

    .line 723
    move-object v13, v4

    .line 724
    invoke-static/range {v9 .. v16}, Lxy2;->a(Ljava/lang/Object;Ljava/lang/String;Luj3;Lgx0;Lu50;Lv92;II)V

    .line 727
    goto :goto_2da

    .line 728
    :cond_2d7
    invoke-virtual/range {p4 .. p4}, Lv92;->R()V

    .line 731
    :goto_2da
    invoke-virtual/range {p4 .. p4}, Lv92;->r()Lpp4;

    .line 734
    move-result-object v6

    .line 735
    if-eqz v6, :cond_2ef

    .line 737
    new-instance v0, Lm35;

    .line 739
    move-object/from16 v1, p0

    .line 741
    move-object/from16 v4, p3

    .line 743
    move/from16 v5, p5

    .line 745
    move-object v2, v7

    .line 746
    move-object v3, v8

    .line 747
    invoke-direct/range {v0 .. v5}, Lm35;-><init>(Lr05;Lk35;Luj3;Ljava/util/Map;I)V

    .line 750
    iput-object v0, v6, Lpp4;->d:Lb92;

    .line 752
    :cond_2ef
    return-void

    .line 753
    :pswitch_data_2f0
    .packed-switch 0x0
        :pswitch_2cb  #00000000
        :pswitch_2c8  #00000001
        :pswitch_2c5  #00000002
        :pswitch_2c2  #00000003
        :pswitch_2bf  #00000004
        :pswitch_2bc  #00000005
        :pswitch_2b8  #00000006
    .end packed-switch
.end method

.method public e(Ljava/lang/String;Li80;Lo30;ZLv92;I)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    move-object/from16 v8, p3

    .line 9
    move/from16 v9, p4

    .line 11
    move-object/from16 v15, p5

    .line 13
    move/from16 v10, p6

    .line 15
    const v0, -0x76b2c84e

    .line 18
    invoke-virtual {v15, v0}, Lv92;->Y(I)Lv92;

    .line 21
    and-int/lit8 v0, v10, 0x6

    .line 23
    const/4 v3, 0x4

    .line 24
    if-nez v0, :cond_24

    .line 26
    invoke-virtual {v15, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    move v0, v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x2

    .line 35
    :goto_22
    or-int/2addr v0, v10

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v10

    .line 38
    :goto_25
    and-int/lit8 v4, v10, 0x30

    .line 40
    if-nez v4, :cond_35

    .line 42
    invoke-virtual {v15, v7}, Lv92;->f(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_32

    .line 48
    const/16 v4, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v4, 0x10

    .line 53
    :goto_34
    or-int/2addr v0, v4

    .line 54
    :cond_35
    and-int/lit16 v4, v10, 0x180

    .line 56
    const/16 v11, 0x100

    .line 58
    if-nez v4, :cond_4f

    .line 60
    and-int/lit16 v4, v10, 0x200

    .line 62
    if-nez v4, :cond_44

    .line 64
    invoke-virtual {v15, v8}, Lv92;->f(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v15, v8}, Lv92;->h(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    :goto_48
    if-eqz v4, :cond_4c

    .line 75
    move v4, v11

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v4, 0x80

    .line 79
    :goto_4e
    or-int/2addr v0, v4

    .line 80
    :cond_4f
    and-int/lit16 v4, v10, 0xc00

    .line 82
    if-nez v4, :cond_5f

    .line 84
    invoke-virtual {v15, v9}, Lv92;->g(Z)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5c

    .line 90
    const/16 v4, 0x800

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v4, 0x400

    .line 95
    :goto_5e
    or-int/2addr v0, v4

    .line 96
    :cond_5f
    and-int/lit16 v4, v10, 0x6000

    .line 98
    if-nez v4, :cond_6f

    .line 100
    invoke-virtual {v15, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6c

    .line 106
    const/16 v4, 0x4000

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/16 v4, 0x2000

    .line 111
    :goto_6e
    or-int/2addr v0, v4

    .line 112
    :cond_6f
    move v13, v0

    .line 113
    and-int/lit16 v0, v13, 0x2493

    .line 115
    const/16 v4, 0x2492

    .line 117
    const/4 v14, 0x1

    .line 118
    const/4 v5, 0x0

    .line 119
    if-eq v0, v4, :cond_7a

    .line 121
    move v0, v14

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v0, v5

    .line 124
    :goto_7b
    and-int/lit8 v4, v13, 0x1

    .line 126
    invoke-virtual {v15, v4, v0}, Lv92;->O(IZ)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2bd

    .line 132
    sget-object v0, Lha;->b:Lvk1;

    .line 134
    invoke-virtual {v15, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    move-object v4, v0

    .line 139
    check-cast v4, Landroid/content/Context;

    .line 141
    if-eqz v2, :cond_94

    .line 143
    new-instance v6, Ljava/io/File;

    .line 145
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v6, 0x0

    .line 150
    :goto_95
    invoke-virtual {v15, v6}, Lv92;->h(Ljava/lang/Object;)Z

    .line 153
    move-result v16

    .line 154
    invoke-virtual {v15, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 157
    move-result v17

    .line 158
    or-int v16, v16, v17

    .line 160
    and-int/lit8 v0, v13, 0xe

    .line 162
    if-ne v0, v3, :cond_a5

    .line 164
    move v0, v14

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v0, v5

    .line 167
    :goto_a6
    or-int v0, v16, v0

    .line 169
    invoke-virtual {v15, v4}, Lv92;->h(Ljava/lang/Object;)Z

    .line 172
    move-result v3

    .line 173
    or-int/2addr v0, v3

    .line 174
    invoke-virtual {v15}, Lv92;->L()Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    sget-object v12, Lyp0;->a:Lla0;

    .line 180
    if-nez v0, :cond_bc

    .line 182
    if-ne v3, v12, :cond_b8

    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    move-object v1, v6

    .line 186
    const/16 v18, 0x0

    .line 188
    goto :goto_cf

    .line 189
    :cond_bc
    :goto_bc
    new-instance v0, Lyf;

    .line 191
    move v3, v5

    .line 192
    const/4 v5, 0x0

    .line 193
    move-object v1, v6

    .line 194
    const/16 v6, 0xb

    .line 196
    const/16 v18, 0x0

    .line 198
    move-object v3, v2

    .line 199
    move-object/from16 v2, p0

    .line 201
    invoke-direct/range {v0 .. v6}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 204
    invoke-virtual {v15, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 207
    move-object v3, v0

    .line 208
    :goto_cf
    check-cast v3, Lb92;

    .line 210
    invoke-virtual {v15}, Lv92;->L()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v12, :cond_de

    .line 216
    invoke-static/range {v18 .. v18}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v15, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 223
    :cond_de
    check-cast v0, Lrn3;

    .line 225
    invoke-virtual {v15, v3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 228
    move-result v2

    .line 229
    invoke-virtual {v15}, Lv92;->L()Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    if-nez v2, :cond_f0

    .line 235
    if-ne v4, v12, :cond_ed

    .line 237
    goto :goto_f0

    .line 238
    :cond_ed
    move-object/from16 v2, v18

    .line 240
    goto :goto_fa

    .line 241
    :cond_f0
    :goto_f0
    new-instance v4, Lhu5;

    .line 243
    move-object/from16 v2, v18

    .line 245
    invoke-direct {v4, v3, v0, v2, v14}, Lhu5;-><init>(Lb92;Lrn3;Lxx0;I)V

    .line 248
    invoke-virtual {v15, v4}, Lv92;->h0(Ljava/lang/Object;)V

    .line 251
    :goto_fa
    check-cast v4, Lb92;

    .line 253
    invoke-static {v4, v15, v1}, Lmm0;->h(Lb92;Lv92;Ljava/lang/Object;)V

    .line 256
    sget-object v1, Lrq0;->h:Lvk1;

    .line 258
    invoke-virtual {v15, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lr91;

    .line 264
    sget-object v3, Lat6;->w:Ljava/util/WeakHashMap;

    .line 266
    invoke-static {v15}, Ld13;->q(Lv92;)Lat6;

    .line 269
    move-result-object v3

    .line 270
    iget-object v3, v3, Lat6;->g:Ltf;

    .line 272
    sget-object v4, Lha;->a:Lvk1;

    .line 274
    invoke-virtual {v15, v4}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Landroid/content/res/Configuration;

    .line 280
    invoke-virtual {v15, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 283
    move-result v5

    .line 284
    invoke-virtual {v15}, Lv92;->L()Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    if-nez v5, :cond_123

    .line 290
    if-ne v6, v12, :cond_12e

    .line 292
    :cond_123
    iget v5, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 294
    int-to-float v5, v5

    .line 295
    new-instance v6, Lfi1;

    .line 297
    invoke-direct {v6, v5}, Lfi1;-><init>(F)V

    .line 300
    invoke-virtual {v15, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 303
    :cond_12e
    check-cast v6, Lfi1;

    .line 305
    iget v5, v6, Lfi1;->f:F

    .line 307
    invoke-virtual {v15, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 310
    move-result v6

    .line 311
    invoke-virtual {v15}, Lv92;->L()Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    if-nez v6, :cond_13e

    .line 317
    if-ne v2, v12, :cond_14a

    .line 319
    :cond_13e
    iget v2, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 321
    int-to-float v2, v2

    .line 322
    new-instance v4, Lfi1;

    .line 324
    invoke-direct {v4, v2}, Lfi1;-><init>(F)V

    .line 327
    invoke-virtual {v15, v4}, Lv92;->h0(Ljava/lang/Object;)V

    .line 330
    move-object v2, v4

    .line 331
    :cond_14a
    check-cast v2, Lfi1;

    .line 333
    iget v2, v2, Lfi1;->f:F

    .line 335
    invoke-virtual {v3}, Ltf;->e()Lvq2;

    .line 338
    move-result-object v4

    .line 339
    iget v4, v4, Lvq2;->a:I

    .line 341
    invoke-interface {v1, v4}, Lr91;->v0(I)F

    .line 344
    move-result v4

    .line 345
    invoke-virtual {v3}, Ltf;->e()Lvq2;

    .line 348
    move-result-object v6

    .line 349
    iget v6, v6, Lvq2;->c:I

    .line 351
    invoke-interface {v1, v6}, Lr91;->v0(I)F

    .line 354
    move-result v6

    .line 355
    invoke-virtual {v3}, Ltf;->e()Lvq2;

    .line 358
    move-result-object v14

    .line 359
    iget v14, v14, Lvq2;->b:I

    .line 361
    invoke-interface {v1, v14}, Lr91;->v0(I)F

    .line 364
    move-result v14

    .line 365
    invoke-virtual {v3}, Ltf;->e()Lvq2;

    .line 368
    move-result-object v3

    .line 369
    iget v3, v3, Lvq2;->d:I

    .line 371
    invoke-interface {v1, v3}, Lr91;->v0(I)F

    .line 374
    move-result v1

    .line 375
    add-float/2addr v5, v4

    .line 376
    add-float/2addr v5, v6

    .line 377
    add-float/2addr v2, v14

    .line 378
    add-float/2addr v2, v1

    .line 379
    and-int/lit16 v1, v13, 0x380

    .line 381
    if-eq v1, v11, :cond_18b

    .line 383
    and-int/lit16 v1, v13, 0x200

    .line 385
    if-eqz v1, :cond_189

    .line 387
    invoke-virtual {v15, v8}, Lv92;->f(Ljava/lang/Object;)Z

    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_189

    .line 393
    goto :goto_18b

    .line 394
    :cond_189
    const/4 v1, 0x0

    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    :goto_18b
    const/4 v1, 0x1

    .line 397
    :goto_18c
    and-int/lit16 v3, v13, 0x1c00

    .line 399
    const/16 v4, 0x800

    .line 401
    if-ne v3, v4, :cond_194

    .line 403
    const/4 v3, 0x1

    .line 404
    goto :goto_195

    .line 405
    :cond_194
    const/4 v3, 0x0

    .line 406
    :goto_195
    or-int/2addr v1, v3

    .line 407
    invoke-virtual {v15, v5}, Lv92;->c(F)Z

    .line 410
    move-result v3

    .line 411
    or-int/2addr v1, v3

    .line 412
    invoke-virtual {v15, v2}, Lv92;->c(F)Z

    .line 415
    move-result v3

    .line 416
    or-int/2addr v1, v3

    .line 417
    invoke-virtual {v15}, Lv92;->L()Ljava/lang/Object;

    .line 420
    move-result-object v3

    .line 421
    sget-object v4, Lrj3;->b:Lrj3;

    .line 423
    if-nez v1, :cond_1aa

    .line 425
    if-ne v3, v12, :cond_232

    .line 427
    :cond_1aa
    sget-object v1, Lqd2;->m:Lfx0;

    .line 429
    sget-object v3, Lqd2;->l:Lfx0;

    .line 431
    if-eqz v8, :cond_1b3

    .line 433
    iget-object v6, v8, Lo30;->a:Ljava/lang/Float;

    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    const/4 v6, 0x0

    .line 437
    :goto_1b4
    if-eqz v6, :cond_1d7

    .line 439
    iget-object v6, v8, Lo30;->b:Ljava/lang/Float;

    .line 441
    if-eqz v6, :cond_1d7

    .line 443
    iget-object v1, v8, Lo30;->a:Ljava/lang/Float;

    .line 445
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 448
    move-result v1

    .line 449
    mul-float/2addr v1, v5

    .line 450
    invoke-static {v4, v1}, Lss5;->k(Luj3;F)Luj3;

    .line 453
    move-result-object v1

    .line 454
    iget-object v5, v8, Lo30;->b:Ljava/lang/Float;

    .line 456
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 459
    move-result v5

    .line 460
    mul-float/2addr v5, v2

    .line 461
    invoke-static {v1, v5}, Lss5;->d(Luj3;F)Luj3;

    .line 464
    move-result-object v1

    .line 465
    new-instance v2, Ly14;

    .line 467
    invoke-direct {v2, v1, v3}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    :goto_1d5
    move-object v3, v2

    .line 471
    goto :goto_22f

    .line 472
    :cond_1d7
    if-eqz v8, :cond_1dc

    .line 474
    iget-object v6, v8, Lo30;->a:Ljava/lang/Float;

    .line 476
    goto :goto_1dd

    .line 477
    :cond_1dc
    const/4 v6, 0x0

    .line 478
    :goto_1dd
    const/high16 v11, 0x3f800000  # 1.0f

    .line 480
    if-eqz v6, :cond_1f6

    .line 482
    iget-object v1, v8, Lo30;->a:Ljava/lang/Float;

    .line 484
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 487
    move-result v1

    .line 488
    mul-float/2addr v1, v5

    .line 489
    invoke-static {v4, v1}, Lss5;->k(Luj3;F)Luj3;

    .line 492
    move-result-object v1

    .line 493
    invoke-static {v1, v11}, Lss5;->c(Luj3;F)Luj3;

    .line 496
    move-result-object v1

    .line 497
    new-instance v2, Ly14;

    .line 499
    invoke-direct {v2, v1, v3}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    goto :goto_1d5

    .line 503
    :cond_1f6
    if-eqz v8, :cond_1fd

    .line 505
    iget-object v5, v8, Lo30;->b:Ljava/lang/Float;

    .line 507
    move-object/from16 v17, v5

    .line 509
    goto :goto_1ff

    .line 510
    :cond_1fd
    const/16 v17, 0x0

    .line 512
    :goto_1ff
    if-eqz v17, :cond_214

    .line 514
    sget-object v1, Lss5;->a:Lc02;

    .line 516
    iget-object v5, v8, Lo30;->b:Ljava/lang/Float;

    .line 518
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 521
    move-result v5

    .line 522
    mul-float/2addr v5, v2

    .line 523
    invoke-static {v1, v5}, Lss5;->d(Luj3;F)Luj3;

    .line 526
    move-result-object v1

    .line 527
    new-instance v2, Ly14;

    .line 529
    invoke-direct {v2, v1, v3}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    goto :goto_1d5

    .line 533
    :cond_214
    if-eqz v9, :cond_224

    .line 535
    invoke-static {v4}, Lss5;->n(Luj3;)Luj3;

    .line 538
    move-result-object v2

    .line 539
    invoke-static {v2, v11}, Lss5;->c(Luj3;F)Luj3;

    .line 542
    move-result-object v2

    .line 543
    new-instance v3, Ly14;

    .line 545
    invoke-direct {v3, v2, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    goto :goto_22f

    .line 549
    :cond_224
    sget-object v2, Lss5;->a:Lc02;

    .line 551
    invoke-static {v2}, Lss5;->l(Luj3;)Luj3;

    .line 554
    move-result-object v2

    .line 555
    new-instance v3, Ly14;

    .line 557
    invoke-direct {v3, v2, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    :goto_22f
    invoke-virtual {v15, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 563
    :cond_232
    check-cast v3, Ly14;

    .line 565
    iget-object v1, v3, Ly14;->f:Ljava/lang/Object;

    .line 567
    move-object v12, v1

    .line 568
    check-cast v12, Luj3;

    .line 570
    iget-object v1, v3, Ly14;->g:Ljava/lang/Object;

    .line 572
    move-object v13, v1

    .line 573
    check-cast v13, Lgx0;

    .line 575
    sget-object v1, Lkl1;->g:Lh50;

    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-static {v1, v3}, Ld70;->c(Lh50;Z)Llg3;

    .line 581
    move-result-object v1

    .line 582
    iget-wide v5, v15, Lv92;->T:J

    .line 584
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 587
    move-result v2

    .line 588
    invoke-virtual {v15}, Lv92;->l()La64;

    .line 591
    move-result-object v5

    .line 592
    invoke-static {v15, v4}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 595
    move-result-object v4

    .line 596
    sget-object v6, Lsp0;->c:Lrp0;

    .line 598
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    sget-object v6, Lrp0;->b:Lqq0;

    .line 603
    invoke-virtual {v15}, Lv92;->a0()V

    .line 606
    iget-boolean v11, v15, Lv92;->S:Z

    .line 608
    if-eqz v11, :cond_265

    .line 610
    invoke-virtual {v15, v6}, Lv92;->k(Lm82;)V

    .line 613
    goto :goto_268

    .line 614
    :cond_265
    invoke-virtual {v15}, Lv92;->k0()V

    .line 617
    :goto_268
    sget-object v6, Lrp0;->e:Lpf;

    .line 619
    invoke-static {v6, v15, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 622
    sget-object v1, Lrp0;->d:Lpf;

    .line 624
    invoke-static {v1, v15, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 627
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    move-result-object v1

    .line 631
    sget-object v2, Lrp0;->f:Lpf;

    .line 633
    invoke-static {v2, v15, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 636
    sget-object v1, Lrp0;->g:Ll9;

    .line 638
    invoke-static {v15, v1}, Lv03;->B(Lv92;Lx82;)V

    .line 641
    sget-object v1, Lrp0;->c:Lpf;

    .line 643
    invoke-static {v1, v15, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 646
    invoke-interface {v0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lun2;

    .line 652
    const/16 v16, 0x30

    .line 654
    const/16 v17, 0x7b8

    .line 656
    const/4 v11, 0x0

    .line 657
    const/4 v14, 0x0

    .line 658
    move-object v10, v0

    .line 659
    const/4 v0, 0x1

    .line 660
    invoke-static/range {v10 .. v17}, Lxy2;->a(Ljava/lang/Object;Ljava/lang/String;Luj3;Lgx0;Lu50;Lv92;II)V

    .line 663
    if-eqz v7, :cond_2b0

    .line 665
    const v1, 0x7173a8a2

    .line 668
    invoke-virtual {v15, v1}, Lv92;->X(I)V

    .line 671
    new-instance v1, Lb70;

    .line 673
    sget-object v2, Lkl1;->k:Lh50;

    .line 675
    invoke-direct {v1, v2, v0}, Lb70;-><init>(Lh50;Z)V

    .line 678
    invoke-static {v1, v7}, Lvu6;->v(Luj3;Li80;)Luj3;

    .line 681
    move-result-object v1

    .line 682
    invoke-static {v1, v15, v3}, Ld70;->a(Luj3;Lv92;I)V

    .line 685
    invoke-virtual {v15, v3}, Lv92;->p(Z)V

    .line 688
    goto :goto_2b9

    .line 689
    :cond_2b0
    const v1, 0x71764c56

    .line 692
    invoke-virtual {v15, v1}, Lv92;->X(I)V

    .line 695
    invoke-virtual {v15, v3}, Lv92;->p(Z)V

    .line 698
    :goto_2b9
    invoke-virtual {v15, v0}, Lv92;->p(Z)V

    .line 701
    goto :goto_2c0

    .line 702
    :cond_2bd
    invoke-virtual {v15}, Lv92;->R()V

    .line 705
    :goto_2c0
    invoke-virtual {v15}, Lv92;->r()Lpp4;

    .line 708
    move-result-object v10

    .line 709
    if-eqz v10, :cond_2d6

    .line 711
    new-instance v0, Lp05;

    .line 713
    move-object/from16 v1, p0

    .line 715
    move-object/from16 v2, p1

    .line 717
    move/from16 v6, p6

    .line 719
    move-object v3, v7

    .line 720
    move-object v4, v8

    .line 721
    move v5, v9

    .line 722
    invoke-direct/range {v0 .. v6}, Lp05;-><init>(Lr05;Ljava/lang/String;Li80;Lo30;ZI)V

    .line 725
    iput-object v0, v10, Lpp4;->d:Lb92;

    .line 727
    :cond_2d6
    return-void
.end method
