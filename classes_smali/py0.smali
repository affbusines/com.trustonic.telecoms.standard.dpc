.class public final Lpy0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llg3;


# instance fields
.field public final synthetic a:Ly53;

.field public final synthetic b:Lx82;

.field public final synthetic c:Ly76;

.field public final synthetic d:Lkw3;

.field public final synthetic e:Lr91;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ly53;Lx82;Ly76;Lkw3;Lr91;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpy0;->a:Ly53;

    .line 6
    iput-object p2, p0, Lpy0;->b:Lx82;

    .line 8
    iput-object p3, p0, Lpy0;->c:Ly76;

    .line 10
    iput-object p4, p0, Lpy0;->d:Lkw3;

    .line 12
    iput-object p5, p0, Lpy0;->e:Lr91;

    .line 14
    iput p6, p0, Lpy0;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lut2;Ljava/util/List;I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lpy0;->a:Ly53;

    .line 3
    iget-object p2, p0, Ly53;->a:Lod1;

    .line 5
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lod1;->a(Lw03;)V

    .line 12
    iget-object p0, p0, Ly53;->a:Lod1;

    .line 14
    iget-object p0, p0, Lod1;->g:Ljava/lang/Object;

    .line 16
    check-cast p0, Lav;

    .line 18
    if-eqz p0, :cond_1c

    .line 20
    invoke-virtual {p0}, Lav;->c()F

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lg23;->d(F)I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    const-string p0, "layoutIntrinsics must be called first"

    .line 31
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final g(Lng3;Ljava/util/List;J)Lmg3;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v13, v0, Lpy0;->a:Ly53;

    .line 5
    invoke-static {}, Lt03;->w()Ltt5;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {v1}, Ltt5;->e()Lx82;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    invoke-static {v1}, Lt03;->A(Ltt5;)Ltt5;

    .line 20
    move-result-object v3

    .line 21
    :try_start_14
    invoke-virtual {v13}, Ly53;->d()Lo86;

    .line 24
    move-result-object v15
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_25c

    .line 25
    invoke-static {v1, v3, v2}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 28
    if-eqz v15, :cond_20

    .line 30
    iget-object v1, v15, Lo86;->a:Ln86;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    iget-object v2, v13, Ly53;->a:Lod1;

    .line 36
    invoke-interface/range {p1 .. p1}, Lut2;->getLayoutDirection()Lw03;

    .line 39
    move-result-object v9

    .line 40
    iget-boolean v3, v2, Lod1;->a:Z

    .line 42
    const v4, 0x7fffffff

    .line 45
    const-wide v16, 0xffffffffL

    .line 50
    const/16 v18, 0x20

    .line 52
    if-eqz v1, :cond_10b

    .line 54
    iget-object v7, v1, Ln86;->b:Lfl3;

    .line 56
    iget-object v8, v1, Ln86;->a:Lm86;

    .line 58
    iget-object v10, v2, Lod1;->b:Ljava/lang/Object;

    .line 60
    check-cast v10, Llh;

    .line 62
    iget-object v11, v2, Lod1;->c:Ljava/lang/Object;

    .line 64
    check-cast v11, Lg96;

    .line 66
    iget-object v12, v2, Lod1;->f:Ljava/lang/Object;

    .line 68
    check-cast v12, Ljava/util/List;

    .line 70
    iget-object v6, v2, Lod1;->d:Ljava/lang/Object;

    .line 72
    check-cast v6, Lr91;

    .line 74
    const/16 v19, 0x0

    .line 76
    iget-object v14, v2, Lod1;->e:Ljava/lang/Object;

    .line 78
    check-cast v14, Lc62;

    .line 80
    iget-object v5, v7, Lfl3;->a:Lav;

    .line 82
    invoke-virtual {v5}, Lav;->b()Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5c

    .line 88
    move-wide/from16 v11, p3

    .line 90
    move-object v14, v1

    .line 91
    goto/16 :goto_110

    .line 93
    :cond_5c
    iget-object v5, v8, Lm86;->a:Llh;

    .line 95
    move-object/from16 v21, v1

    .line 97
    iget-wide v0, v8, Lm86;->j:J

    .line 99
    invoke-static {v5, v10}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_106

    .line 105
    iget-object v5, v8, Lm86;->b:Lg96;

    .line 107
    invoke-virtual {v5, v11}, Lg96;->c(Lg96;)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_106

    .line 113
    iget-object v5, v8, Lm86;->c:Ljava/util/List;

    .line 115
    invoke-static {v5, v12}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_106

    .line 121
    iget v5, v8, Lm86;->d:I

    .line 123
    if-ne v5, v4, :cond_106

    .line 125
    iget-boolean v5, v8, Lm86;->e:Z

    .line 127
    if-ne v5, v3, :cond_106

    .line 129
    iget v5, v8, Lm86;->f:I

    .line 131
    const/4 v10, 0x1

    .line 132
    if-ne v5, v10, :cond_106

    .line 134
    iget-object v5, v8, Lm86;->g:Lr91;

    .line 136
    invoke-static {v5, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_106

    .line 142
    iget-object v5, v8, Lm86;->h:Lw03;

    .line 144
    if-ne v5, v9, :cond_106

    .line 146
    iget-object v5, v8, Lm86;->i:Lc62;

    .line 148
    invoke-static {v5, v14}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_9b

    .line 154
    goto/16 :goto_106

    .line 156
    :cond_9b
    invoke-static/range {p3 .. p4}, Lnu0;->j(J)I

    .line 159
    move-result v5

    .line 160
    invoke-static {v0, v1}, Lnu0;->j(J)I

    .line 163
    move-result v6

    .line 164
    if-eq v5, v6, :cond_a6

    .line 166
    goto :goto_106

    .line 167
    :cond_a6
    if-nez v3, :cond_a9

    .line 169
    goto :goto_bd

    .line 170
    :cond_a9
    invoke-static/range {p3 .. p4}, Lnu0;->h(J)I

    .line 173
    move-result v5

    .line 174
    invoke-static {v0, v1}, Lnu0;->h(J)I

    .line 177
    move-result v6

    .line 178
    if-ne v5, v6, :cond_106

    .line 180
    invoke-static/range {p3 .. p4}, Lnu0;->g(J)I

    .line 183
    move-result v5

    .line 184
    invoke-static {v0, v1}, Lnu0;->g(J)I

    .line 187
    move-result v0

    .line 188
    if-ne v5, v0, :cond_106

    .line 190
    :goto_bd
    new-instance v1, Lm86;

    .line 192
    iget-object v0, v8, Lm86;->a:Llh;

    .line 194
    iget-object v2, v2, Lod1;->c:Ljava/lang/Object;

    .line 196
    move-object v3, v2

    .line 197
    check-cast v3, Lg96;

    .line 199
    iget-object v4, v8, Lm86;->c:Ljava/util/List;

    .line 201
    iget v5, v8, Lm86;->d:I

    .line 203
    iget-boolean v6, v8, Lm86;->e:Z

    .line 205
    move-object v2, v7

    .line 206
    iget v7, v8, Lm86;->f:I

    .line 208
    iget-object v9, v8, Lm86;->g:Lr91;

    .line 210
    move-object v11, v9

    .line 211
    iget-object v9, v8, Lm86;->h:Lw03;

    .line 213
    iget-object v8, v8, Lm86;->i:Lc62;

    .line 215
    move-object v10, v2

    .line 216
    move-object v2, v0

    .line 217
    move-object v0, v10

    .line 218
    move-object v10, v8

    .line 219
    move-object v8, v11

    .line 220
    move-object/from16 v14, v21

    .line 222
    move-wide/from16 v11, p3

    .line 224
    invoke-direct/range {v1 .. v12}, Lm86;-><init>(Llh;Lg96;Ljava/util/List;IZILr91;Lw03;Lc62;J)V

    .line 227
    iget v2, v0, Lfl3;->d:F

    .line 229
    invoke-static {v2}, Lg23;->d(F)I

    .line 232
    move-result v2

    .line 233
    iget v3, v0, Lfl3;->e:F

    .line 235
    invoke-static {v3}, Lg23;->d(F)I

    .line 238
    move-result v3

    .line 239
    int-to-long v4, v2

    .line 240
    shl-long v4, v4, v18

    .line 242
    int-to-long v2, v3

    .line 243
    and-long v2, v2, v16

    .line 245
    or-long/2addr v2, v4

    .line 246
    invoke-static {v11, v12, v2, v3}, Lou0;->d(JJ)J

    .line 249
    move-result-wide v2

    .line 250
    new-instance v4, Ln86;

    .line 252
    invoke-direct {v4, v1, v0, v2, v3}, Ln86;-><init>(Lm86;Lfl3;J)V

    .line 255
    move-object/from16 v24, v13

    .line 257
    move-object/from16 v25, v14

    .line 259
    move-object/from16 v20, v15

    .line 261
    goto/16 :goto_1af

    .line 263
    :cond_106
    :goto_106
    move-wide/from16 v11, p3

    .line 265
    move-object/from16 v14, v21

    .line 267
    goto :goto_110

    .line 268
    :cond_10b
    move-wide/from16 v11, p3

    .line 270
    move-object v14, v1

    .line 271
    const/16 v19, 0x0

    .line 273
    :goto_110
    invoke-virtual {v2, v9}, Lod1;->a(Lw03;)V

    .line 276
    invoke-static {v11, v12}, Lnu0;->j(J)I

    .line 279
    move-result v0

    .line 280
    if-nez v3, :cond_11a

    .line 282
    goto :goto_124

    .line 283
    :cond_11a
    invoke-static {v11, v12}, Lnu0;->d(J)Z

    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_124

    .line 289
    invoke-static {v11, v12}, Lnu0;->h(J)I

    .line 292
    move-result v4

    .line 293
    :cond_124
    :goto_124
    const-string v1, "layoutIntrinsics must be called first"

    .line 295
    if-ne v0, v4, :cond_129

    .line 297
    goto :goto_13b

    .line 298
    :cond_129
    iget-object v3, v2, Lod1;->g:Ljava/lang/Object;

    .line 300
    check-cast v3, Lav;

    .line 302
    if-eqz v3, :cond_258

    .line 304
    invoke-virtual {v3}, Lav;->c()F

    .line 307
    move-result v3

    .line 308
    invoke-static {v3}, Lg23;->d(F)I

    .line 311
    move-result v3

    .line 312
    invoke-static {v3, v0, v4}, Le03;->i(III)I

    .line 315
    move-result v4

    .line 316
    :goto_13b
    new-instance v22, Lfl3;

    .line 318
    iget-object v0, v2, Lod1;->g:Ljava/lang/Object;

    .line 320
    move-object/from16 v23, v0

    .line 322
    check-cast v23, Lav;

    .line 324
    if-eqz v23, :cond_254

    .line 326
    invoke-static {v11, v12}, Lnu0;->g(J)I

    .line 329
    move-result v0

    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-static {v1, v4, v1, v0}, Lhg6;->w(IIII)J

    .line 334
    move-result-wide v24

    .line 335
    const/16 v27, 0x1

    .line 337
    const v26, 0x7fffffff

    .line 340
    invoke-direct/range {v22 .. v27}, Lfl3;-><init>(Lav;JII)V

    .line 343
    move-object/from16 v0, v22

    .line 345
    iget v1, v0, Lfl3;->d:F

    .line 347
    invoke-static {v1}, Lg23;->d(F)I

    .line 350
    move-result v1

    .line 351
    iget v3, v0, Lfl3;->e:F

    .line 353
    invoke-static {v3}, Lg23;->d(F)I

    .line 356
    move-result v3

    .line 357
    int-to-long v4, v1

    .line 358
    shl-long v4, v4, v18

    .line 360
    int-to-long v6, v3

    .line 361
    and-long v6, v6, v16

    .line 363
    or-long v3, v4, v6

    .line 365
    invoke-static {v11, v12, v3, v4}, Lou0;->d(JJ)J

    .line 368
    move-result-wide v3

    .line 369
    new-instance v1, Ln86;

    .line 371
    move-object v5, v1

    .line 372
    new-instance v1, Lm86;

    .line 374
    iget-object v6, v2, Lod1;->b:Ljava/lang/Object;

    .line 376
    check-cast v6, Llh;

    .line 378
    iget-object v7, v2, Lod1;->c:Ljava/lang/Object;

    .line 380
    check-cast v7, Lg96;

    .line 382
    iget-object v8, v2, Lod1;->f:Ljava/lang/Object;

    .line 384
    check-cast v8, Ljava/util/List;

    .line 386
    move-object v10, v6

    .line 387
    iget-boolean v6, v2, Lod1;->a:Z

    .line 389
    move-object/from16 v20, v1

    .line 391
    iget-object v1, v2, Lod1;->d:Ljava/lang/Object;

    .line 393
    check-cast v1, Lr91;

    .line 395
    iget-object v2, v2, Lod1;->e:Ljava/lang/Object;

    .line 397
    check-cast v2, Lc62;

    .line 399
    move-object/from16 v21, v5

    .line 401
    const v5, 0x7fffffff

    .line 404
    move-wide/from16 v22, v3

    .line 406
    move-object v3, v7

    .line 407
    const/4 v7, 0x1

    .line 408
    move-object v4, v10

    .line 409
    move-object v10, v2

    .line 410
    move-object v2, v4

    .line 411
    move-object v4, v8

    .line 412
    move-object/from16 v24, v13

    .line 414
    move-object/from16 v25, v14

    .line 416
    move-wide/from16 v13, v22

    .line 418
    move-object v8, v1

    .line 419
    move-object/from16 v1, v20

    .line 421
    move-object/from16 v20, v15

    .line 423
    move-object/from16 v15, v21

    .line 425
    invoke-direct/range {v1 .. v12}, Lm86;-><init>(Llh;Lg96;Ljava/util/List;IZILr91;Lw03;Lc62;J)V

    .line 428
    invoke-direct {v15, v1, v0, v13, v14}, Ln86;-><init>(Lm86;Lfl3;J)V

    .line 431
    move-object v4, v15

    .line 432
    :goto_1af
    iget-wide v0, v4, Ln86;->c:J

    .line 434
    shr-long v2, v0, v18

    .line 436
    long-to-int v2, v2

    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v2

    .line 441
    and-long v0, v0, v16

    .line 443
    long-to-int v0, v0

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 451
    move-result v1

    .line 452
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 455
    move-result v0

    .line 456
    move-object/from16 v14, v25

    .line 458
    invoke-static {v14, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_1f6

    .line 464
    new-instance v2, Lo86;

    .line 466
    if-eqz v20, :cond_1d8

    .line 468
    move-object/from16 v3, v20

    .line 470
    iget-object v14, v3, Lo86;->c:Lu03;

    .line 472
    goto :goto_1da

    .line 473
    :cond_1d8
    move-object/from16 v14, v19

    .line 475
    :goto_1da
    invoke-direct {v2, v4, v14}, Lo86;-><init>(Ln86;Lu03;)V

    .line 478
    move-object/from16 v3, v24

    .line 480
    iget-object v5, v3, Ly53;->i:Lx24;

    .line 482
    invoke-virtual {v5, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 485
    const/4 v2, 0x0

    .line 486
    iput-boolean v2, v3, Ly53;->p:Z

    .line 488
    move-object/from16 v5, p0

    .line 490
    iget-object v6, v5, Lpy0;->b:Lx82;

    .line 492
    invoke-interface {v6, v4}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget-object v6, v5, Lpy0;->c:Ly76;

    .line 497
    iget-object v7, v5, Lpy0;->d:Lkw3;

    .line 499
    invoke-static {v3, v6, v7}, Lqy4;->M(Ly53;Ly76;Lkw3;)V

    .line 502
    goto :goto_1fb

    .line 503
    :cond_1f6
    move-object/from16 v5, p0

    .line 505
    move-object/from16 v3, v24

    .line 507
    const/4 v2, 0x0

    .line 508
    :goto_1fb
    iget v6, v5, Lpy0;->f:I

    .line 510
    const/4 v10, 0x1

    .line 511
    if-ne v6, v10, :cond_20b

    .line 513
    iget-object v6, v4, Ln86;->b:Lfl3;

    .line 515
    invoke-virtual {v6, v2}, Lfl3;->b(I)F

    .line 518
    move-result v2

    .line 519
    invoke-static {v2}, Lg23;->d(F)I

    .line 522
    move-result v6

    .line 523
    goto :goto_20c

    .line 524
    :cond_20b
    move v6, v2

    .line 525
    :goto_20c
    iget-object v2, v5, Lpy0;->e:Lr91;

    .line 527
    invoke-interface {v2, v6}, Lr91;->v0(I)F

    .line 530
    move-result v2

    .line 531
    iget-object v3, v3, Ly53;->g:Lx24;

    .line 533
    new-instance v5, Lfi1;

    .line 535
    invoke-direct {v5, v2}, Lfi1;-><init>(F)V

    .line 538
    invoke-virtual {v3, v5}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 541
    sget-object v2, Lb8;->a:Lck2;

    .line 543
    iget v3, v4, Ln86;->d:F

    .line 545
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 548
    move-result v3

    .line 549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v3

    .line 553
    new-instance v5, Ly14;

    .line 555
    invoke-direct {v5, v2, v3}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    sget-object v2, Lb8;->b:Lck2;

    .line 560
    iget v3, v4, Ln86;->e:F

    .line 562
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 565
    move-result v3

    .line 566
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v3

    .line 570
    new-instance v4, Ly14;

    .line 572
    invoke-direct {v4, v2, v3}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    filled-new-array {v5, v4}, [Ly14;

    .line 578
    move-result-object v2

    .line 579
    invoke-static {v2}, Lcf3;->J([Ly14;)Ljava/util/Map;

    .line 582
    move-result-object v2

    .line 583
    new-instance v3, Lt2;

    .line 585
    const/16 v4, 0x1d

    .line 587
    invoke-direct {v3, v4}, Lt2;-><init>(I)V

    .line 590
    move-object/from16 v4, p1

    .line 592
    invoke-interface {v4, v1, v0, v2, v3}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :cond_254
    invoke-static {v1}, Lgt1;->m(Ljava/lang/String;)V

    .line 600
    return-object v19

    .line 601
    :cond_258
    invoke-static {v1}, Lgt1;->m(Ljava/lang/String;)V

    .line 604
    return-object v19

    .line 605
    :catchall_25c
    move-exception v0

    .line 606
    invoke-static {v1, v3, v2}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 609
    throw v0
.end method
