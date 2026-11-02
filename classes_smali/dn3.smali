.class public final synthetic Ldn3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Ldn3;->f:I

    .line 3
    iput-object p2, p0, Ldn3;->g:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ldn3;->h:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 11
    iput p4, p0, Ldn3;->f:I

    iput-object p2, p0, Ldn3;->g:Ljava/lang/Object;

    iput-object p3, p0, Ldn3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Ldn3;->f:I

    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v7, 0x5

    .line 10
    const/16 v8, 0x8

    .line 12
    const-wide v9, 0xffffffffL

    .line 17
    const/16 v11, 0x20

    .line 19
    const/4 v12, 0x3

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x2

    .line 22
    const/4 v15, 0x0

    .line 23
    const-wide/16 v16, -0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    packed-switch v2, :pswitch_data_65c

    .line 30
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 32
    check-cast v2, Lpz0;

    .line 34
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 36
    check-cast v0, Lee6;

    .line 38
    check-cast v1, Ldh1;

    .line 40
    sget-object v1, Lsz0;->i:Lsz0;

    .line 42
    new-instance v5, Lvp3;

    .line 44
    invoke-direct {v5, v0, v4}, Lvp3;-><init>(Lee6;Lxx0;)V

    .line 47
    invoke-static {v2, v4, v1, v5, v3}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 50
    new-instance v0, Ldd;

    .line 52
    invoke-direct {v0, v12}, Ldd;-><init>(I)V

    .line 55
    return-object v0

    .line 56
    :pswitch_37  #0x1c
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 58
    check-cast v2, Ljava/util/List;

    .line 60
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/util/List;

    .line 64
    check-cast v1, Lf84;

    .line 66
    if-eqz v2, :cond_60

    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 71
    move-result v3

    .line 72
    move v4, v15

    .line 73
    :goto_48
    if-ge v4, v3, :cond_60

    .line 75
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ly14;

    .line 81
    iget-object v6, v5, Ly14;->f:Ljava/lang/Object;

    .line 83
    check-cast v6, Lg84;

    .line 85
    iget-object v5, v5, Ly14;->g:Ljava/lang/Object;

    .line 87
    check-cast v5, Les2;

    .line 89
    iget-wide v7, v5, Les2;->a:J

    .line 91
    invoke-static {v1, v6, v7, v8}, Lf84;->i(Lf84;Lg84;J)V

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_48

    .line 97
    :cond_60
    if-eqz v0, :cond_89

    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 102
    move-result v2

    .line 103
    :goto_66
    if-ge v15, v2, :cond_89

    .line 105
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ly14;

    .line 111
    iget-object v4, v3, Ly14;->f:Ljava/lang/Object;

    .line 113
    check-cast v4, Lg84;

    .line 115
    iget-object v3, v3, Ly14;->g:Ljava/lang/Object;

    .line 117
    check-cast v3, Lm82;

    .line 119
    if-eqz v3, :cond_81

    .line 121
    invoke-interface {v3}, Lm82;->a()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Les2;

    .line 127
    iget-wide v5, v3, Les2;->a:J

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const-wide/16 v5, 0x0

    .line 132
    :goto_83
    invoke-static {v1, v4, v5, v6}, Lf84;->i(Lf84;Lg84;J)V

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 137
    goto :goto_66

    .line 138
    :cond_89
    sget-object v0, Lti6;->a:Lti6;

    .line 140
    return-object v0

    .line 141
    :pswitch_8c  #0x1b
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 143
    check-cast v2, Ls86;

    .line 145
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 147
    check-cast v0, Lkh;

    .line 149
    check-cast v1, Llx4;

    .line 151
    iget-object v5, v2, Ls86;->b:Llh;

    .line 153
    iget-object v2, v2, Ls86;->a:Lx24;

    .line 155
    invoke-virtual {v2}, Lx24;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ln86;

    .line 161
    if-eqz v6, :cond_a9

    .line 163
    iget-object v6, v6, Ln86;->a:Lm86;

    .line 165
    if-eqz v6, :cond_a9

    .line 167
    iget-object v6, v6, Lm86;->a:Llh;

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move-object v6, v4

    .line 171
    :goto_aa
    invoke-static {v5, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_b2

    .line 177
    :cond_b0
    :goto_b0
    move-object v7, v4

    .line 178
    goto :goto_ff

    .line 179
    :cond_b2
    invoke-virtual {v2}, Lx24;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ln86;

    .line 185
    if-eqz v2, :cond_b0

    .line 187
    iget-object v5, v2, Ln86;->b:Lfl3;

    .line 189
    invoke-static {v0, v2}, Ls86;->c(Lkh;Ln86;)Lkh;

    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_c3

    .line 195
    goto :goto_b0

    .line 196
    :cond_c3
    iget v6, v0, Lkh;->c:I

    .line 198
    iget v0, v0, Lkh;->b:I

    .line 200
    invoke-virtual {v2, v0, v6}, Ln86;->i(II)Lsc;

    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v2, v0}, Ln86;->b(I)Lgq4;

    .line 207
    move-result-object v8

    .line 208
    sub-int/2addr v6, v3

    .line 209
    invoke-virtual {v2, v6}, Ln86;->b(I)Lgq4;

    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v5, v0}, Lfl3;->d(I)I

    .line 216
    move-result v0

    .line 217
    invoke-virtual {v5, v6}, Lfl3;->d(I)I

    .line 220
    move-result v5

    .line 221
    if-ne v0, v5, :cond_e6

    .line 223
    iget v0, v2, Lgq4;->a:F

    .line 225
    iget v2, v8, Lgq4;->a:F

    .line 227
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 230
    move-result v13

    .line 231
    :cond_e6
    iget v0, v8, Lgq4;->b:F

    .line 233
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    move-result v2

    .line 237
    int-to-long v5, v2

    .line 238
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    move-result v0

    .line 242
    int-to-long v12, v0

    .line 243
    shl-long/2addr v5, v11

    .line 244
    and-long v8, v12, v9

    .line 246
    or-long/2addr v5, v8

    .line 247
    const-wide v8, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 252
    xor-long/2addr v5, v8

    .line 253
    invoke-virtual {v7, v5, v6}, Lsc;->g(J)V

    .line 256
    :goto_ff
    if-eqz v7, :cond_106

    .line 258
    new-instance v4, Lr86;

    .line 260
    invoke-direct {v4, v7}, Lr86;-><init>(Lsc;)V

    .line 263
    :cond_106
    if-eqz v4, :cond_10e

    .line 265
    invoke-virtual {v1, v4}, Llx4;->o(Lzm5;)V

    .line 268
    invoke-virtual {v1, v3}, Llx4;->f(Z)V

    .line 271
    :cond_10e
    sget-object v0, Lti6;->a:Lti6;

    .line 273
    return-object v0

    .line 274
    :pswitch_111  #0x1a
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 276
    check-cast v2, Lkh;

    .line 278
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 280
    check-cast v0, Lk83;

    .line 282
    iget-object v0, v0, Lk83;->b:Lu24;

    .line 284
    check-cast v1, Lh56;

    .line 286
    iget-object v5, v2, Lkh;->a:Ljava/lang/Object;

    .line 288
    check-cast v5, Li83;

    .line 290
    invoke-virtual {v5}, Li83;->a()Lt86;

    .line 293
    move-result-object v6

    .line 294
    if-eqz v6, :cond_12a

    .line 296
    iget-object v6, v6, Lt86;->a:Lav5;

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move-object v6, v4

    .line 300
    :goto_12b
    invoke-virtual {v0}, Lu24;->h()I

    .line 303
    move-result v7

    .line 304
    and-int/2addr v3, v7

    .line 305
    if-eqz v3, :cond_13b

    .line 307
    invoke-virtual {v5}, Li83;->a()Lt86;

    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_13b

    .line 313
    iget-object v3, v3, Lt86;->b:Lav5;

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    move-object v3, v4

    .line 317
    :goto_13c
    if-eqz v6, :cond_142

    .line 319
    invoke-virtual {v6, v3}, Lav5;->c(Lav5;)Lav5;

    .line 322
    move-result-object v3

    .line 323
    :cond_142
    invoke-virtual {v0}, Lu24;->h()I

    .line 326
    move-result v6

    .line 327
    and-int/2addr v6, v14

    .line 328
    if-eqz v6, :cond_152

    .line 330
    invoke-virtual {v5}, Li83;->a()Lt86;

    .line 333
    move-result-object v6

    .line 334
    if-eqz v6, :cond_152

    .line 336
    iget-object v6, v6, Lt86;->c:Lav5;

    .line 338
    goto :goto_153

    .line 339
    :cond_152
    move-object v6, v4

    .line 340
    :goto_153
    if-eqz v3, :cond_159

    .line 342
    invoke-virtual {v3, v6}, Lav5;->c(Lav5;)Lav5;

    .line 345
    move-result-object v6

    .line 346
    :cond_159
    invoke-virtual {v0}, Lu24;->h()I

    .line 349
    move-result v0

    .line 350
    and-int/lit8 v0, v0, 0x4

    .line 352
    if-eqz v0, :cond_169

    .line 354
    invoke-virtual {v5}, Li83;->a()Lt86;

    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_169

    .line 360
    iget-object v4, v0, Lt86;->d:Lav5;

    .line 362
    :cond_169
    if-eqz v6, :cond_16f

    .line 364
    invoke-virtual {v6, v4}, Lav5;->c(Lav5;)Lav5;

    .line 367
    move-result-object v4

    .line 368
    :cond_16f
    new-instance v0, Lmq4;

    .line 370
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 373
    iget-object v3, v1, Lh56;->a:Llh;

    .line 375
    new-instance v5, Luf;

    .line 377
    invoke-direct {v5, v0, v2, v4}, Luf;-><init>(Lmq4;Lkh;Lav5;)V

    .line 380
    invoke-virtual {v3, v5}, Llh;->c(Lx82;)Llh;

    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v1, Lh56;->b:Llh;

    .line 386
    sget-object v0, Lti6;->a:Lti6;

    .line 388
    return-object v0

    .line 389
    :pswitch_184  #0x19
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 391
    check-cast v2, Lrn3;

    .line 393
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 395
    check-cast v0, Lkm3;

    .line 397
    check-cast v1, Ldh1;

    .line 399
    new-instance v1, Le30;

    .line 401
    invoke-direct {v1, v8, v2, v0}, Le30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 404
    return-object v1

    .line 405
    :pswitch_194  #0x18
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 407
    check-cast v2, Liy2;

    .line 409
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 411
    check-cast v0, Lk66;

    .line 413
    check-cast v1, Lwj1;

    .line 415
    iget-object v0, v0, Lk66;->f:Lt23;

    .line 417
    invoke-interface {v0}, Ljx2;->get()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lrk0;

    .line 423
    iget-wide v3, v0, Lrk0;->a:J

    .line 425
    invoke-static {v1, v2, v3, v4}, Lxy2;->j(Lwj1;Liy2;J)V

    .line 428
    sget-object v0, Lti6;->a:Lti6;

    .line 430
    return-object v0

    .line 431
    :pswitch_1ae  #0x17
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 433
    check-cast v2, Lzm5;

    .line 435
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 437
    check-cast v0, Lk66;

    .line 439
    check-cast v1, Lec0;

    .line 441
    iget-object v3, v1, Lec0;->f:Lh90;

    .line 443
    invoke-interface {v3}, Lh90;->d()J

    .line 446
    move-result-wide v3

    .line 447
    iget-object v5, v1, Lec0;->f:Lh90;

    .line 449
    invoke-interface {v5}, Lh90;->getLayoutDirection()Lw03;

    .line 452
    move-result-object v5

    .line 453
    invoke-interface {v2, v3, v4, v5, v1}, Lzm5;->a(JLw03;Lr91;)Liy2;

    .line 456
    move-result-object v2

    .line 457
    new-instance v3, Ldn3;

    .line 459
    const/16 v4, 0x18

    .line 461
    invoke-direct {v3, v4, v2, v0}, Ldn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 464
    new-instance v0, Lc8;

    .line 466
    invoke-direct {v0, v8, v3}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 469
    invoke-virtual {v1, v0}, Lec0;->a(Lx82;)Lvj1;

    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_1d9  #0x16
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 476
    check-cast v2, Lfw5;

    .line 478
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 480
    check-cast v0, Lrn3;

    .line 482
    check-cast v1, Lqs5;

    .line 484
    invoke-interface {v2}, Lfw5;->getValue()Ljava/lang/Object;

    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/Number;

    .line 490
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 493
    move-result v2

    .line 494
    iget-wide v3, v1, Lqs5;->a:J

    .line 496
    shr-long/2addr v3, v11

    .line 497
    long-to-int v3, v3

    .line 498
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 501
    move-result v3

    .line 502
    mul-float/2addr v3, v2

    .line 503
    iget-wide v4, v1, Lqs5;->a:J

    .line 505
    and-long/2addr v4, v9

    .line 506
    long-to-int v1, v4

    .line 507
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 510
    move-result v1

    .line 511
    mul-float/2addr v1, v2

    .line 512
    invoke-interface {v0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lqs5;

    .line 518
    iget-wide v4, v2, Lqs5;->a:J

    .line 520
    shr-long/2addr v4, v11

    .line 521
    long-to-int v2, v4

    .line 522
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 525
    move-result v2

    .line 526
    cmpg-float v2, v2, v3

    .line 528
    if-nez v2, :cond_224

    .line 530
    invoke-interface {v0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lqs5;

    .line 536
    iget-wide v4, v2, Lqs5;->a:J

    .line 538
    and-long/2addr v4, v9

    .line 539
    long-to-int v2, v4

    .line 540
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 543
    move-result v2

    .line 544
    cmpg-float v2, v2, v1

    .line 546
    if-nez v2, :cond_224

    .line 548
    goto :goto_23b

    .line 549
    :cond_224
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 552
    move-result v2

    .line 553
    int-to-long v2, v2

    .line 554
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 557
    move-result v1

    .line 558
    int-to-long v4, v1

    .line 559
    shl-long v1, v2, v11

    .line 561
    and-long v3, v4, v9

    .line 563
    or-long/2addr v1, v3

    .line 564
    new-instance v3, Lqs5;

    .line 566
    invoke-direct {v3, v1, v2}, Lqs5;-><init>(J)V

    .line 569
    invoke-interface {v0, v3}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 572
    :goto_23b
    sget-object v0, Lti6;->a:Lti6;

    .line 574
    return-object v0

    .line 575
    :pswitch_23e  #0x15
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 577
    check-cast v2, Lm26;

    .line 579
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 581
    check-cast v0, Lk26;

    .line 583
    check-cast v1, Lt75;

    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    iget-object v2, v2, Lm26;->b:Ly91;

    .line 590
    invoke-virtual {v2, v1, v0}, Lmm0;->I(Lt75;Ljava/lang/Object;)V

    .line 593
    sget-object v0, Lti6;->a:Lti6;

    .line 595
    return-object v0

    .line 596
    :pswitch_253  #0x14
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 598
    check-cast v2, Lop5;

    .line 600
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 602
    check-cast v0, Lzc2;

    .line 604
    check-cast v1, Ljava/lang/String;

    .line 606
    sget v3, Lop5;->i:I

    .line 608
    iget-object v3, v2, Lop5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 610
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 612
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    sget-object v0, Lx36;->a:Lx36;

    .line 623
    const-string v0, "Install started for "

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    new-array v3, v15, [Ljava/lang/Object;

    .line 631
    invoke-static {v0, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    iget-object v0, v2, Lop5;->c:Lpz0;

    .line 636
    new-instance v3, Lnp5;

    .line 638
    invoke-direct {v3, v2, v1, v4, v15}, Lnp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 641
    invoke-static {v0, v4, v4, v3, v12}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 644
    sget-object v0, Lti6;->a:Lti6;

    .line 646
    return-object v0

    .line 647
    :pswitch_286  #0x13
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 649
    check-cast v2, Lth5;

    .line 651
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 653
    check-cast v0, Landroid/content/Context;

    .line 655
    check-cast v1, Lj56;

    .line 657
    invoke-virtual {v1}, Lj56;->a()V

    .line 660
    iget-object v8, v1, Lj56;->a:Lym3;

    .line 662
    sget-object v9, Lv56;->g:[Lv56;

    .line 664
    invoke-virtual {v2}, Lth5;->h()Z

    .line 667
    move-result v9

    .line 668
    new-instance v10, Lug5;

    .line 670
    invoke-direct {v10, v2, v7}, Lug5;-><init>(Lth5;I)V

    .line 673
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 676
    move-result-object v7

    .line 677
    new-instance v11, Lvh5;

    .line 679
    invoke-direct {v11, v10, v4, v15}, Lvh5;-><init>(Lm82;Lm82;I)V

    .line 682
    if-eqz v9, :cond_2bf

    .line 684
    sget-object v4, Lqy4;->r:Ljava/lang/Object;

    .line 686
    const v9, 0x1040001

    .line 689
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 692
    move-result-object v7

    .line 693
    new-instance v9, Lu56;

    .line 695
    const v10, 0x1010312

    .line 698
    invoke-direct {v9, v4, v7, v10, v11}, Lu56;-><init>(Ljava/lang/Object;Ljava/lang/String;ILx82;)V

    .line 701
    invoke-virtual {v8, v9}, Lym3;->a(Ljava/lang/Object;)V

    .line 704
    :cond_2bf
    sget-object v4, Lv56;->g:[Lv56;

    .line 706
    iget-object v4, v2, Lth5;->a:Lxh5;

    .line 708
    invoke-virtual {v2}, Lth5;->j()Lu03;

    .line 711
    move-result-object v7

    .line 712
    invoke-virtual {v4, v7}, Lxh5;->c(Lu03;)Ljava/util/ArrayList;

    .line 715
    move-result-object v7

    .line 716
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 719
    move-result v9

    .line 720
    if-eqz v9, :cond_2d2

    .line 722
    goto :goto_319

    .line 723
    :cond_2d2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 726
    move-result v9

    .line 727
    move v10, v15

    .line 728
    :goto_2d7
    if-ge v10, v9, :cond_319

    .line 730
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 733
    move-result-object v11

    .line 734
    check-cast v11, Lul3;

    .line 736
    invoke-virtual {v11}, Lul3;->d()Llh;

    .line 739
    move-result-object v12

    .line 740
    iget-object v13, v12, Llh;->g:Ljava/lang/String;

    .line 742
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 745
    move-result v13

    .line 746
    if-nez v13, :cond_2ed

    .line 748
    move-object v14, v4

    .line 749
    goto :goto_312

    .line 750
    :cond_2ed
    invoke-virtual {v4}, Lxh5;->a()Lom3;

    .line 753
    move-result-object v13

    .line 754
    move-object v14, v4

    .line 755
    iget-wide v3, v11, Lul3;->a:J

    .line 757
    invoke-virtual {v13, v3, v4}, Lom3;->e(J)Ljava/lang/Object;

    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Lrg5;

    .line 763
    if-nez v3, :cond_2fd

    .line 765
    goto :goto_317

    .line 766
    :cond_2fd
    iget-object v4, v3, Lrg5;->a:Lqg5;

    .line 768
    iget v4, v4, Lqg5;->b:I

    .line 770
    iget-object v3, v3, Lrg5;->b:Lqg5;

    .line 772
    iget v3, v3, Lqg5;->b:I

    .line 774
    sub-int/2addr v4, v3

    .line 775
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 778
    move-result v3

    .line 779
    iget-object v4, v12, Llh;->g:Ljava/lang/String;

    .line 781
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 784
    move-result v4

    .line 785
    if-ne v3, v4, :cond_317

    .line 787
    :goto_312
    add-int/lit8 v10, v10, 0x1

    .line 789
    move-object v4, v14

    .line 790
    const/4 v3, 0x1

    .line 791
    goto :goto_2d7

    .line 792
    :cond_317
    :goto_317
    move v3, v15

    .line 793
    goto :goto_31a

    .line 794
    :cond_319
    :goto_319
    const/4 v3, 0x1

    .line 795
    :goto_31a
    new-instance v4, Lug5;

    .line 797
    invoke-direct {v4, v2, v6}, Lug5;-><init>(Lth5;I)V

    .line 800
    new-instance v6, Lug5;

    .line 802
    invoke-direct {v6, v2, v5}, Lug5;-><init>(Lth5;I)V

    .line 805
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 808
    move-result-object v0

    .line 809
    new-instance v2, Lvh5;

    .line 811
    invoke-direct {v2, v6, v4, v15}, Lvh5;-><init>(Lm82;Lm82;I)V

    .line 814
    if-nez v3, :cond_343

    .line 816
    sget-object v3, Lqy4;->t:Ljava/lang/Object;

    .line 818
    const v4, 0x104000d

    .line 821
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 824
    move-result-object v0

    .line 825
    new-instance v4, Lu56;

    .line 827
    const v5, 0x101037e

    .line 830
    invoke-direct {v4, v3, v0, v5, v2}, Lu56;-><init>(Ljava/lang/Object;Ljava/lang/String;ILx82;)V

    .line 833
    invoke-virtual {v8, v4}, Lym3;->a(Ljava/lang/Object;)V

    .line 836
    :cond_343
    invoke-virtual {v1}, Lj56;->a()V

    .line 839
    sget-object v0, Lti6;->a:Lti6;

    .line 841
    return-object v0

    .line 842
    :pswitch_349  #0x12
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 844
    check-cast v2, Lth5;

    .line 846
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 848
    check-cast v0, Lx82;

    .line 850
    check-cast v1, Lrg5;

    .line 852
    invoke-virtual {v2, v1}, Lth5;->l(Lrg5;)V

    .line 855
    invoke-interface {v0, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    sget-object v0, Lti6;->a:Lti6;

    .line 860
    return-object v0

    .line 861
    :pswitch_35c  #0x11
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 863
    check-cast v2, Lpz0;

    .line 865
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 867
    check-cast v0, Lvj0;

    .line 869
    check-cast v1, Llh;

    .line 871
    sget-object v3, Lsz0;->i:Lsz0;

    .line 873
    new-instance v5, Lrs3;

    .line 875
    const/16 v6, 0x1a

    .line 877
    invoke-direct {v5, v0, v1, v4, v6}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 880
    const/4 v0, 0x1

    .line 881
    invoke-static {v2, v4, v3, v5, v0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 884
    sget-object v0, Lti6;->a:Lti6;

    .line 886
    return-object v0

    .line 887
    :pswitch_376  #0x10
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 889
    check-cast v2, Llf5;

    .line 891
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 893
    check-cast v0, Lnf5;

    .line 895
    check-cast v1, Lui1;

    .line 897
    iget-boolean v3, v1, Lui1;->b:Z

    .line 899
    if-eqz v3, :cond_387

    .line 901
    const/high16 v3, -0x40800000  # -1.0f

    .line 903
    goto :goto_389

    .line 904
    :cond_387
    const/high16 v3, 0x3f800000  # 1.0f

    .line 906
    :goto_389
    iget-wide v4, v1, Lui1;->a:J

    .line 908
    iget-object v0, v0, Lnf5;->d:Lh04;

    .line 910
    sget-object v1, Lh04;->g:Lh04;

    .line 912
    if-ne v0, v1, :cond_397

    .line 914
    const/4 v0, 0x1

    .line 915
    invoke-static {v4, v5, v13, v0}, Lhw3;->a(JFI)J

    .line 918
    move-result-wide v4

    .line 919
    goto :goto_39c

    .line 920
    :cond_397
    const/4 v0, 0x1

    .line 921
    invoke-static {v4, v5, v13, v14}, Lhw3;->a(JFI)J

    .line 924
    move-result-wide v4

    .line 925
    :goto_39c
    invoke-static {v3, v4, v5}, Lhw3;->f(FJ)J

    .line 928
    move-result-wide v3

    .line 929
    invoke-virtual {v2, v0, v3, v4}, Llf5;->a(IJ)J

    .line 932
    sget-object v0, Lti6;->a:Lti6;

    .line 934
    return-object v0

    .line 935
    :pswitch_3a6  #0xf
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 937
    check-cast v2, Lwn3;

    .line 939
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 941
    check-cast v0, Lur6;

    .line 943
    check-cast v1, Lur6;

    .line 945
    new-instance v3, Lzt1;

    .line 947
    invoke-direct {v3, v0, v1}, Lzt1;-><init>(Lur6;Lur6;)V

    .line 950
    iget-object v0, v2, Lwn3;->a:Lx24;

    .line 952
    invoke-virtual {v0, v3}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 955
    sget-object v0, Lti6;->a:Lti6;

    .line 957
    return-object v0

    .line 958
    :pswitch_3bd  #0xe
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 960
    check-cast v2, Lwp4;

    .line 962
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 964
    check-cast v0, Ljava/lang/Throwable;

    .line 966
    check-cast v1, Ljava/lang/Throwable;

    .line 968
    iget-object v3, v2, Lwp4;->c:Ljava/lang/Object;

    .line 970
    monitor-enter v3

    .line 971
    if-eqz v0, :cond_3dc

    .line 973
    if-eqz v1, :cond_3dd

    .line 975
    :try_start_3ce
    instance-of v5, v1, Ljava/util/concurrent/CancellationException;

    .line 977
    if-nez v5, :cond_3d3

    .line 979
    goto :goto_3d4

    .line 980
    :cond_3d3
    move-object v1, v4

    .line 981
    :goto_3d4
    if-eqz v1, :cond_3dd

    .line 983
    invoke-static {v0, v1}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 986
    goto :goto_3dd

    .line 987
    :catchall_3da
    move-exception v0

    .line 988
    goto :goto_3ed

    .line 989
    :cond_3dc
    move-object v0, v4

    .line 990
    :cond_3dd
    :goto_3dd
    iput-object v0, v2, Lwp4;->e:Ljava/lang/Throwable;

    .line 992
    iget-object v0, v2, Lwp4;->u:Liw5;

    .line 994
    sget-object v1, Ltp4;->f:Ltp4;

    .line 996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    invoke-virtual {v0, v4, v1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3e9
    .catchall {:try_start_3ce .. :try_end_3e9} :catchall_3da

    .line 1002
    monitor-exit v3

    .line 1003
    sget-object v0, Lti6;->a:Lti6;

    .line 1005
    return-object v0

    .line 1006
    :goto_3ed
    monitor-exit v3

    .line 1007
    throw v0

    .line 1008
    :pswitch_3ef  #0xd
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 1010
    check-cast v2, Lmq0;

    .line 1012
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 1014
    check-cast v0, Lkn3;

    .line 1016
    invoke-virtual {v2, v1}, Lmq0;->z(Ljava/lang/Object;)V

    .line 1019
    if-eqz v0, :cond_3ff

    .line 1021
    invoke-virtual {v0, v1}, Lkn3;->a(Ljava/lang/Object;)Z

    .line 1024
    :cond_3ff
    sget-object v0, Lti6;->a:Lti6;

    .line 1026
    return-object v0

    .line 1027
    :pswitch_402  #0xc
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 1029
    check-cast v2, Lxe4;

    .line 1031
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 1033
    check-cast v0, Lwe4;

    .line 1035
    check-cast v1, Lt75;

    .line 1037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    iget-object v2, v2, Lxe4;->b:Ly91;

    .line 1042
    invoke-virtual {v2, v1, v0}, Lmm0;->I(Lt75;Ljava/lang/Object;)V

    .line 1045
    sget-object v0, Lti6;->a:Lti6;

    .line 1047
    return-object v0

    .line 1048
    :pswitch_417  #0xb
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 1050
    check-cast v2, Lz20;

    .line 1052
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 1054
    check-cast v0, Ljp0;

    .line 1056
    check-cast v1, Ldh1;

    .line 1058
    invoke-virtual {v2, v0}, Lz20;->a(Le2;)V

    .line 1061
    new-instance v1, Le30;

    .line 1063
    invoke-direct {v1, v5, v2, v0}, Le30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1066
    return-object v1

    .line 1067
    :pswitch_42a  #0xa
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 1069
    check-cast v2, Lfa4;

    .line 1071
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 1073
    check-cast v0, Ljava/util/List;

    .line 1075
    check-cast v1, Lt75;

    .line 1077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    iget-object v2, v2, Lfa4;->b:Ly91;

    .line 1082
    if-nez v0, :cond_43e

    .line 1084
    sget-object v0, Lcn1;->f:Lcn1;

    .line 1086
    goto :goto_47f

    .line 1087
    :cond_43e
    invoke-static {}, Lcu2;->r()Lt83;

    .line 1090
    move-result-object v3

    .line 1091
    const-string v5, "INSERT OR REPLACE INTO `app_policies` (`id`,`reference_id`,`policy_type`,`policy_payload`) VALUES (nullif(?, 0),?,?,?)"

    .line 1093
    invoke-interface {v1, v5}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 1096
    move-result-object v5

    .line 1097
    :try_start_448
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1100
    move-result-object v0

    .line 1101
    :goto_44c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    move-result v6

    .line 1105
    if-eqz v6, :cond_478

    .line 1107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    move-result-object v6

    .line 1111
    if-eqz v6, :cond_470

    .line 1113
    invoke-virtual {v2, v5, v6}, Ly91;->s(Lz75;Ljava/lang/Object;)V

    .line 1116
    invoke-interface {v5}, Lz75;->N()Z

    .line 1119
    invoke-interface {v5}, Lz75;->reset()V

    .line 1122
    invoke-static {v1}, Ldz2;->q(Lt75;)J

    .line 1125
    move-result-wide v6

    .line 1126
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1129
    move-result-object v6

    .line 1130
    invoke-virtual {v3, v6}, Lt83;->add(Ljava/lang/Object;)Z

    .line 1133
    goto :goto_44c

    .line 1134
    :catchall_46d
    move-exception v0

    .line 1135
    move-object v1, v0

    .line 1136
    goto :goto_480

    .line 1137
    :cond_470
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1140
    move-result-object v6

    .line 1141
    invoke-virtual {v3, v6}, Lt83;->add(Ljava/lang/Object;)Z
    :try_end_477
    .catchall {:try_start_448 .. :try_end_477} :catchall_46d

    .line 1144
    goto :goto_44c

    .line 1145
    :cond_478
    invoke-static {v5, v4}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1148
    invoke-static {v3}, Lcu2;->m(Lt83;)Lt83;

    .line 1151
    move-result-object v0

    .line 1152
    :goto_47f
    return-object v0

    .line 1153
    :goto_480
    :try_start_480
    throw v1
    :try_end_481
    .catchall {:try_start_480 .. :try_end_481} :catchall_481

    .line 1154
    :catchall_481
    move-exception v0

    .line 1155
    invoke-static {v5, v1}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1158
    throw v0

    .line 1159
    :pswitch_486  #0x9
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 1161
    check-cast v2, Lfa4;

    .line 1163
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 1165
    check-cast v0, Lva4;

    .line 1167
    check-cast v1, Lt75;

    .line 1169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    iget-object v2, v2, Lfa4;->b:Ly91;

    .line 1174
    if-nez v0, :cond_49a

    .line 1176
    move-wide/from16 v3, v16

    .line 1178
    goto :goto_4ad

    .line 1179
    :cond_49a
    const-string v3, "INSERT OR REPLACE INTO `app_policies` (`id`,`reference_id`,`policy_type`,`policy_payload`) VALUES (nullif(?, 0),?,?,?)"

    .line 1181
    invoke-interface {v1, v3}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 1184
    move-result-object v3

    .line 1185
    :try_start_4a0
    invoke-virtual {v2, v3, v0}, Ly91;->s(Lz75;Ljava/lang/Object;)V

    .line 1188
    invoke-interface {v3}, Lz75;->N()Z
    :try_end_4a6
    .catchall {:try_start_4a0 .. :try_end_4a6} :catchall_4b2

    .line 1191
    invoke-static {v3, v4}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1194
    invoke-static {v1}, Ldz2;->q(Lt75;)J

    .line 1197
    move-result-wide v3

    .line 1198
    :goto_4ad
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1201
    move-result-object v0

    .line 1202
    return-object v0

    .line 1203
    :catchall_4b2
    move-exception v0

    .line 1204
    move-object v1, v0

    .line 1205
    :try_start_4b4
    throw v1
    :try_end_4b5
    .catchall {:try_start_4b4 .. :try_end_4b5} :catchall_4b5

    .line 1206
    :catchall_4b5
    move-exception v0

    .line 1207
    invoke-static {v3, v1}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1210
    throw v0

    .line 1211
    :pswitch_4ba  #0x8
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 1213
    check-cast v2, Lg73;

    .line 1215
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 1217
    check-cast v0, Lb73;

    .line 1219
    check-cast v1, Ldh1;

    .line 1221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    invoke-virtual {v2, v0}, Lg73;->a(Lc73;)V

    .line 1227
    new-instance v1, Le30;

    .line 1229
    invoke-direct {v1, v6, v2, v0}, Le30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1232
    return-object v1

    .line 1233
    :pswitch_4d0  #0x7
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 1235
    check-cast v2, Lmq6;

    .line 1237
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 1239
    check-cast v0, Lx82;

    .line 1241
    check-cast v1, Landroid/webkit/WebView;

    .line 1243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    invoke-virtual {v1, v14, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1249
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1251
    const/4 v4, -0x1

    .line 1252
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1255
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1258
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1261
    move-result-object v3

    .line 1262
    const/4 v4, 0x1

    .line 1263
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1266
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1269
    move-result-object v3

    .line 1270
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1273
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1276
    move-result-object v3

    .line 1277
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1280
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1283
    move-result-object v3

    .line 1284
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1287
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1290
    move-result-object v3

    .line 1291
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 1294
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1297
    move-result-object v3

    .line 1298
    invoke-virtual {v3, v15}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 1301
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1304
    move-result-object v3

    .line 1305
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 1308
    new-instance v3, Li54;

    .line 1310
    invoke-direct {v3, v0}, Li54;-><init>(Lx82;)V

    .line 1313
    const-string v4, "PaymentPortalInterface"

    .line 1315
    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1318
    iget-object v2, v2, Lmq6;->c:Ljava/lang/String;

    .line 1320
    if-eqz v2, :cond_533

    .line 1322
    new-instance v3, Lj54;

    .line 1324
    invoke-direct {v3, v2, v0}, Lj54;-><init>(Ljava/lang/String;Lx82;)V

    .line 1327
    const-string v0, "PaymentInterface"

    .line 1329
    invoke-virtual {v1, v3, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    :cond_533
    sget-object v0, Lti6;->a:Lti6;

    .line 1334
    return-object v0

    .line 1335
    :pswitch_536  #0x6
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 1337
    check-cast v2, Ln14;

    .line 1339
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 1341
    check-cast v0, Lg84;

    .line 1343
    check-cast v1, Lf84;

    .line 1345
    iget-boolean v3, v2, Ln14;->x:Z

    .line 1347
    iget v4, v2, Ln14;->t:F

    .line 1349
    if-eqz v3, :cond_554

    .line 1351
    invoke-interface {v1, v4}, Lr91;->U(F)I

    .line 1354
    move-result v3

    .line 1355
    iget v2, v2, Ln14;->u:F

    .line 1357
    invoke-interface {v1, v2}, Lr91;->U(F)I

    .line 1360
    move-result v2

    .line 1361
    invoke-static {v1, v0, v3, v2}, Lf84;->j(Lf84;Lg84;II)V

    .line 1364
    goto :goto_561

    .line 1365
    :cond_554
    invoke-interface {v1, v4}, Lr91;->U(F)I

    .line 1368
    move-result v3

    .line 1369
    iget v2, v2, Ln14;->u:F

    .line 1371
    invoke-interface {v1, v2}, Lr91;->U(F)I

    .line 1374
    move-result v2

    .line 1375
    invoke-static {v1, v0, v3, v2}, Lf84;->g(Lf84;Lg84;II)V

    .line 1378
    :goto_561
    sget-object v0, Lti6;->a:Lti6;

    .line 1380
    return-object v0

    .line 1381
    :pswitch_564  #0x5
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 1383
    check-cast v2, Llw3;

    .line 1385
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 1387
    check-cast v0, Lg84;

    .line 1389
    check-cast v1, Lf84;

    .line 1391
    iget-boolean v3, v2, Llw3;->u:Z

    .line 1393
    if-eqz v3, :cond_580

    .line 1395
    invoke-interface {v1, v13}, Lr91;->U(F)I

    .line 1398
    move-result v3

    .line 1399
    iget v2, v2, Llw3;->t:F

    .line 1401
    invoke-interface {v1, v2}, Lr91;->U(F)I

    .line 1404
    move-result v2

    .line 1405
    invoke-static {v1, v0, v3, v2}, Lf84;->j(Lf84;Lg84;II)V

    .line 1408
    goto :goto_58d

    .line 1409
    :cond_580
    invoke-interface {v1, v13}, Lr91;->U(F)I

    .line 1412
    move-result v3

    .line 1413
    iget v2, v2, Llw3;->t:F

    .line 1415
    invoke-interface {v1, v2}, Lr91;->U(F)I

    .line 1418
    move-result v2

    .line 1419
    invoke-static {v1, v0, v3, v2}, Lf84;->g(Lf84;Lg84;II)V

    .line 1422
    :goto_58d
    sget-object v0, Lti6;->a:Lti6;

    .line 1424
    return-object v0

    .line 1425
    :pswitch_590  #0x4
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 1427
    check-cast v2, Luv5;

    .line 1429
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 1431
    check-cast v0, Lti4;

    .line 1433
    check-cast v1, Luu0;

    .line 1435
    invoke-virtual {v2, v4}, Liv2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 1438
    invoke-virtual {v0, v1}, Lti4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    sget-object v0, Lti6;->a:Lti6;

    .line 1443
    return-object v0

    .line 1444
    :pswitch_5a3  #0x3
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 1446
    check-cast v2, Lnp3;

    .line 1448
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 1450
    check-cast v0, Ld73;

    .line 1452
    check-cast v1, Ldh1;

    .line 1454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    iget-object v1, v2, Lnp3;->b:Lvo3;

    .line 1462
    iget-object v2, v1, Lvo3;->r:Lto3;

    .line 1464
    iget-object v3, v1, Lvo3;->n:Ld73;

    .line 1466
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1469
    move-result v3

    .line 1470
    if-eqz v3, :cond_5c0

    .line 1472
    goto :goto_5d6

    .line 1473
    :cond_5c0
    iget-object v3, v1, Lvo3;->n:Ld73;

    .line 1475
    if-eqz v3, :cond_5cd

    .line 1477
    invoke-interface {v3}, Ld73;->h()Lg73;

    .line 1480
    move-result-object v3

    .line 1481
    if-eqz v3, :cond_5cd

    .line 1483
    invoke-virtual {v3, v2}, Lg73;->f(Lc73;)V

    .line 1486
    :cond_5cd
    iput-object v0, v1, Lvo3;->n:Ld73;

    .line 1488
    invoke-interface {v0}, Ld73;->h()Lg73;

    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v0, v2}, Lg73;->a(Lc73;)V

    .line 1495
    :goto_5d6
    new-instance v0, Ldd;

    .line 1497
    invoke-direct {v0, v14}, Ldd;-><init>(I)V

    .line 1500
    return-object v0

    .line 1501
    :pswitch_5dc  #0x2
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 1503
    check-cast v2, Lfw5;

    .line 1505
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 1507
    check-cast v0, Ldp0;

    .line 1509
    check-cast v1, Ldh1;

    .line 1511
    new-instance v1, Le30;

    .line 1513
    invoke-direct {v1, v7, v2, v0}, Le30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1516
    return-object v1

    .line 1517
    :pswitch_5ec  #0x1
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 1519
    check-cast v2, Lep3;

    .line 1521
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 1523
    check-cast v0, Lnp3;

    .line 1525
    iget-object v0, v0, Lnp3;->b:Lvo3;

    .line 1527
    check-cast v1, Laq3;

    .line 1529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    iget-object v3, v1, Laq3;->a:Lin4;

    .line 1534
    iput v15, v3, Lin4;->b:I

    .line 1536
    iput v15, v3, Lin4;->c:I

    .line 1538
    instance-of v3, v2, Lip3;

    .line 1540
    if-eqz v3, :cond_641

    .line 1542
    sget v3, Lep3;->j:I

    .line 1544
    invoke-static {v2}, Lg23;->j(Lep3;)Lmj5;

    .line 1547
    move-result-object v2

    .line 1548
    invoke-interface {v2}, Lmj5;->iterator()Ljava/util/Iterator;

    .line 1551
    move-result-object v2

    .line 1552
    :cond_60f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1555
    move-result v3

    .line 1556
    if-eqz v3, :cond_62c

    .line 1558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1561
    move-result-object v3

    .line 1562
    check-cast v3, Lep3;

    .line 1564
    invoke-virtual {v0}, Lvo3;->g()Lep3;

    .line 1567
    move-result-object v5

    .line 1568
    if-eqz v5, :cond_624

    .line 1570
    iget-object v5, v5, Lep3;->h:Lip3;

    .line 1572
    goto :goto_625

    .line 1573
    :cond_624
    move-object v5, v4

    .line 1574
    :goto_625
    invoke-static {v3, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1577
    move-result v3

    .line 1578
    if-eqz v3, :cond_60f

    .line 1580
    goto :goto_641

    .line 1581
    :cond_62c
    sget v2, Lip3;->l:I

    .line 1583
    invoke-virtual {v0}, Lvo3;->h()Lip3;

    .line 1586
    move-result-object v0

    .line 1587
    invoke-static {v0}, Lh23;->k(Lip3;)Lep3;

    .line 1590
    move-result-object v0

    .line 1591
    iget-object v0, v0, Lep3;->g:Loi;

    .line 1593
    iget v0, v0, Loi;->b:I

    .line 1595
    iput v0, v1, Laq3;->c:I

    .line 1597
    iput-boolean v15, v1, Laq3;->d:Z

    .line 1599
    const/4 v0, 0x1

    .line 1600
    iput-boolean v0, v1, Laq3;->e:Z

    .line 1602
    :cond_641
    :goto_641
    sget-object v0, Lti6;->a:Lti6;

    .line 1604
    return-object v0

    .line 1605
    :pswitch_644  #0x0
    iget-object v2, v0, Ldn3;->g:Ljava/lang/Object;

    .line 1607
    check-cast v2, Lcn3;

    .line 1609
    iget-object v0, v0, Ldn3;->h:Ljava/lang/Object;

    .line 1611
    check-cast v0, Lyd3;

    .line 1613
    check-cast v1, Ldh1;

    .line 1615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    iput-object v0, v2, Lcn3;->i:Lyd3;

    .line 1620
    new-instance v0, Ll4;

    .line 1622
    const/16 v1, 0xa

    .line 1624
    invoke-direct {v0, v1, v2}, Ll4;-><init>(ILjava/lang/Object;)V

    .line 1627
    return-object v0

    nop

    .line 1629
    :pswitch_data_65c
    .packed-switch 0x0
        :pswitch_644  #00000000
        :pswitch_5ec  #00000001
        :pswitch_5dc  #00000002
        :pswitch_5a3  #00000003
        :pswitch_590  #00000004
        :pswitch_564  #00000005
        :pswitch_536  #00000006
        :pswitch_4d0  #00000007
        :pswitch_4ba  #00000008
        :pswitch_486  #00000009
        :pswitch_42a  #0000000a
        :pswitch_417  #0000000b
        :pswitch_402  #0000000c
        :pswitch_3ef  #0000000d
        :pswitch_3bd  #0000000e
        :pswitch_3a6  #0000000f
        :pswitch_376  #00000010
        :pswitch_35c  #00000011
        :pswitch_349  #00000012
        :pswitch_286  #00000013
        :pswitch_253  #00000014
        :pswitch_23e  #00000015
        :pswitch_1d9  #00000016
        :pswitch_1ae  #00000017
        :pswitch_194  #00000018
        :pswitch_184  #00000019
        :pswitch_111  #0000001a
        :pswitch_8c  #0000001b
        :pswitch_37  #0000001c
    .end packed-switch
.end method
