.class public final synthetic Ld65;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lj92;Ljava/lang/Object;I)V
    .registers 6

    .line 16
    iput p5, p0, Ld65;->f:I

    iput-object p1, p0, Ld65;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld65;->h:Ljava/lang/Object;

    iput-object p3, p0, Ld65;->i:Ljava/lang/Object;

    iput-object p4, p0, Ld65;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 17
    iput p6, p0, Ld65;->f:I

    iput-object p1, p0, Ld65;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld65;->h:Ljava/lang/Object;

    iput-object p3, p0, Ld65;->i:Ljava/lang/Object;

    iput-object p4, p0, Ld65;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltx1;Lm82;Lm82;Lx82;I)V
    .registers 6

    .line 1
    const/4 p5, 0x3

    .line 2
    iput p5, p0, Ld65;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ld65;->g:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ld65;->h:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Ld65;->j:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Ld65;->i:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ld65;->f:I

    .line 5
    sget-object v2, Lyp0;->a:Lla0;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x9

    .line 11
    sget-object v6, Lti6;->a:Lti6;

    .line 13
    iget-object v7, v0, Ld65;->j:Ljava/lang/Object;

    .line 15
    iget-object v8, v0, Ld65;->i:Ljava/lang/Object;

    .line 17
    iget-object v9, v0, Ld65;->h:Ljava/lang/Object;

    .line 19
    iget-object v0, v0, Ld65;->g:Ljava/lang/Object;

    .line 21
    const/4 v10, 0x1

    .line 22
    packed-switch v1, :pswitch_data_2f0

    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Luj3;

    .line 28
    move-object v12, v9

    .line 29
    check-cast v12, Lmr4;

    .line 31
    move-object v13, v8

    .line 32
    check-cast v13, Lfr4;

    .line 34
    move-object v14, v7

    .line 35
    check-cast v14, Lm82;

    .line 37
    move-object/from16 v15, p1

    .line 39
    check-cast v15, Lv92;

    .line 41
    move-object/from16 v0, p2

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v10}, Lv03;->K(I)I

    .line 51
    move-result v16

    .line 52
    invoke-static/range {v11 .. v16}, Ll51;->n(Luj3;Lmr4;Lfr4;Lm82;Lv92;I)V

    .line 55
    return-object v6

    .line 56
    :pswitch_37  #0x5
    check-cast v0, Lzk0;

    .line 58
    move-object v1, v9

    .line 59
    check-cast v1, Lmn5;

    .line 61
    move-object v2, v8

    .line 62
    check-cast v2, Lwg6;

    .line 64
    move-object v3, v7

    .line 65
    check-cast v3, Lho0;

    .line 67
    move-object/from16 v4, p1

    .line 69
    check-cast v4, Lv92;

    .line 71
    move-object/from16 v5, p2

    .line 73
    check-cast v5, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v10}, Lv03;->K(I)I

    .line 81
    move-result v5

    .line 82
    invoke-static/range {v0 .. v5}, Lvf3;->b(Lzk0;Lmn5;Lwg6;Lho0;Lv92;I)V

    .line 85
    return-object v6

    .line 86
    :pswitch_55  #0x4
    check-cast v0, Lm82;

    .line 88
    check-cast v9, Luj3;

    .line 90
    check-cast v8, Lh43;

    .line 92
    check-cast v7, Ly23;

    .line 94
    move-object/from16 v11, p1

    .line 96
    check-cast v11, Lv92;

    .line 98
    move-object/from16 v1, p2

    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {v10}, Lv03;->K(I)I

    .line 108
    move-result v12

    .line 109
    move-object v10, v9

    .line 110
    move-object v9, v8

    .line 111
    move-object v8, v10

    .line 112
    move-object v10, v7

    .line 113
    move-object v7, v0

    .line 114
    invoke-static/range {v7 .. v12}, Lt03;->a(Lm82;Luj3;Lh43;Ly23;Lv92;I)V

    .line 117
    return-object v6

    .line 118
    :pswitch_75  #0x3
    move-object v13, v0

    .line 119
    check-cast v13, Ltx1;

    .line 121
    move-object v14, v9

    .line 122
    check-cast v14, Lm82;

    .line 124
    move-object v15, v7

    .line 125
    check-cast v15, Lm82;

    .line 127
    move-object/from16 v16, v8

    .line 129
    check-cast v16, Lx82;

    .line 131
    move-object/from16 v17, p1

    .line 133
    check-cast v17, Lv92;

    .line 135
    move-object/from16 v0, p2

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {v5}, Lv03;->K(I)I

    .line 145
    move-result v18

    .line 146
    invoke-static/range {v13 .. v18}, Lmm0;->f(Ltx1;Lm82;Lm82;Lx82;Lv92;I)V

    .line 149
    return-object v6

    .line 150
    :pswitch_95  #0x2
    check-cast v0, Luj3;

    .line 152
    move-object v1, v9

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 155
    move-object v2, v8

    .line 156
    check-cast v2, Lzc2;

    .line 158
    move-object v3, v7

    .line 159
    check-cast v3, Lwy4;

    .line 161
    move-object/from16 v4, p1

    .line 163
    check-cast v4, Lv92;

    .line 165
    move-object/from16 v5, p2

    .line 167
    check-cast v5, Ljava/lang/Integer;

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {v10}, Lv03;->K(I)I

    .line 175
    move-result v5

    .line 176
    invoke-static/range {v0 .. v5}, Lu60;->f(Luj3;Ljava/lang/String;Lzc2;Lwy4;Lv92;I)V

    .line 179
    return-object v6

    .line 180
    :pswitch_b3  #0x1
    check-cast v0, Luj3;

    .line 182
    check-cast v9, Lrn3;

    .line 184
    check-cast v8, Lho0;

    .line 186
    check-cast v7, Lk40;

    .line 188
    move-object/from16 v1, p1

    .line 190
    check-cast v1, Lv92;

    .line 192
    move-object/from16 v5, p2

    .line 194
    check-cast v5, Ljava/lang/Integer;

    .line 196
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v5

    .line 200
    and-int/lit8 v11, v5, 0x3

    .line 202
    if-eq v11, v3, :cond_cd

    .line 204
    move v3, v10

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v3, v4

    .line 207
    :goto_ce
    and-int/2addr v5, v10

    .line 208
    invoke-virtual {v1, v5, v3}, Lv92;->O(IZ)Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_14e

    .line 214
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v2, :cond_e3

    .line 220
    new-instance v3, Lpe;

    .line 222
    invoke-direct {v3, v9, v10}, Lpe;-><init>(Lrn3;I)V

    .line 225
    invoke-virtual {v1, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 228
    :cond_e3
    check-cast v3, Lx82;

    .line 230
    invoke-static {v0, v3}, Lhx6;->y(Luj3;Lx82;)Luj3;

    .line 233
    move-result-object v0

    .line 234
    sget-object v3, Lkl1;->g:Lh50;

    .line 236
    invoke-static {v3, v10}, Ld70;->c(Lh50;Z)Llg3;

    .line 239
    move-result-object v3

    .line 240
    iget-wide v11, v1, Lv92;->T:J

    .line 242
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    move-result v5

    .line 246
    invoke-virtual {v1}, Lv92;->l()La64;

    .line 249
    move-result-object v11

    .line 250
    invoke-static {v1, v0}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 253
    move-result-object v0

    .line 254
    sget-object v12, Lsp0;->c:Lrp0;

    .line 256
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    sget-object v12, Lrp0;->b:Lqq0;

    .line 261
    invoke-virtual {v1}, Lv92;->a0()V

    .line 264
    iget-boolean v13, v1, Lv92;->S:Z

    .line 266
    if-eqz v13, :cond_10f

    .line 268
    invoke-virtual {v1, v12}, Lv92;->k(Lm82;)V

    .line 271
    goto :goto_112

    .line 272
    :cond_10f
    invoke-virtual {v1}, Lv92;->k0()V

    .line 275
    :goto_112
    sget-object v12, Lrp0;->e:Lpf;

    .line 277
    invoke-static {v12, v1, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 280
    sget-object v3, Lrp0;->d:Lpf;

    .line 282
    invoke-static {v3, v1, v11}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v3

    .line 289
    sget-object v5, Lrp0;->f:Lpf;

    .line 291
    invoke-static {v5, v1, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 294
    sget-object v3, Lrp0;->g:Ll9;

    .line 296
    invoke-static {v1, v3}, Lv03;->B(Lv92;Lx82;)V

    .line 299
    sget-object v3, Lrp0;->c:Lpf;

    .line 301
    invoke-static {v3, v1, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v8, v1, v0}, Lho0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v2, :cond_144

    .line 317
    new-instance v0, Lne;

    .line 319
    invoke-direct {v0, v9, v10}, Lne;-><init>(Lrn3;I)V

    .line 322
    invoke-virtual {v1, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 325
    :cond_144
    check-cast v0, Lm82;

    .line 327
    const/4 v2, 0x6

    .line 328
    invoke-virtual {v7, v0, v1, v2}, Lk40;->b(Lm82;Lv92;I)V

    .line 331
    invoke-virtual {v1, v10}, Lv92;->p(Z)V

    .line 334
    goto :goto_151

    .line 335
    :cond_14e
    invoke-virtual {v1}, Lv92;->R()V

    .line 338
    :goto_151
    return-object v6

    .line 339
    :pswitch_152  #0x0
    check-cast v0, Le15;

    .line 341
    move-object v13, v9

    .line 342
    check-cast v13, Ljava/util/Map;

    .line 344
    check-cast v8, Lx82;

    .line 346
    check-cast v7, Ld25;

    .line 348
    move-object/from16 v15, p1

    .line 350
    check-cast v15, Lv92;

    .line 352
    move-object/from16 v1, p2

    .line 354
    check-cast v1, Ljava/lang/Integer;

    .line 356
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 359
    move-result v1

    .line 360
    and-int/lit8 v9, v1, 0x3

    .line 362
    if-eq v9, v3, :cond_16d

    .line 364
    move v3, v10

    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    move v3, v4

    .line 367
    :goto_16e
    and-int/2addr v1, v10

    .line 368
    invoke-virtual {v15, v1, v3}, Lv92;->O(IZ)Z

    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_2ec

    .line 374
    if-nez v0, :cond_182

    .line 376
    const v0, -0x76a3ce0

    .line 379
    invoke-virtual {v15, v0}, Lv92;->X(I)V

    .line 382
    invoke-virtual {v15, v4}, Lv92;->p(Z)V

    .line 385
    goto/16 :goto_2ef

    .line 387
    :cond_182
    const v1, -0x76a3cdf

    .line 390
    invoke-virtual {v15, v1}, Lv92;->X(I)V

    .line 393
    iget-object v1, v0, Le15;->d:La45;

    .line 395
    if-eqz v1, :cond_195

    .line 397
    iget-object v1, v1, La45;->c:Ljava/lang/Float;

    .line 399
    if-eqz v1, :cond_195

    .line 401
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 404
    move-result v1

    .line 405
    goto :goto_197

    .line 406
    :cond_195
    const/high16 v1, 0x42800000  # 64.0f

    .line 408
    :goto_197
    iget-boolean v3, v0, Le15;->g:Z

    .line 410
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    move-result-object v11

    .line 414
    iget-object v3, v0, Le15;->f:Ljava/util/Map;

    .line 416
    const/4 v9, 0x0

    .line 417
    if-eqz v3, :cond_1ac

    .line 419
    const-string v12, "enabled"

    .line 421
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ljava/lang/String;

    .line 427
    move-object v12, v3

    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    move-object v12, v9

    .line 430
    :goto_1ad
    invoke-virtual {v15}, Lv92;->L()Ljava/lang/Object;

    .line 433
    move-result-object v3

    .line 434
    if-ne v3, v2, :cond_1bb

    .line 436
    new-instance v3, Ln35;

    .line 438
    invoke-direct {v3, v5}, Ln35;-><init>(I)V

    .line 441
    invoke-virtual {v15, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 444
    :cond_1bb
    move-object v14, v3

    .line 445
    check-cast v14, Lx82;

    .line 447
    const/16 v16, 0xc00

    .line 449
    invoke-static/range {v11 .. v16}, Liy2;->I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lx82;Lv92;I)Lfw5;

    .line 452
    move-result-object v3

    .line 453
    invoke-interface {v3}, Lfw5;->getValue()Ljava/lang/Object;

    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/lang/Boolean;

    .line 459
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    move-result v3

    .line 463
    const-string v5, "dockedButtonBgColor"

    .line 465
    if-eqz v13, :cond_1d9

    .line 467
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v11

    .line 471
    check-cast v11, Ljava/lang/String;

    .line 473
    goto :goto_1da

    .line 474
    :cond_1d9
    move-object v11, v9

    .line 475
    :goto_1da
    invoke-static {v11, v15}, Lhy2;->C(Ljava/lang/String;Lv92;)Lrk0;

    .line 478
    move-result-object v11

    .line 479
    if-eqz v11, :cond_1e3

    .line 481
    iget-wide v11, v11, Lrk0;->a:J

    .line 483
    goto :goto_1e5

    .line 484
    :cond_1e3
    sget-wide v11, Lrk0;->i:J

    .line 486
    :goto_1e5
    sget-object v14, Lrj3;->b:Lrj3;

    .line 488
    invoke-static {v14, v1}, Lss5;->g(Luj3;F)Luj3;

    .line 491
    move-result-object v14

    .line 492
    const/high16 v16, 0x40800000  # 4.0f

    .line 494
    sub-float v10, v1, v16

    .line 496
    invoke-static {v14, v10}, Lvu6;->N(Luj3;F)Luj3;

    .line 499
    move-result-object v10

    .line 500
    move-object/from16 p1, v5

    .line 502
    sget-wide v4, Lrk0;->b:J

    .line 504
    sget-object v14, Lbz4;->a:Laz4;

    .line 506
    invoke-static {v10, v4, v5, v14}, Lvu6;->w(Luj3;JLzm5;)Luj3;

    .line 509
    move-result-object v4

    .line 510
    const/high16 v5, 0x3f800000  # 1.0f

    .line 512
    invoke-static {v4, v5}, Lnx6;->W(Luj3;F)Luj3;

    .line 515
    move-result-object v4

    .line 516
    invoke-static {v4, v11, v12, v14}, Lvu6;->w(Luj3;JLzm5;)Luj3;

    .line 519
    move-result-object v22

    .line 520
    invoke-virtual {v15}, Lv92;->L()Ljava/lang/Object;

    .line 523
    move-result-object v4

    .line 524
    if-ne v4, v2, :cond_215

    .line 526
    new-instance v4, Lkm3;

    .line 528
    invoke-direct {v4}, Lkm3;-><init>()V

    .line 531
    invoke-virtual {v15, v4}, Lv92;->h0(Ljava/lang/Object;)V

    .line 534
    :cond_215
    move-object/from16 v23, v4

    .line 536
    check-cast v23, Lkm3;

    .line 538
    const/high16 v4, 0x40000000  # 2.0f

    .line 540
    div-float/2addr v1, v4

    .line 541
    const/4 v4, 0x4

    .line 542
    invoke-static {v4, v1}, Ldy4;->a(IF)Lfy4;

    .line 545
    move-result-object v24

    .line 546
    invoke-virtual {v15, v0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 549
    move-result v1

    .line 550
    invoke-virtual {v15, v3}, Lv92;->g(Z)Z

    .line 553
    move-result v4

    .line 554
    or-int/2addr v1, v4

    .line 555
    invoke-virtual {v15, v8}, Lv92;->f(Ljava/lang/Object;)Z

    .line 558
    move-result v4

    .line 559
    or-int/2addr v1, v4

    .line 560
    invoke-virtual {v15}, Lv92;->L()Ljava/lang/Object;

    .line 563
    move-result-object v4

    .line 564
    if-nez v1, :cond_237

    .line 566
    if-ne v4, v2, :cond_23f

    .line 568
    :cond_237
    new-instance v4, Le65;

    .line 570
    invoke-direct {v4, v0, v3, v8}, Le65;-><init>(Le15;ZLx82;)V

    .line 573
    invoke-virtual {v15, v4}, Lv92;->h0(Ljava/lang/Object;)V

    .line 576
    :cond_23f
    move-object/from16 v27, v4

    .line 578
    check-cast v27, Lm82;

    .line 580
    const/16 v28, 0x1c

    .line 582
    const/16 v25, 0x0

    .line 584
    const/16 v26, 0x0

    .line 586
    invoke-static/range {v22 .. v28}, Lx31;->q(Luj3;Lkm3;Lfy4;ZLgy4;Lm82;I)Luj3;

    .line 589
    move-result-object v1

    .line 590
    sget-object v2, Lkl1;->k:Lh50;

    .line 592
    const/4 v3, 0x0

    .line 593
    invoke-static {v2, v3}, Ld70;->c(Lh50;Z)Llg3;

    .line 596
    move-result-object v2

    .line 597
    iget-wide v3, v15, Lv92;->T:J

    .line 599
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 602
    move-result v3

    .line 603
    invoke-virtual {v15}, Lv92;->l()La64;

    .line 606
    move-result-object v4

    .line 607
    invoke-static {v15, v1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 610
    move-result-object v1

    .line 611
    sget-object v5, Lsp0;->c:Lrp0;

    .line 613
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    sget-object v5, Lrp0;->b:Lqq0;

    .line 618
    invoke-virtual {v15}, Lv92;->a0()V

    .line 621
    iget-boolean v10, v15, Lv92;->S:Z

    .line 623
    if-eqz v10, :cond_274

    .line 625
    invoke-virtual {v15, v5}, Lv92;->k(Lm82;)V

    .line 628
    goto :goto_277

    .line 629
    :cond_274
    invoke-virtual {v15}, Lv92;->k0()V

    .line 632
    :goto_277
    sget-object v5, Lrp0;->e:Lpf;

    .line 634
    invoke-static {v5, v15, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 637
    sget-object v2, Lrp0;->d:Lpf;

    .line 639
    invoke-static {v2, v15, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 642
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    move-result-object v2

    .line 646
    sget-object v3, Lrp0;->f:Lpf;

    .line 648
    invoke-static {v3, v15, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 651
    sget-object v2, Lrp0;->g:Ll9;

    .line 653
    invoke-static {v15, v2}, Lv03;->B(Lv92;Lx82;)V

    .line 656
    sget-object v2, Lrp0;->c:Lpf;

    .line 658
    invoke-static {v2, v15, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 661
    if-eqz v13, :cond_29c

    .line 663
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 665
    invoke-direct {v1, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 668
    goto :goto_29d

    .line 669
    :cond_29c
    move-object v1, v9

    .line 670
    :goto_29d
    if-eqz v1, :cond_2a7

    .line 672
    move-object/from16 v2, p1

    .line 674
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Ljava/lang/String;

    .line 680
    :cond_2a7
    new-instance v2, La45;

    .line 682
    const v3, 0x3ffff

    .line 685
    invoke-direct {v2, v9, v9, v3}, La45;-><init>(Ljava/lang/Float;Lj45;I)V

    .line 688
    iget-object v3, v0, Le15;->i:Ljava/lang/String;

    .line 690
    iget-object v4, v0, Le15;->e:Lg25;

    .line 692
    iget-object v5, v0, Le15;->k:Ljava/lang/String;

    .line 694
    sget-object v9, Ll25;->Companion:Lk25;

    .line 696
    iget-object v0, v0, Le15;->f:Ljava/util/Map;

    .line 698
    new-instance v22, Lk35;

    .line 700
    const/16 v27, 0x0

    .line 702
    const/16 v30, 0x63

    .line 704
    const/16 v26, 0x0

    .line 706
    move-object/from16 v25, v0

    .line 708
    move-object/from16 v23, v2

    .line 710
    move-object/from16 v28, v3

    .line 712
    move-object/from16 v24, v4

    .line 714
    move-object/from16 v29, v5

    .line 716
    invoke-direct/range {v22 .. v30}, Lk35;-><init>(La45;Lg25;Ljava/util/Map;Ljava/lang/String;Ltm2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 719
    sget-object v16, Lss5;->c:Lc02;

    .line 721
    const v20, 0x8038

    .line 724
    const/16 v21, 0x0

    .line 726
    move-object/from16 v17, v1

    .line 728
    move-object v14, v7

    .line 729
    move-object/from16 v18, v8

    .line 731
    move-object/from16 v19, v15

    .line 733
    move-object/from16 v15, v22

    .line 735
    invoke-virtual/range {v14 .. v21}, Ld25;->a(La25;Luj3;Ljava/util/Map;Lx82;Lv92;II)V

    .line 738
    move-object/from16 v15, v19

    .line 740
    const/4 v0, 0x1

    .line 741
    invoke-virtual {v15, v0}, Lv92;->p(Z)V

    .line 744
    const/4 v3, 0x0

    .line 745
    invoke-virtual {v15, v3}, Lv92;->p(Z)V

    .line 748
    goto :goto_2ef

    .line 749
    :cond_2ec
    invoke-virtual {v15}, Lv92;->R()V

    .line 752
    :goto_2ef
    return-object v6

    .line 753
    :pswitch_data_2f0
    .packed-switch 0x0
        :pswitch_152  #00000000
        :pswitch_b3  #00000001
        :pswitch_95  #00000002
        :pswitch_75  #00000003
        :pswitch_55  #00000004
        :pswitch_37  #00000005
    .end packed-switch
.end method
