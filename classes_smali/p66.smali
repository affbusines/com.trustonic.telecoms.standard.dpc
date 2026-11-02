.class public final Lp66;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Lg96;

.field public final synthetic g:Lg96;

.field public final synthetic h:Lfw5;

.field public final synthetic i:Lfw5;

.field public final synthetic j:Z

.field public final synthetic k:Lfw5;

.field public final synthetic l:Lc92;

.field public final synthetic m:Ls66;


# direct methods
.method public constructor <init>(Lg96;Lg96;Lbe6;Lbe6;ZLbe6;Lc92;Ls66;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp66;->f:Lg96;

    .line 6
    iput-object p2, p0, Lp66;->g:Lg96;

    .line 8
    iput-object p3, p0, Lp66;->h:Lfw5;

    .line 10
    iput-object p4, p0, Lp66;->i:Lfw5;

    .line 12
    iput-boolean p5, p0, Lp66;->j:Z

    .line 14
    iput-object p6, p0, Lp66;->k:Lfw5;

    .line 16
    iput-object p7, p0, Lp66;->l:Lc92;

    .line 18
    iput-object p8, p0, Lp66;->m:Ls66;

    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    check-cast v4, Lv92;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v2, v3, :cond_16

    .line 21
    move v2, v5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    and-int/2addr v1, v5

    .line 25
    invoke-virtual {v4, v1, v2}, Lv92;->O(IZ)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_32b

    .line 31
    iget-object v1, v0, Lp66;->h:Lfw5;

    .line 33
    invoke-interface {v1}, Lfw5;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v1

    .line 43
    new-instance v6, Lg96;

    .line 45
    iget-object v2, v0, Lp66;->f:Lg96;

    .line 47
    iget-object v3, v2, Lg96;->a:Lav5;

    .line 49
    iget-object v7, v0, Lp66;->g:Lg96;

    .line 51
    iget-object v8, v7, Lg96;->a:Lav5;

    .line 53
    sget-object v9, Lbv5;->d:La86;

    .line 55
    iget-object v9, v3, Lav5;->a:La86;

    .line 57
    iget-object v10, v8, Lav5;->a:La86;

    .line 59
    instance-of v11, v9, Lk80;

    .line 61
    sget-object v13, Lz76;->a:Lz76;

    .line 63
    const-wide/16 v14, 0x10

    .line 65
    const/16 p1, 0x0

    .line 67
    if-nez v11, :cond_5f

    .line 69
    instance-of v12, v10, Lk80;

    .line 71
    if-nez v12, :cond_5f

    .line 73
    invoke-interface {v9}, La86;->a()J

    .line 76
    move-result-wide v11

    .line 77
    invoke-interface {v10}, La86;->a()J

    .line 80
    move-result-wide v9

    .line 81
    invoke-static {v1, v11, v12, v9, v10}, La34;->K(FJJ)J

    .line 84
    move-result-wide v9

    .line 85
    cmp-long v11, v9, v14

    .line 87
    if-eqz v11, :cond_5d

    .line 89
    new-instance v13, Lgl0;

    .line 91
    invoke-direct {v13, v9, v10}, Lgl0;-><init>(J)V

    .line 94
    :cond_5d
    :goto_5d
    move-object v15, v13

    .line 95
    goto :goto_ad

    .line 96
    :cond_5f
    if-eqz v11, :cond_a5

    .line 98
    instance-of v11, v10, Lk80;

    .line 100
    if-eqz v11, :cond_a5

    .line 102
    check-cast v9, Lk80;

    .line 104
    iget-object v11, v9, Lk80;->a:Lum5;

    .line 106
    check-cast v10, Lk80;

    .line 108
    iget-object v12, v10, Lk80;->a:Lum5;

    .line 110
    invoke-static {v11, v12, v1}, Lbv5;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Li80;

    .line 116
    iget v9, v9, Lk80;->b:F

    .line 118
    iget v10, v10, Lk80;->b:F

    .line 120
    invoke-static {v9, v10, v1}, Lk13;->t(FFF)F

    .line 123
    move-result v9

    .line 124
    if-nez v11, :cond_7e

    .line 126
    goto :goto_5d

    .line 127
    :cond_7e
    instance-of v10, v11, Lsu5;

    .line 129
    if-eqz v10, :cond_95

    .line 131
    check-cast v11, Lsu5;

    .line 133
    iget-wide v10, v11, Lsu5;->a:J

    .line 135
    invoke-static {v9, v10, v11}, Lh23;->t(FJ)J

    .line 138
    move-result-wide v9

    .line 139
    cmp-long v11, v9, v14

    .line 141
    if-eqz v11, :cond_5d

    .line 143
    new-instance v11, Lgl0;

    .line 145
    invoke-direct {v11, v9, v10}, Lgl0;-><init>(J)V

    .line 148
    move-object v13, v11

    .line 149
    goto :goto_5d

    .line 150
    :cond_95
    instance-of v10, v11, Lum5;

    .line 152
    if-eqz v10, :cond_a1

    .line 154
    new-instance v13, Lk80;

    .line 156
    check-cast v11, Lum5;

    .line 158
    invoke-direct {v13, v11, v9}, Lk80;-><init>(Lum5;F)V

    .line 161
    goto :goto_5d

    .line 162
    :cond_a1
    invoke-static {}, Li11;->b()V

    .line 165
    return-object p1

    .line 166
    :cond_a5
    invoke-static {v9, v10, v1}, Lbv5;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 169
    move-result-object v9

    .line 170
    move-object v13, v9

    .line 171
    check-cast v13, La86;

    .line 173
    goto :goto_5d

    .line 174
    :goto_ad
    iget-object v9, v3, Lav5;->f:Ld62;

    .line 176
    iget-object v10, v8, Lav5;->f:Ld62;

    .line 178
    invoke-static {v9, v10, v1}, Lbv5;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    move-object/from16 v21, v9

    .line 184
    check-cast v21, Ld62;

    .line 186
    iget-wide v9, v3, Lav5;->b:J

    .line 188
    iget-wide v11, v8, Lav5;->b:J

    .line 190
    invoke-static {v1, v9, v10, v11, v12}, Lbv5;->c(FJJ)J

    .line 193
    move-result-wide v16

    .line 194
    iget-object v9, v3, Lav5;->c:Lg72;

    .line 196
    if-nez v9, :cond_c7

    .line 198
    sget-object v9, Lg72;->m:Lg72;

    .line 200
    :cond_c7
    iget-object v10, v8, Lav5;->c:Lg72;

    .line 202
    if-nez v10, :cond_cd

    .line 204
    sget-object v10, Lg72;->m:Lg72;

    .line 206
    :cond_cd
    iget v9, v9, Lg72;->f:I

    .line 208
    iget v10, v10, Lg72;->f:I

    .line 210
    invoke-static {v1, v9, v10}, Lk13;->u(FII)I

    .line 213
    move-result v9

    .line 214
    const/16 v10, 0x3e8

    .line 216
    invoke-static {v9, v5, v10}, Le03;->i(III)I

    .line 219
    move-result v5

    .line 220
    new-instance v9, Lg72;

    .line 222
    invoke-direct {v9, v5}, Lg72;-><init>(I)V

    .line 225
    iget-object v5, v3, Lav5;->d:Lc72;

    .line 227
    iget-object v10, v8, Lav5;->d:Lc72;

    .line 229
    invoke-static {v5, v10, v1}, Lbv5;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    move-object/from16 v19, v5

    .line 235
    check-cast v19, Lc72;

    .line 237
    iget-object v5, v3, Lav5;->e:Ld72;

    .line 239
    iget-object v10, v8, Lav5;->e:Ld72;

    .line 241
    invoke-static {v5, v10, v1}, Lbv5;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    move-object/from16 v20, v5

    .line 247
    check-cast v20, Ld72;

    .line 249
    iget-object v5, v3, Lav5;->g:Ljava/lang/String;

    .line 251
    iget-object v10, v8, Lav5;->g:Ljava/lang/String;

    .line 253
    invoke-static {v5, v10, v1}, Lbv5;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    move-object/from16 v22, v5

    .line 259
    check-cast v22, Ljava/lang/String;

    .line 261
    iget-wide v10, v3, Lav5;->h:J

    .line 263
    iget-wide v12, v8, Lav5;->h:J

    .line 265
    invoke-static {v1, v10, v11, v12, v13}, Lbv5;->c(FJJ)J

    .line 268
    move-result-wide v23

    .line 269
    iget-object v5, v3, Lav5;->i:Le40;

    .line 271
    if-eqz v5, :cond_113

    .line 273
    iget v5, v5, Le40;->a:F

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v5, 0x0

    .line 277
    :goto_114
    iget-object v11, v8, Lav5;->i:Le40;

    .line 279
    if-eqz v11, :cond_11b

    .line 281
    iget v11, v11, Le40;->a:F

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    const/4 v11, 0x0

    .line 285
    :goto_11c
    invoke-static {v5, v11, v1}, Lk13;->t(FFF)F

    .line 288
    move-result v5

    .line 289
    iget-object v11, v3, Lav5;->j:Lb86;

    .line 291
    sget-object v12, Lb86;->c:Lb86;

    .line 293
    if-nez v11, :cond_127

    .line 295
    move-object v11, v12

    .line 296
    :cond_127
    iget-object v13, v8, Lav5;->j:Lb86;

    .line 298
    if-nez v13, :cond_12c

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move-object v12, v13

    .line 302
    :goto_12d
    new-instance v13, Lb86;

    .line 304
    iget v14, v11, Lb86;->a:F

    .line 306
    iget v10, v12, Lb86;->a:F

    .line 308
    invoke-static {v14, v10, v1}, Lk13;->t(FFF)F

    .line 311
    move-result v10

    .line 312
    iget v11, v11, Lb86;->b:F

    .line 314
    iget v12, v12, Lb86;->b:F

    .line 316
    invoke-static {v11, v12, v1}, Lk13;->t(FFF)F

    .line 319
    move-result v11

    .line 320
    invoke-direct {v13, v10, v11}, Lb86;-><init>(FF)V

    .line 323
    iget-object v10, v3, Lav5;->k:Lda3;

    .line 325
    iget-object v11, v8, Lav5;->k:Lda3;

    .line 327
    invoke-static {v10, v11, v1}, Lbv5;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 330
    move-result-object v10

    .line 331
    move-object/from16 v27, v10

    .line 333
    check-cast v27, Lda3;

    .line 335
    iget-wide v10, v3, Lav5;->l:J

    .line 337
    move-object/from16 v26, v13

    .line 339
    iget-wide v12, v8, Lav5;->l:J

    .line 341
    invoke-static {v1, v10, v11, v12, v13}, La34;->K(FJJ)J

    .line 344
    move-result-wide v28

    .line 345
    iget-object v10, v3, Lav5;->m:Ld66;

    .line 347
    iget-object v11, v8, Lav5;->m:Ld66;

    .line 349
    invoke-static {v10, v11, v1}, Lbv5;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 352
    move-result-object v10

    .line 353
    move-object/from16 v30, v10

    .line 355
    check-cast v30, Ld66;

    .line 357
    iget-object v10, v3, Lav5;->n:Lwm5;

    .line 359
    iget-object v11, v8, Lav5;->n:Lwm5;

    .line 361
    if-nez v10, :cond_16f

    .line 363
    if-nez v11, :cond_16f

    .line 365
    move-object/from16 v31, p1

    .line 367
    goto :goto_1b3

    .line 368
    :cond_16f
    if-nez v10, :cond_191

    .line 370
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    iget-wide v12, v11, Lwm5;->a:J

    .line 375
    const/4 v14, 0x0

    .line 376
    invoke-static {v14, v12, v13}, Lrk0;->b(FJ)J

    .line 379
    move-result-wide v33

    .line 380
    iget-wide v12, v11, Lwm5;->b:J

    .line 382
    iget v10, v11, Lwm5;->c:F

    .line 384
    new-instance v31, Lwm5;

    .line 386
    move/from16 v32, v10

    .line 388
    move-wide/from16 v35, v12

    .line 390
    invoke-direct/range {v31 .. v36}, Lwm5;-><init>(FJJ)V

    .line 393
    move-object/from16 v10, v31

    .line 395
    invoke-static {v10, v11, v1}, Lk13;->v(Lwm5;Lwm5;F)Lwm5;

    .line 398
    move-result-object v10

    .line 399
    :goto_18e
    move-object/from16 v31, v10

    .line 401
    goto :goto_1b3

    .line 402
    :cond_191
    const/4 v14, 0x0

    .line 403
    if-nez v11, :cond_1ae

    .line 405
    iget-wide v11, v10, Lwm5;->a:J

    .line 407
    invoke-static {v14, v11, v12}, Lrk0;->b(FJ)J

    .line 410
    move-result-wide v33

    .line 411
    iget-wide v11, v10, Lwm5;->b:J

    .line 413
    iget v13, v10, Lwm5;->c:F

    .line 415
    new-instance v31, Lwm5;

    .line 417
    move-wide/from16 v35, v11

    .line 419
    move/from16 v32, v13

    .line 421
    invoke-direct/range {v31 .. v36}, Lwm5;-><init>(FJJ)V

    .line 424
    move-object/from16 v11, v31

    .line 426
    invoke-static {v10, v11, v1}, Lk13;->v(Lwm5;Lwm5;F)Lwm5;

    .line 429
    move-result-object v10

    .line 430
    goto :goto_18e

    .line 431
    :cond_1ae
    invoke-static {v10, v11, v1}, Lk13;->v(Lwm5;Lwm5;F)Lwm5;

    .line 434
    move-result-object v10

    .line 435
    goto :goto_18e

    .line 436
    :goto_1b3
    iget-object v10, v3, Lav5;->o:Lw84;

    .line 438
    iget-object v11, v8, Lav5;->o:Lw84;

    .line 440
    if-nez v10, :cond_1be

    .line 442
    if-nez v11, :cond_1be

    .line 444
    move-object/from16 v32, p1

    .line 446
    goto :goto_1c4

    .line 447
    :cond_1be
    if-nez v10, :cond_1c2

    .line 449
    sget-object v10, Lw84;->a:Lw84;

    .line 451
    :cond_1c2
    move-object/from16 v32, v10

    .line 453
    :goto_1c4
    iget-object v3, v3, Lav5;->p:Lxj1;

    .line 455
    iget-object v8, v8, Lav5;->p:Lxj1;

    .line 457
    invoke-static {v3, v8, v1}, Lbv5;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 460
    move-result-object v3

    .line 461
    move-object/from16 v33, v3

    .line 463
    check-cast v33, Lxj1;

    .line 465
    new-instance v14, Lav5;

    .line 467
    new-instance v3, Le40;

    .line 469
    invoke-direct {v3, v5}, Le40;-><init>(F)V

    .line 472
    move-object/from16 v25, v3

    .line 474
    move-object/from16 v18, v9

    .line 476
    invoke-direct/range {v14 .. v33}, Lav5;-><init>(La86;JLg72;Lc72;Ld72;Ld62;Ljava/lang/String;JLe40;Lb86;Lda3;JLd66;Lwm5;Lw84;Lxj1;)V

    .line 479
    iget-object v2, v2, Lg96;->b:Le24;

    .line 481
    iget-object v3, v7, Lg96;->b:Le24;

    .line 483
    sget v5, Lf24;->b:I

    .line 485
    new-instance v15, Le24;

    .line 487
    iget v5, v2, Le24;->a:I

    .line 489
    new-instance v7, La56;

    .line 491
    invoke-direct {v7, v5}, La56;-><init>(I)V

    .line 494
    iget v5, v3, Le24;->a:I

    .line 496
    new-instance v8, La56;

    .line 498
    invoke-direct {v8, v5}, La56;-><init>(I)V

    .line 501
    invoke-static {v7, v8, v1}, Lbv5;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 504
    move-result-object v5

    .line 505
    check-cast v5, La56;

    .line 507
    iget v5, v5, La56;->a:I

    .line 509
    iget v7, v2, Le24;->b:I

    .line 511
    new-instance v8, Lf66;

    .line 513
    invoke-direct {v8, v7}, Lf66;-><init>(I)V

    .line 516
    iget v7, v3, Le24;->b:I

    .line 518
    new-instance v9, Lf66;

    .line 520
    invoke-direct {v9, v7}, Lf66;-><init>(I)V

    .line 523
    invoke-static {v8, v9, v1}, Lbv5;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 526
    move-result-object v7

    .line 527
    check-cast v7, Lf66;

    .line 529
    iget v7, v7, Lf66;->a:I

    .line 531
    iget-wide v8, v2, Le24;->c:J

    .line 533
    iget-wide v10, v3, Le24;->c:J

    .line 535
    invoke-static {v1, v8, v9, v10, v11}, Lbv5;->c(FJJ)J

    .line 538
    move-result-wide v18

    .line 539
    iget-object v8, v2, Le24;->d:Lc86;

    .line 541
    if-nez v8, :cond_220

    .line 543
    sget-object v8, Lc86;->c:Lc86;

    .line 545
    :cond_220
    iget-object v9, v3, Le24;->d:Lc86;

    .line 547
    if-nez v9, :cond_226

    .line 549
    sget-object v9, Lc86;->c:Lc86;

    .line 551
    :cond_226
    new-instance v10, Lc86;

    .line 553
    iget-wide v11, v8, Lc86;->a:J

    .line 555
    move-object/from16 v26, v4

    .line 557
    move/from16 v16, v5

    .line 559
    iget-wide v4, v9, Lc86;->a:J

    .line 561
    invoke-static {v1, v11, v12, v4, v5}, Lbv5;->c(FJJ)J

    .line 564
    move-result-wide v4

    .line 565
    iget-wide v11, v8, Lc86;->b:J

    .line 567
    iget-wide v8, v9, Lc86;->b:J

    .line 569
    invoke-static {v1, v11, v12, v8, v9}, Lbv5;->c(FJJ)J

    .line 572
    move-result-wide v8

    .line 573
    invoke-direct {v10, v4, v5, v8, v9}, Lc86;-><init>(JJ)V

    .line 576
    iget-object v4, v2, Le24;->e:Lp84;

    .line 578
    iget-object v5, v3, Le24;->e:Lp84;

    .line 580
    if-nez v4, :cond_24a

    .line 582
    if-nez v5, :cond_24a

    .line 584
    move-object/from16 v21, p1

    .line 586
    goto :goto_28c

    .line 587
    :cond_24a
    sget-object v8, Lp84;->c:Lp84;

    .line 589
    if-nez v4, :cond_250

    .line 591
    move-object v12, v8

    .line 592
    goto :goto_251

    .line 593
    :cond_250
    move-object v12, v4

    .line 594
    :goto_251
    iget-boolean v4, v12, Lp84;->a:Z

    .line 596
    if-nez v5, :cond_256

    .line 598
    move-object v5, v8

    .line 599
    :cond_256
    iget-boolean v8, v5, Lp84;->a:Z

    .line 601
    if-ne v4, v8, :cond_25d

    .line 603
    move-object/from16 v21, v12

    .line 605
    goto :goto_28c

    .line 606
    :cond_25d
    new-instance v9, Lp84;

    .line 608
    iget v11, v12, Lp84;->b:I

    .line 610
    new-instance v12, Lqm1;

    .line 612
    invoke-direct {v12, v11}, Lqm1;-><init>(I)V

    .line 615
    iget v5, v5, Lp84;->b:I

    .line 617
    new-instance v11, Lqm1;

    .line 619
    invoke-direct {v11, v5}, Lqm1;-><init>(I)V

    .line 622
    invoke-static {v12, v11, v1}, Lbv5;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Lqm1;

    .line 628
    iget v5, v5, Lqm1;->a:I

    .line 630
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    move-result-object v4

    .line 634
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    move-result-object v8

    .line 638
    invoke-static {v4, v8, v1}, Lbv5;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Ljava/lang/Boolean;

    .line 644
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    move-result v4

    .line 648
    invoke-direct {v9, v5, v4}, Lp84;-><init>(IZ)V

    .line 651
    move-object/from16 v21, v9

    .line 653
    :goto_28c
    iget-object v4, v2, Le24;->f:Lx73;

    .line 655
    iget-object v5, v3, Le24;->f:Lx73;

    .line 657
    invoke-static {v4, v5, v1}, Lbv5;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 660
    move-result-object v4

    .line 661
    move-object/from16 v22, v4

    .line 663
    check-cast v22, Lx73;

    .line 665
    iget v4, v2, Le24;->g:I

    .line 667
    new-instance v5, Ls73;

    .line 669
    invoke-direct {v5, v4}, Ls73;-><init>(I)V

    .line 672
    iget v4, v3, Le24;->g:I

    .line 674
    new-instance v8, Ls73;

    .line 676
    invoke-direct {v8, v4}, Ls73;-><init>(I)V

    .line 679
    invoke-static {v5, v8, v1}, Lbv5;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Ls73;

    .line 685
    iget v4, v4, Ls73;->a:I

    .line 687
    iget v5, v2, Le24;->h:I

    .line 689
    new-instance v8, Lgm2;

    .line 691
    invoke-direct {v8, v5}, Lgm2;-><init>(I)V

    .line 694
    iget v5, v3, Le24;->h:I

    .line 696
    new-instance v9, Lgm2;

    .line 698
    invoke-direct {v9, v5}, Lgm2;-><init>(I)V

    .line 701
    invoke-static {v8, v9, v1}, Lbv5;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Lgm2;

    .line 707
    iget v5, v5, Lgm2;->a:I

    .line 709
    iget-object v2, v2, Le24;->i:Lv86;

    .line 711
    iget-object v3, v3, Le24;->i:Lv86;

    .line 713
    invoke-static {v2, v3, v1}, Lbv5;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 716
    move-result-object v1

    .line 717
    move-object/from16 v25, v1

    .line 719
    check-cast v25, Lv86;

    .line 721
    move/from16 v23, v4

    .line 723
    move/from16 v24, v5

    .line 725
    move/from16 v17, v7

    .line 727
    move-object/from16 v20, v10

    .line 729
    invoke-direct/range {v15 .. v25}, Le24;-><init>(IIJLc86;Lp84;Lx73;IILv86;)V

    .line 732
    invoke-direct {v6, v14, v15}, Lg96;-><init>(Lav5;Le24;)V

    .line 735
    iget-boolean v1, v0, Lp66;->j:Z

    .line 737
    if-eqz v1, :cond_2ff

    .line 739
    iget-object v1, v0, Lp66;->k:Lfw5;

    .line 741
    invoke-interface {v1}, Lfw5;->getValue()Ljava/lang/Object;

    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Lrk0;

    .line 747
    iget-wide v7, v1, Lrk0;->a:J

    .line 749
    const/16 v18, 0x0

    .line 751
    const v19, 0xfffffe

    .line 754
    const-wide/16 v9, 0x0

    .line 756
    const/4 v11, 0x0

    .line 757
    const/4 v12, 0x0

    .line 758
    const-wide/16 v13, 0x0

    .line 760
    const-wide/16 v15, 0x0

    .line 762
    const/16 v17, 0x0

    .line 764
    invoke-static/range {v6 .. v19}, Lg96;->a(Lg96;JJLg72;Ld62;JJLx73;II)Lg96;

    .line 767
    move-result-object v6

    .line 768
    :cond_2ff
    move-object v2, v6

    .line 769
    iget-object v1, v0, Lp66;->i:Lfw5;

    .line 771
    invoke-interface {v1}, Lfw5;->getValue()Ljava/lang/Object;

    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Lrk0;

    .line 777
    iget-wide v3, v1, Lrk0;->a:J

    .line 779
    new-instance v1, Lw90;

    .line 781
    iget-object v5, v0, Lp66;->m:Ls66;

    .line 783
    const/16 v6, 0x8

    .line 785
    iget-object v0, v0, Lp66;->l:Lc92;

    .line 787
    invoke-direct {v1, v6, v0, v5}, Lw90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 790
    const v0, 0x44fdd1bf

    .line 793
    move-object/from16 v5, v26

    .line 795
    invoke-static {v0, v1, v5}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 798
    move-result-object v0

    .line 799
    const/16 v5, 0x180

    .line 801
    move-wide/from16 v37, v3

    .line 803
    move-object v3, v0

    .line 804
    move-wide/from16 v0, v37

    .line 806
    move-object/from16 v4, v26

    .line 808
    invoke-static/range {v0 .. v5}, Liy2;->b(JLg96;Lb92;Lv92;I)V

    .line 811
    goto :goto_330

    .line 812
    :cond_32b
    move-object/from16 v26, v4

    .line 814
    invoke-virtual/range {v26 .. v26}, Lv92;->R()V

    .line 817
    :goto_330
    sget-object v0, Lti6;->a:Lti6;

    .line 819
    return-object v0
.end method
