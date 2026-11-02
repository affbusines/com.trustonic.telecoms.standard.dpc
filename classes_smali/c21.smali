.class public final Lc21;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lj92;


# direct methods
.method public constructor <init>(Lee6;Leg6;Ljava/lang/Object;Lho0;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lc21;->g:I

    .line 17
    iput-object p1, p0, Lc21;->h:Ljava/lang/Object;

    iput-object p2, p0, Lc21;->i:Ljava/lang/Object;

    iput-object p3, p0, Lc21;->j:Ljava/lang/Object;

    iput-object p4, p0, Lc21;->k:Lj92;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li03;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrn3;Lzt0;Lm82;Lcr6;Lx82;)V
    .registers 6

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lc21;->g:I

    .line 4
    iput-object p1, p0, Lc21;->h:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lc21;->i:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lc21;->j:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lc21;->k:Lj92;

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lc21;->g:I

    .line 5
    sget-object v3, Lyp0;->a:Lla0;

    .line 7
    sget-object v4, Lrj3;->b:Lrj3;

    .line 9
    iget-object v5, v0, Lc21;->h:Ljava/lang/Object;

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, v0, Lc21;->i:Ljava/lang/Object;

    .line 14
    iget-object v8, v0, Lc21;->j:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lc21;->k:Lj92;

    .line 18
    sget-object v9, Lti6;->a:Lti6;

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v1, :pswitch_data_276

    .line 25
    move-object/from16 v1, p1

    .line 27
    check-cast v1, Lv92;

    .line 29
    move-object/from16 v12, p2

    .line 31
    check-cast v12, Ljava/lang/Number;

    .line 33
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v12

    .line 37
    check-cast v0, Lx82;

    .line 39
    check-cast v8, Lcr6;

    .line 41
    check-cast v7, Lzt0;

    .line 43
    and-int/lit8 v12, v12, 0x3

    .line 45
    if-ne v12, v6, :cond_3a

    .line 47
    invoke-virtual {v1}, Lv92;->A()Z

    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_35

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-virtual {v1}, Lv92;->R()V

    .line 57
    goto/16 :goto_10c

    .line 59
    :cond_3a
    :goto_3a
    check-cast v5, Lrn3;

    .line 61
    invoke-interface {v5, v9}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v5, v7, Lzt0;->a:Ljb0;

    .line 69
    iget-object v5, v5, Leb0;->j:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 74
    iput v10, v7, Lzt0;->c:I

    .line 76
    const v5, 0x1a5f9fe6

    .line 79
    invoke-virtual {v1, v5}, Lv92;->X(I)V

    .line 82
    iget-object v5, v7, Lzt0;->b:Lzc2;

    .line 84
    if-nez v5, :cond_5e

    .line 86
    new-instance v5, Lzc2;

    .line 88
    const/16 v6, 0x14

    .line 90
    invoke-direct {v5, v6, v7}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 93
    iput-object v5, v7, Lzt0;->b:Lzc2;

    .line 95
    :cond_5e
    iget-object v5, v5, Lzc2;->g:Ljava/lang/Object;

    .line 97
    check-cast v5, Lzt0;

    .line 99
    invoke-virtual {v5}, Lzt0;->b()Lqt0;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5}, Lzt0;->b()Lqt0;

    .line 106
    move-result-object v5

    .line 107
    new-instance v12, Lae2;

    .line 109
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v15, Ls14;

    .line 114
    const/high16 v7, 0x41800000  # 16.0f

    .line 116
    invoke-direct {v15, v7, v7, v7, v7}, Ls14;-><init>(FFFF)V

    .line 119
    new-instance v7, Lhv;

    .line 121
    new-instance v13, Lgt1;

    .line 123
    const/16 v14, 0x9

    .line 125
    invoke-direct {v13, v14}, Lgt1;-><init>(I)V

    .line 128
    const/high16 v10, 0x41400000  # 12.0f

    .line 130
    invoke-direct {v7, v10, v11, v13}, Lhv;-><init>(FZLgt1;)V

    .line 133
    new-instance v13, Lhv;

    .line 135
    new-instance v2, Lgt1;

    .line 137
    invoke-direct {v2, v14}, Lgt1;-><init>(I)V

    .line 140
    invoke-direct {v13, v10, v11, v2}, Lhv;-><init>(FZLgt1;)V

    .line 143
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v3, :cond_99

    .line 149
    sget-object v2, Lls1;->l:Lls1;

    .line 151
    invoke-virtual {v1, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 154
    :cond_99
    check-cast v2, Lx82;

    .line 156
    invoke-static {v4, v6, v2}, Lzt0;->a(Luj3;Lqt0;Lx82;)Luj3;

    .line 159
    move-result-object v2

    .line 160
    const/high16 v10, 0x3f800000  # 1.0f

    .line 162
    invoke-static {v2, v10}, Lss5;->c(Luj3;F)Luj3;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v8}, Lv92;->f(Ljava/lang/Object;)Z

    .line 169
    move-result v6

    .line 170
    invoke-virtual {v1, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 173
    move-result v10

    .line 174
    or-int/2addr v6, v10

    .line 175
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 178
    move-result-object v10

    .line 179
    if-nez v6, :cond_b6

    .line 181
    if-ne v10, v3, :cond_c0

    .line 183
    :cond_b6
    new-instance v10, Luy0;

    .line 185
    const/16 v6, 0xb

    .line 187
    invoke-direct {v10, v6, v8, v0}, Luy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v1, v10}, Lv92;->h0(Ljava/lang/Object;)V

    .line 193
    :cond_c0
    move-object/from16 v21, v10

    .line 195
    check-cast v21, Lx82;

    .line 197
    const v23, 0x1b0c00

    .line 200
    const/4 v14, 0x0

    .line 201
    const/16 v18, 0x0

    .line 203
    const/16 v19, 0x0

    .line 205
    const/16 v20, 0x0

    .line 207
    move-object/from16 v22, v1

    .line 209
    move-object/from16 v17, v7

    .line 211
    move-object/from16 v16, v13

    .line 213
    move-object v13, v2

    .line 214
    invoke-static/range {v12 .. v23}, Lhy2;->c(Lae2;Luj3;Li33;Ls14;Liv;Lgv;Lp61;ZLhb;Lx82;Lv92;I)V

    .line 217
    move-object/from16 v0, v22

    .line 219
    iget-boolean v1, v8, Lcr6;->b:Z

    .line 221
    if-eqz v1, :cond_ff

    .line 223
    const v1, 0x1a706ddf

    .line 226
    invoke-virtual {v0, v1}, Lv92;->X(I)V

    .line 229
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v3, :cond_ef

    .line 235
    sget-object v1, Lls1;->m:Lls1;

    .line 237
    invoke-virtual {v0, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 240
    :cond_ef
    check-cast v1, Lx82;

    .line 242
    invoke-static {v4, v5, v1}, Lzt0;->a(Luj3;Lqt0;Lx82;)Luj3;

    .line 245
    move-result-object v1

    .line 246
    iget-object v2, v8, Lcr6;->c:Ljava/lang/String;

    .line 248
    const/4 v12, 0x0

    .line 249
    invoke-static {v12, v0, v1, v2}, Lbu2;->o(ILv92;Luj3;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0, v12}, Lv92;->p(Z)V

    .line 255
    goto :goto_109

    .line 256
    :cond_ff
    const/4 v12, 0x0

    .line 257
    const v1, 0x1a766d38

    .line 260
    invoke-virtual {v0, v1}, Lv92;->X(I)V

    .line 263
    invoke-virtual {v0, v12}, Lv92;->p(Z)V

    .line 266
    :goto_109
    invoke-virtual {v0, v12}, Lv92;->p(Z)V

    .line 269
    :goto_10c
    return-object v9

    .line 270
    :pswitch_10d  #0x0
    move v12, v10

    .line 271
    const/high16 v10, 0x3f800000  # 1.0f

    .line 273
    move-object/from16 v1, p1

    .line 275
    check-cast v1, Lv92;

    .line 277
    move-object/from16 v2, p2

    .line 279
    check-cast v2, Ljava/lang/Number;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 284
    move-result v2

    .line 285
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v13

    .line 289
    and-int/lit8 v12, v2, 0x3

    .line 291
    if-eq v12, v6, :cond_126

    .line 293
    move v6, v11

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    const/4 v6, 0x0

    .line 296
    :goto_127
    and-int/2addr v2, v11

    .line 297
    invoke-virtual {v1, v2, v6}, Lv92;->O(IZ)Z

    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_271

    .line 303
    check-cast v5, Lee6;

    .line 305
    move-object/from16 v16, v7

    .line 307
    check-cast v16, Leg6;

    .line 309
    sget-object v17, Lm01;->u:Lfg6;

    .line 311
    invoke-virtual {v5}, Lee6;->g()Z

    .line 314
    move-result v2

    .line 315
    iget-object v6, v5, Lee6;->a:Lpp0;

    .line 317
    if-nez v2, :cond_178

    .line 319
    const v2, 0x6355e4b0

    .line 322
    invoke-virtual {v1, v2}, Lv92;->X(I)V

    .line 325
    invoke-virtual {v1, v5}, Lv92;->f(Ljava/lang/Object;)Z

    .line 328
    move-result v2

    .line 329
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 332
    move-result-object v7

    .line 333
    if-nez v2, :cond_153

    .line 335
    if-ne v7, v3, :cond_151

    .line 337
    goto :goto_153

    .line 338
    :cond_151
    :goto_151
    const/4 v14, 0x0

    .line 339
    goto :goto_16f

    .line 340
    :cond_153
    :goto_153
    invoke-static {}, Lt03;->w()Ltt5;

    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_15e

    .line 346
    invoke-virtual {v2}, Ltt5;->e()Lx82;

    .line 349
    move-result-object v7

    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    const/4 v7, 0x0

    .line 352
    :goto_15f
    invoke-static {v2}, Lt03;->A(Ltt5;)Ltt5;

    .line 355
    move-result-object v12

    .line 356
    :try_start_163
    invoke-virtual {v6}, Lpp0;->i()Ljava/lang/Object;

    .line 359
    move-result-object v6
    :try_end_167
    .catchall {:try_start_163 .. :try_end_167} :catchall_173

    .line 360
    invoke-static {v2, v12, v7}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 363
    invoke-virtual {v1, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 366
    move-object v7, v6

    .line 367
    goto :goto_151

    .line 368
    :goto_16f
    invoke-virtual {v1, v14}, Lv92;->p(Z)V

    .line 371
    goto :goto_186

    .line 372
    :catchall_173
    move-exception v0

    .line 373
    invoke-static {v2, v12, v7}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 376
    throw v0

    .line 377
    :cond_178
    const/4 v14, 0x0

    .line 378
    const v2, 0x6359c50d

    .line 381
    invoke-virtual {v1, v2}, Lv92;->X(I)V

    .line 384
    invoke-virtual {v1, v14}, Lv92;->p(Z)V

    .line 387
    invoke-virtual {v6}, Lpp0;->i()Ljava/lang/Object;

    .line 390
    move-result-object v7

    .line 391
    :goto_186
    const v2, 0x522f0047

    .line 394
    invoke-virtual {v1, v2}, Lv92;->X(I)V

    .line 397
    invoke-static {v7, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    move-result v6

    .line 401
    const/4 v7, 0x0

    .line 402
    if-eqz v6, :cond_195

    .line 404
    move v6, v10

    .line 405
    goto :goto_196

    .line 406
    :cond_195
    move v6, v7

    .line 407
    :goto_196
    invoke-virtual {v1, v14}, Lv92;->p(Z)V

    .line 410
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v1, v5}, Lv92;->f(Ljava/lang/Object;)Z

    .line 417
    move-result v12

    .line 418
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 421
    move-result-object v15

    .line 422
    if-nez v12, :cond_1a9

    .line 424
    if-ne v15, v3, :cond_1b5

    .line 426
    :cond_1a9
    new-instance v12, Lb21;

    .line 428
    invoke-direct {v12, v5, v14}, Lb21;-><init>(Lee6;I)V

    .line 431
    invoke-static {v12}, Lgu5;->b(Lm82;)Lda1;

    .line 434
    move-result-object v15

    .line 435
    invoke-virtual {v1, v15}, Lv92;->h0(Ljava/lang/Object;)V

    .line 438
    :cond_1b5
    check-cast v15, Lfw5;

    .line 440
    invoke-interface {v15}, Lfw5;->getValue()Ljava/lang/Object;

    .line 443
    move-result-object v12

    .line 444
    invoke-virtual {v1, v2}, Lv92;->X(I)V

    .line 447
    invoke-static {v12, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_1c6

    .line 453
    move v2, v10

    .line 454
    goto :goto_1c7

    .line 455
    :cond_1c6
    move v2, v7

    .line 456
    :goto_1c7
    invoke-virtual {v1, v14}, Lv92;->p(Z)V

    .line 459
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    move-result-object v15

    .line 463
    invoke-virtual {v1, v5}, Lv92;->f(Ljava/lang/Object;)Z

    .line 466
    move-result v2

    .line 467
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 470
    move-result-object v7

    .line 471
    if-nez v2, :cond_1da

    .line 473
    if-ne v7, v3, :cond_1e6

    .line 475
    :cond_1da
    new-instance v2, Lb21;

    .line 477
    invoke-direct {v2, v5, v11}, Lb21;-><init>(Lee6;I)V

    .line 480
    invoke-static {v2}, Lgu5;->b(Lm82;)Lda1;

    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v1, v7}, Lv92;->h0(Ljava/lang/Object;)V

    .line 487
    :cond_1e6
    check-cast v7, Lfw5;

    .line 489
    invoke-interface {v7}, Lfw5;->getValue()Ljava/lang/Object;

    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lzd6;

    .line 495
    const v2, 0x38f969d6

    .line 498
    invoke-virtual {v1, v2}, Lv92;->X(I)V

    .line 501
    const/4 v14, 0x0

    .line 502
    invoke-virtual {v1, v14}, Lv92;->p(Z)V

    .line 505
    const/16 v19, 0x0

    .line 507
    move-object/from16 v18, v1

    .line 509
    move-object v14, v6

    .line 510
    move-object v1, v13

    .line 511
    move-object v13, v5

    .line 512
    invoke-static/range {v13 .. v19}, Lfa;->C(Lee6;Ljava/lang/Object;Ljava/lang/Object;Ll02;Lfg6;Lv92;I)Lbe6;

    .line 515
    move-result-object v2

    .line 516
    move-object/from16 v5, v18

    .line 518
    invoke-virtual {v5, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 521
    move-result v6

    .line 522
    invoke-virtual {v5}, Lv92;->L()Ljava/lang/Object;

    .line 525
    move-result-object v7

    .line 526
    if-nez v6, :cond_211

    .line 528
    if-ne v7, v3, :cond_21b

    .line 530
    :cond_211
    new-instance v7, Lc8;

    .line 532
    const/16 v3, 0xe

    .line 534
    invoke-direct {v7, v3, v2}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 537
    invoke-virtual {v5, v7}, Lv92;->h0(Ljava/lang/Object;)V

    .line 540
    :cond_21b
    check-cast v7, Lx82;

    .line 542
    invoke-static {v4, v7}, Lcu2;->L(Luj3;Lx82;)Luj3;

    .line 545
    move-result-object v2

    .line 546
    check-cast v0, Lho0;

    .line 548
    sget-object v3, Lkl1;->g:Lh50;

    .line 550
    const/4 v14, 0x0

    .line 551
    invoke-static {v3, v14}, Ld70;->c(Lh50;Z)Llg3;

    .line 554
    move-result-object v3

    .line 555
    iget-wide v6, v5, Lv92;->T:J

    .line 557
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 560
    move-result v4

    .line 561
    invoke-virtual {v5}, Lv92;->l()La64;

    .line 564
    move-result-object v6

    .line 565
    invoke-static {v5, v2}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 568
    move-result-object v2

    .line 569
    sget-object v7, Lsp0;->c:Lrp0;

    .line 571
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    sget-object v7, Lrp0;->b:Lqq0;

    .line 576
    invoke-virtual {v5}, Lv92;->a0()V

    .line 579
    iget-boolean v10, v5, Lv92;->S:Z

    .line 581
    if-eqz v10, :cond_24a

    .line 583
    invoke-virtual {v5, v7}, Lv92;->k(Lm82;)V

    .line 586
    goto :goto_24d

    .line 587
    :cond_24a
    invoke-virtual {v5}, Lv92;->k0()V

    .line 590
    :goto_24d
    sget-object v7, Lrp0;->e:Lpf;

    .line 592
    invoke-static {v7, v5, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 595
    sget-object v3, Lrp0;->d:Lpf;

    .line 597
    invoke-static {v3, v5, v6}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 600
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v3

    .line 604
    sget-object v4, Lrp0;->f:Lpf;

    .line 606
    invoke-static {v5, v3, v4}, Lv03;->y(Lv92;Ljava/lang/Integer;Lb92;)V

    .line 609
    sget-object v3, Lrp0;->g:Ll9;

    .line 611
    invoke-static {v5, v3}, Lv03;->B(Lv92;Lx82;)V

    .line 614
    sget-object v3, Lrp0;->c:Lpf;

    .line 616
    invoke-static {v3, v5, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 619
    invoke-virtual {v0, v8, v5, v1}, Lho0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    invoke-virtual {v5, v11}, Lv92;->p(Z)V

    .line 625
    goto :goto_275

    .line 626
    :cond_271
    move-object v5, v1

    .line 627
    invoke-virtual {v5}, Lv92;->R()V

    .line 630
    :goto_275
    return-object v9

    .line 631
    :pswitch_data_276
    .packed-switch 0x0
        :pswitch_10d  #00000000
    .end packed-switch
.end method
