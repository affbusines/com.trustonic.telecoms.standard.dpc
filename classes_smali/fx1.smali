.class public final synthetic Lfx1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:Lex1;

.field public final synthetic g:Z

.field public final synthetic h:Lm82;

.field public final synthetic i:Lx82;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lm82;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lex1;ZLm82;Lx82;Ljava/lang/String;Lm82;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfx1;->f:Lex1;

    .line 6
    iput-boolean p2, p0, Lfx1;->g:Z

    .line 8
    iput-object p3, p0, Lfx1;->h:Lm82;

    .line 10
    iput-object p4, p0, Lfx1;->i:Lx82;

    .line 12
    iput-object p5, p0, Lfx1;->j:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lfx1;->k:Lm82;

    .line 16
    iput-object p7, p0, Lfx1;->l:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lfx1;->m:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 50

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lo14;

    .line 7
    move-object/from16 v9, p2

    .line 9
    check-cast v9, Lv92;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x2

    .line 26
    if-nez v3, :cond_25

    .line 28
    invoke-virtual {v9, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_23

    .line 34
    move v3, v4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v3, v5

    .line 37
    :goto_24
    or-int/2addr v2, v3

    .line 38
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 40
    const/16 v6, 0x12

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v3, v6, :cond_2f

    .line 46
    move v3, v8

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v3, v7

    .line 49
    :goto_30
    and-int/2addr v2, v8

    .line 50
    invoke-virtual {v9, v2, v3}, Lv92;->O(IZ)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_216

    .line 56
    sget-object v2, Lss5;->c:Lc02;

    .line 58
    invoke-static {v2, v1}, Lnx6;->V(Luj3;Lo14;)Luj3;

    .line 61
    move-result-object v1

    .line 62
    sget-wide v2, Lrk0;->f:J

    .line 64
    sget-object v6, Lm01;->s:Lik2;

    .line 66
    invoke-static {v1, v2, v3, v6}, Lvu6;->w(Luj3;JLzm5;)Luj3;

    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Ljv;->g:Lkl1;

    .line 72
    sget-object v3, Lkl1;->s:Lf50;

    .line 74
    const/4 v6, 0x6

    .line 75
    invoke-static {v2, v3, v9, v6}, Lil0;->a(Liv;Lf50;Lv92;I)Lkl0;

    .line 78
    move-result-object v2

    .line 79
    iget-wide v10, v9, Lv92;->T:J

    .line 81
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    move-result v3

    .line 85
    invoke-virtual {v9}, Lv92;->l()La64;

    .line 88
    move-result-object v10

    .line 89
    invoke-static {v9, v1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 92
    move-result-object v1

    .line 93
    sget-object v11, Lsp0;->c:Lrp0;

    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v11, Lrp0;->b:Lqq0;

    .line 100
    invoke-virtual {v9}, Lv92;->a0()V

    .line 103
    iget-boolean v12, v9, Lv92;->S:Z

    .line 105
    if-eqz v12, :cond_6e

    .line 107
    invoke-virtual {v9, v11}, Lv92;->k(Lm82;)V

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-virtual {v9}, Lv92;->k0()V

    .line 114
    :goto_71
    sget-object v12, Lrp0;->e:Lpf;

    .line 116
    invoke-static {v12, v9, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 119
    sget-object v2, Lrp0;->d:Lpf;

    .line 121
    invoke-static {v2, v9, v10}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v3

    .line 128
    sget-object v10, Lrp0;->f:Lpf;

    .line 130
    invoke-static {v10, v9, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 133
    sget-object v3, Lrp0;->g:Ll9;

    .line 135
    invoke-static {v9, v3}, Lv03;->B(Lv92;Lx82;)V

    .line 138
    sget-object v13, Lrp0;->c:Lpf;

    .line 140
    invoke-static {v13, v9, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 143
    iget-object v1, v0, Lfx1;->f:Lex1;

    .line 145
    iget-object v1, v1, Lex1;->b:Ljava/lang/String;

    .line 147
    new-instance v14, Li23;

    .line 149
    const/high16 v15, 0x3f800000  # 1.0f

    .line 151
    invoke-direct {v14, v15, v8}, Li23;-><init>(FZ)V

    .line 154
    const/16 v19, 0x5

    .line 156
    const/4 v15, 0x0

    .line 157
    const/high16 v16, 0x41800000  # 16.0f

    .line 159
    const/16 v17, 0x0

    .line 161
    const/high16 v18, 0x41000000  # 8.0f

    .line 163
    invoke-static/range {v14 .. v19}, Lnx6;->a0(Luj3;FFFFI)Luj3;

    .line 166
    move-result-object v14

    .line 167
    const/high16 v15, 0x41400000  # 12.0f

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-static {v14, v15, v6, v5}, Lnx6;->Y(Luj3;FFI)Luj3;

    .line 173
    move-result-object v22

    .line 174
    sget-object v14, Lyg6;->a:Lvk1;

    .line 176
    invoke-virtual {v9, v14}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Lwg6;

    .line 182
    iget-object v14, v14, Lwg6;->k:Lg96;

    .line 184
    sget-object v15, Lfz2;->d:Lfz2;

    .line 186
    const/16 v15, 0x77

    .line 188
    invoke-static {v4, v15}, Lfz2;->a(II)Lfz2;

    .line 191
    move-result-object v23

    .line 192
    iget-boolean v4, v0, Lfx1;->g:Z

    .line 194
    invoke-virtual {v9, v4}, Lv92;->g(Z)Z

    .line 197
    move-result v15

    .line 198
    iget-object v6, v0, Lfx1;->h:Lm82;

    .line 200
    invoke-virtual {v9, v6}, Lv92;->f(Ljava/lang/Object;)Z

    .line 203
    move-result v16

    .line 204
    or-int v15, v15, v16

    .line 206
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    if-nez v15, :cond_d7

    .line 212
    sget-object v15, Lyp0;->a:Lla0;

    .line 214
    if-ne v5, v15, :cond_df

    .line 216
    :cond_d7
    new-instance v5, Lgx1;

    .line 218
    invoke-direct {v5, v4, v6, v7}, Lgx1;-><init>(ZLm82;I)V

    .line 221
    invoke-virtual {v9, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 224
    :cond_df
    check-cast v5, Lx82;

    .line 226
    new-instance v15, Lbz2;

    .line 228
    const/4 v7, 0x0

    .line 229
    const/16 v8, 0x1f

    .line 231
    invoke-direct {v15, v7, v5, v8}, Lbz2;-><init>(Lx82;Lx82;I)V

    .line 234
    move-object v5, v2

    .line 235
    move-object v7, v3

    .line 236
    sget-wide v2, Lrk0;->i:J

    .line 238
    sget-object v8, Lbl0;->a:Lvk1;

    .line 240
    invoke-virtual {v9, v8}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 243
    move-result-object v19

    .line 244
    move-object/from16 v24, v1

    .line 246
    move-object/from16 v1, v19

    .line 248
    check-cast v1, Lzk0;

    .line 250
    move-wide/from16 v19, v2

    .line 252
    iget-wide v1, v1, Lzk0;->a:J

    .line 254
    move-object/from16 v21, v10

    .line 256
    move-wide/from16 v44, v1

    .line 258
    move-object v1, v8

    .line 259
    move-wide/from16 v2, v19

    .line 261
    move-object/from16 v20, v9

    .line 263
    move-object/from16 v19, v11

    .line 265
    move-wide/from16 v10, v44

    .line 267
    const-wide/16 v8, 0x0

    .line 269
    move-object/from16 v25, v21

    .line 271
    const v21, 0x7fff86cf

    .line 274
    move-object/from16 v27, v6

    .line 276
    move-object/from16 v26, v7

    .line 278
    const-wide/16 v6, 0x0

    .line 280
    move/from16 v29, v4

    .line 282
    move-object/from16 v28, v5

    .line 284
    move-wide v4, v2

    .line 285
    move-object/from16 v30, v12

    .line 287
    move-object/from16 v31, v13

    .line 289
    move-wide v12, v2

    .line 290
    move-object/from16 v32, v14

    .line 292
    move-object/from16 v33, v15

    .line 294
    move-wide v14, v2

    .line 295
    const/16 v34, 0x0

    .line 297
    const/16 v35, 0x1

    .line 299
    move-wide/from16 v16, v2

    .line 301
    move/from16 v37, v18

    .line 303
    move-object/from16 v36, v19

    .line 305
    move-wide/from16 v18, v2

    .line 307
    move-object/from16 v40, v25

    .line 309
    move-object/from16 v41, v26

    .line 311
    move-object/from16 v39, v28

    .line 313
    move/from16 v43, v29

    .line 315
    move-object/from16 v38, v30

    .line 317
    move-object/from16 v42, v31

    .line 319
    move-object/from16 v25, v1

    .line 321
    move/from16 v1, v34

    .line 323
    invoke-static/range {v2 .. v21}, Lkl1;->l(JJJJJJJJJLv92;I)Lh66;

    .line 326
    move-result-object v17

    .line 327
    move-object/from16 v9, v20

    .line 329
    new-instance v2, Lhx1;

    .line 331
    iget-object v3, v0, Lfx1;->j:Ljava/lang/String;

    .line 333
    invoke-direct {v2, v3, v1, v1}, Lhx1;-><init>(Ljava/lang/String;IB)V

    .line 336
    const v1, -0x8cff5bc

    .line 339
    invoke-static {v1, v2, v9}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 342
    move-result-object v7

    .line 343
    const/16 v20, 0x0

    .line 345
    const v21, 0x3e7f58

    .line 348
    iget-object v3, v0, Lfx1;->i:Lx82;

    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    move-object/from16 v18, v9

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v14, 0x0

    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v16, 0x0

    .line 361
    const/high16 v19, 0xc00000

    .line 363
    move-object/from16 v4, v22

    .line 365
    move-object/from16 v11, v23

    .line 367
    move-object/from16 v2, v24

    .line 369
    move-object/from16 v6, v32

    .line 371
    move-object/from16 v12, v33

    .line 373
    invoke-static/range {v2 .. v21}, Lxy2;->f(Ljava/lang/String;Lx82;Luj3;ZLg96;Lb92;Lb92;ZLbq6;Lfz2;Lbz2;ZIILzm5;Lh66;Lv92;III)V

    .line 376
    move-object/from16 v9, v18

    .line 378
    move-object/from16 v1, v25

    .line 380
    invoke-virtual {v9, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lzk0;

    .line 386
    iget-wide v4, v1, Lzk0;->A:J

    .line 388
    const/4 v7, 0x0

    .line 389
    const/4 v8, 0x3

    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v3, 0x0

    .line 392
    move-object v6, v9

    .line 393
    invoke-static/range {v2 .. v8}, Lqy4;->d(Luj3;FJLv92;II)V

    .line 396
    sget-object v1, Lss5;->a:Lc02;

    .line 398
    const/4 v2, 0x0

    .line 399
    const/high16 v3, 0x41000000  # 8.0f

    .line 401
    const/4 v12, 0x1

    .line 402
    invoke-static {v1, v2, v3, v12}, Lnx6;->Y(Luj3;FFI)Luj3;

    .line 405
    move-result-object v1

    .line 406
    sget-object v2, Ljv;->b:Lev;

    .line 408
    sget-object v3, Lkl1;->p:Lg50;

    .line 410
    const/4 v4, 0x6

    .line 411
    invoke-static {v2, v3, v9, v4}, Loz4;->a(Lgv;Lg50;Lv92;I)Lpz4;

    .line 414
    move-result-object v2

    .line 415
    iget-wide v3, v9, Lv92;->T:J

    .line 417
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 420
    move-result v3

    .line 421
    invoke-virtual {v9}, Lv92;->l()La64;

    .line 424
    move-result-object v4

    .line 425
    invoke-static {v9, v1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v9}, Lv92;->a0()V

    .line 432
    iget-boolean v5, v9, Lv92;->S:Z

    .line 434
    if-eqz v5, :cond_1bb

    .line 436
    move-object/from16 v5, v36

    .line 438
    invoke-virtual {v9, v5}, Lv92;->k(Lm82;)V

    .line 441
    :goto_1b8
    move-object/from16 v5, v38

    .line 443
    goto :goto_1bf

    .line 444
    :cond_1bb
    invoke-virtual {v9}, Lv92;->k0()V

    .line 447
    goto :goto_1b8

    .line 448
    :goto_1bf
    invoke-static {v5, v9, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 451
    move-object/from16 v5, v39

    .line 453
    invoke-static {v5, v9, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v2

    .line 460
    move-object/from16 v3, v40

    .line 462
    invoke-static {v3, v9, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 465
    move-object/from16 v7, v41

    .line 467
    invoke-static {v9, v7}, Lv03;->B(Lv92;Lx82;)V

    .line 470
    move-object/from16 v2, v42

    .line 472
    invoke-static {v2, v9, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 475
    new-instance v1, Lxd;

    .line 477
    iget-object v2, v0, Lfx1;->l:Ljava/lang/String;

    .line 479
    move/from16 v4, v43

    .line 481
    invoke-direct {v1, v12, v2, v4}, Lxd;-><init>(ILjava/lang/Object;Z)V

    .line 484
    const v2, 0x61ab23aa

    .line 487
    invoke-static {v2, v1, v9}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 490
    move-result-object v8

    .line 491
    const/high16 v10, 0x30000000

    .line 493
    const/16 v11, 0x1fa

    .line 495
    const/4 v3, 0x0

    .line 496
    const/4 v5, 0x0

    .line 497
    const/4 v6, 0x0

    .line 498
    const/4 v7, 0x0

    .line 499
    move-object/from16 v2, v27

    .line 501
    invoke-static/range {v2 .. v11}, Lfa;->q(Lm82;Luj3;ZLzm5;Lo90;Lo14;Lho0;Lv92;II)V

    .line 504
    new-instance v1, Lds1;

    .line 506
    iget-object v2, v0, Lfx1;->m:Ljava/lang/String;

    .line 508
    const/4 v3, 0x2

    .line 509
    invoke-direct {v1, v3, v2}, Lds1;-><init>(ILjava/lang/String;)V

    .line 512
    const v2, 0x6cc47fe1

    .line 515
    invoke-static {v2, v1, v9}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 518
    move-result-object v8

    .line 519
    const/16 v11, 0x1fe

    .line 521
    iget-object v2, v0, Lfx1;->k:Lm82;

    .line 523
    const/4 v3, 0x0

    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-static/range {v2 .. v11}, Lfa;->q(Lm82;Luj3;ZLzm5;Lo90;Lo14;Lho0;Lv92;II)V

    .line 528
    invoke-virtual {v9, v12}, Lv92;->p(Z)V

    .line 531
    invoke-virtual {v9, v12}, Lv92;->p(Z)V

    .line 534
    goto :goto_219

    .line 535
    :cond_216
    invoke-virtual {v9}, Lv92;->R()V

    .line 538
    :goto_219
    sget-object v0, Lti6;->a:Lti6;

    .line 540
    return-object v0
.end method
