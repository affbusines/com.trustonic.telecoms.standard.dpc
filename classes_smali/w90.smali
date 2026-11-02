.class public final Lw90;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lw90;->f:I

    .line 3
    iput-object p2, p0, Lw90;->g:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lw90;->h:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lho0;Ljava/lang/Object;I)V
    .registers 4

    .line 11
    iput p3, p0, Lw90;->f:I

    iput-object p1, p0, Lw90;->h:Ljava/lang/Object;

    iput-object p2, p0, Lw90;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lw90;->f:I

    .line 3
    sget-object v1, Lrj3;->b:Lrj3;

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lti6;->a:Lti6;

    .line 9
    iget-object v5, p0, Lw90;->h:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lw90;->g:Ljava/lang/Object;

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    packed-switch v0, :pswitch_data_23e

    .line 18
    check-cast p1, Lv92;

    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p2

    .line 26
    and-int/lit8 v0, p2, 0x3

    .line 28
    if-eq v0, v7, :cond_1e

    .line 30
    move v6, v3

    .line 31
    :cond_1e
    and-int/2addr p2, v3

    .line 32
    invoke-virtual {p1, p2, v6}, Lv92;->O(IZ)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_31

    .line 38
    check-cast p0, Lc92;

    .line 40
    check-cast v5, Ls66;

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p0, v5, p1, p2}, Lc92;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {p1}, Lv92;->R()V

    .line 53
    :goto_34
    return-object v4

    .line 54
    :pswitch_35  #0x7
    check-cast p1, Lv92;

    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result p2

    .line 62
    and-int/lit8 v0, p2, 0x3

    .line 64
    if-eq v0, v7, :cond_43

    .line 66
    move v0, v3

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v0, v6

    .line 69
    :goto_44
    and-int/2addr p2, v3

    .line 70
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5a

    .line 76
    check-cast v5, Lho0;

    .line 78
    check-cast p0, Lnt5;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v5, p0, p1, p2}, Lho0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {p1}, Lv92;->R()V

    .line 94
    :goto_5d
    return-object v4

    .line 95
    :pswitch_5e  #0x6
    check-cast p1, Lv92;

    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result p2

    .line 103
    and-int/lit8 v0, p2, 0x3

    .line 105
    if-eq v0, v7, :cond_6c

    .line 107
    move v0, v3

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v0, v6

    .line 110
    :goto_6d
    and-int/2addr p2, v3

    .line 111
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_d0

    .line 117
    check-cast v5, Lho0;

    .line 119
    check-cast p0, Lwc5;

    .line 121
    sget-object p2, Lkl1;->g:Lh50;

    .line 123
    invoke-static {p2, v6}, Ld70;->c(Lh50;Z)Llg3;

    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1}, Lnx6;->E(Lv92;)I

    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1}, Lv92;->l()La64;

    .line 134
    move-result-object v6

    .line 135
    invoke-static {p1, v1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 138
    move-result-object v1

    .line 139
    sget-object v7, Lsp0;->c:Lrp0;

    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    sget-object v7, Lrp0;->b:Lqq0;

    .line 146
    invoke-virtual {p1}, Lv92;->a0()V

    .line 149
    iget-boolean v8, p1, Lv92;->S:Z

    .line 151
    if-eqz v8, :cond_9c

    .line 153
    invoke-virtual {p1, v7}, Lv92;->k(Lm82;)V

    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    invoke-virtual {p1}, Lv92;->k0()V

    .line 160
    :goto_9f
    sget-object v7, Lrp0;->e:Lpf;

    .line 162
    invoke-static {v7, p1, p2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 165
    sget-object p2, Lrp0;->d:Lpf;

    .line 167
    invoke-static {p2, p1, v6}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 170
    sget-object p2, Lrp0;->f:Lpf;

    .line 172
    iget-boolean v6, p1, Lv92;->S:Z

    .line 174
    if-nez v6, :cond_bd

    .line 176
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v7

    .line 184
    invoke-static {v6, v7}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_c0

    .line 190
    :cond_bd
    invoke-static {v0, p1, v0, p2}, Lzz3;->u(ILv92;ILpf;)V

    .line 193
    :cond_c0
    sget-object p2, Lrp0;->c:Lpf;

    .line 195
    invoke-static {p2, p1, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {v5, p0, p1, p2}, Lho0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {p1, v3}, Lv92;->p(Z)V

    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    invoke-virtual {p1}, Lv92;->R()V

    .line 212
    :goto_d3
    return-object v4

    .line 213
    :pswitch_d4  #0x5
    check-cast p1, Lv92;

    .line 215
    check-cast p2, Ljava/lang/Number;

    .line 217
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 220
    move-result p2

    .line 221
    check-cast p0, Lfw5;

    .line 223
    and-int/lit8 v0, p2, 0x3

    .line 225
    if-eq v0, v7, :cond_e4

    .line 227
    move v0, v3

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v0, v6

    .line 230
    :goto_e5
    and-int/2addr p2, v3

    .line 231
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_120

    .line 237
    const-string p2, "indicator"

    .line 239
    invoke-static {v1, p2}, Ll51;->B(Luj3;Ljava/lang/String;)Luj3;

    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p1, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    if-nez v0, :cond_100

    .line 253
    sget-object v0, Lyp0;->a:Lla0;

    .line 255
    if-ne v1, v0, :cond_108

    .line 257
    :cond_100
    new-instance v1, Lm71;

    .line 259
    invoke-direct {v1, p0, v7}, Lm71;-><init>(Lfw5;I)V

    .line 262
    invoke-virtual {p1, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 265
    :cond_108
    check-cast v1, Lx82;

    .line 267
    invoke-static {p2, v1}, Lcu2;->L(Luj3;Lx82;)Luj3;

    .line 270
    move-result-object p0

    .line 271
    check-cast v5, Lfq3;

    .line 273
    iget-wide v0, v5, Lfq3;->c:J

    .line 275
    sget-object p2, Ll51;->o:Ldn5;

    .line 277
    invoke-static {p2, p1}, Lnn5;->b(Ldn5;Lv92;)Lzm5;

    .line 280
    move-result-object p2

    .line 281
    invoke-static {p0, v0, v1, p2}, Lvu6;->w(Luj3;JLzm5;)Luj3;

    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0, p1, v6}, Ld70;->a(Luj3;Lv92;I)V

    .line 288
    goto :goto_123

    .line 289
    :cond_120
    invoke-virtual {p1}, Lv92;->R()V

    .line 292
    :goto_123
    return-object v4

    .line 293
    :pswitch_124  #0x4
    check-cast p1, Lv92;

    .line 295
    check-cast p2, Ljava/lang/Number;

    .line 297
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 300
    move-result p2

    .line 301
    check-cast p0, Lmo3;

    .line 303
    and-int/lit8 p2, p2, 0x3

    .line 305
    if-ne p2, v7, :cond_13d

    .line 307
    invoke-virtual {p1}, Lv92;->A()Z

    .line 310
    move-result p2

    .line 311
    if-nez p2, :cond_139

    .line 313
    goto :goto_13d

    .line 314
    :cond_139
    invoke-virtual {p1}, Lv92;->R()V

    .line 317
    goto :goto_14f

    .line 318
    :cond_13d
    :goto_13d
    iget-object p2, p0, Lmo3;->g:Lep3;

    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    check-cast p2, Lcp0;

    .line 325
    iget-object p2, p2, Lcp0;->k:Ld92;

    .line 327
    check-cast v5, Lhg;

    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v0

    .line 333
    invoke-interface {p2, v5, p0, p1, v0}, Ld92;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :goto_14f
    return-object v4

    .line 337
    :pswitch_150  #0x3
    check-cast p1, Lv92;

    .line 339
    check-cast p2, Ljava/lang/Number;

    .line 341
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 344
    move-result p2

    .line 345
    and-int/lit8 p2, p2, 0x3

    .line 347
    if-ne p2, v7, :cond_167

    .line 349
    invoke-virtual {p1}, Lv92;->A()Z

    .line 352
    move-result p2

    .line 353
    if-nez p2, :cond_163

    .line 355
    goto :goto_167

    .line 356
    :cond_163
    invoke-virtual {p1}, Lv92;->R()V

    .line 359
    goto :goto_16e

    .line 360
    :cond_167
    :goto_167
    check-cast p0, Lsb5;

    .line 362
    check-cast v5, Lho0;

    .line 364
    invoke-static {p0, v5, p1, v6}, Lj13;->c(Lsb5;Lho0;Lv92;I)V

    .line 367
    :goto_16e
    return-object v4

    .line 368
    :pswitch_16f  #0x2
    check-cast p1, Lv92;

    .line 370
    check-cast p2, Ljava/lang/Number;

    .line 372
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 375
    move-result p2

    .line 376
    and-int/lit8 v0, p2, 0x3

    .line 378
    if-eq v0, v7, :cond_17d

    .line 380
    move v0, v3

    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    move v0, v6

    .line 383
    :goto_17e
    and-int/2addr p2, v3

    .line 384
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_18f

    .line 390
    check-cast p0, Lwg6;

    .line 392
    iget-object p0, p0, Lwg6;->j:Lg96;

    .line 394
    check-cast v5, Lho0;

    .line 396
    invoke-static {p0, v5, p1, v6}, Lk86;->a(Lg96;Lho0;Lv92;I)V

    .line 399
    goto :goto_192

    .line 400
    :cond_18f
    invoke-virtual {p1}, Lv92;->R()V

    .line 403
    :goto_192
    return-object v4

    .line 404
    :pswitch_193  #0x1
    check-cast p1, Lv92;

    .line 406
    check-cast p2, Ljava/lang/Number;

    .line 408
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 411
    move-result p2

    .line 412
    and-int/lit8 p2, p2, 0x3

    .line 414
    if-ne p2, v7, :cond_1aa

    .line 416
    invoke-virtual {p1}, Lv92;->A()Z

    .line 419
    move-result p2

    .line 420
    if-nez p2, :cond_1a6

    .line 422
    goto :goto_1aa

    .line 423
    :cond_1a6
    invoke-virtual {p1}, Lv92;->R()V

    .line 426
    goto :goto_1b7

    .line 427
    :cond_1aa
    :goto_1aa
    check-cast p0, Lve1;

    .line 429
    iget-object p0, p0, Lve1;->l:Lho0;

    .line 431
    check-cast v5, Lmo3;

    .line 433
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object p2

    .line 437
    invoke-virtual {p0, v5, p1, p2}, Lho0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :goto_1b7
    return-object v4

    .line 441
    :pswitch_1b8  #0x0
    check-cast p1, Lv92;

    .line 443
    check-cast p2, Ljava/lang/Number;

    .line 445
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 448
    move-result p2

    .line 449
    and-int/lit8 v0, p2, 0x3

    .line 451
    if-eq v0, v7, :cond_1c5

    .line 453
    move v6, v3

    .line 454
    :cond_1c5
    and-int/2addr p2, v3

    .line 455
    invoke-virtual {p1, p2, v6}, Lv92;->O(IZ)Z

    .line 458
    move-result p2

    .line 459
    if-eqz p2, :cond_23a

    .line 461
    sget p2, Lp90;->c:F

    .line 463
    sget v0, Lp90;->d:F

    .line 465
    invoke-static {v1, p2, v0}, Lss5;->a(Luj3;FF)Luj3;

    .line 468
    move-result-object p2

    .line 469
    check-cast p0, Lo14;

    .line 471
    invoke-static {p2, p0}, Lnx6;->V(Luj3;Lo14;)Luj3;

    .line 474
    move-result-object p0

    .line 475
    sget-object p2, Lkl1;->q:Lg50;

    .line 477
    check-cast v5, Lho0;

    .line 479
    const/16 v0, 0x36

    .line 481
    sget-object v1, Ljv;->e:Lqd2;

    .line 483
    invoke-static {v1, p2, p1, v0}, Loz4;->a(Lgv;Lg50;Lv92;I)Lpz4;

    .line 486
    move-result-object p2

    .line 487
    invoke-static {p1}, Lnx6;->E(Lv92;)I

    .line 490
    move-result v0

    .line 491
    invoke-virtual {p1}, Lv92;->l()La64;

    .line 494
    move-result-object v1

    .line 495
    invoke-static {p1, p0}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 498
    move-result-object p0

    .line 499
    sget-object v6, Lsp0;->c:Lrp0;

    .line 501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    sget-object v6, Lrp0;->b:Lqq0;

    .line 506
    invoke-virtual {p1}, Lv92;->a0()V

    .line 509
    iget-boolean v7, p1, Lv92;->S:Z

    .line 511
    if-eqz v7, :cond_204

    .line 513
    invoke-virtual {p1, v6}, Lv92;->k(Lm82;)V

    .line 516
    goto :goto_207

    .line 517
    :cond_204
    invoke-virtual {p1}, Lv92;->k0()V

    .line 520
    :goto_207
    sget-object v6, Lrp0;->e:Lpf;

    .line 522
    invoke-static {v6, p1, p2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 525
    sget-object p2, Lrp0;->d:Lpf;

    .line 527
    invoke-static {p2, p1, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 530
    sget-object p2, Lrp0;->f:Lpf;

    .line 532
    iget-boolean v1, p1, Lv92;->S:Z

    .line 534
    if-nez v1, :cond_225

    .line 536
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 539
    move-result-object v1

    .line 540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v6

    .line 544
    invoke-static {v1, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_228

    .line 550
    :cond_225
    invoke-static {v0, p1, v0, p2}, Lzz3;->u(ILv92;ILpf;)V

    .line 553
    :cond_228
    sget-object p2, Lrp0;->c:Lpf;

    .line 555
    invoke-static {p2, p1, p0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 558
    sget-object p0, Lqz4;->a:Lqz4;

    .line 560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object p2

    .line 564
    invoke-virtual {v5, p0, p1, p2}, Lho0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-virtual {p1, v3}, Lv92;->p(Z)V

    .line 570
    goto :goto_23d

    .line 571
    :cond_23a
    invoke-virtual {p1}, Lv92;->R()V

    .line 574
    :goto_23d
    return-object v4

    .line 575
    :pswitch_data_23e
    .packed-switch 0x0
        :pswitch_1b8  #00000000
        :pswitch_193  #00000001
        :pswitch_16f  #00000002
        :pswitch_150  #00000003
        :pswitch_124  #00000004
        :pswitch_d4  #00000005
        :pswitch_5e  #00000006
        :pswitch_35  #00000007
    .end packed-switch
.end method
