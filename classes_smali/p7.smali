.class public final Lp7;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lb92;


# direct methods
.method public synthetic constructor <init>(ILb92;)V
    .registers 3

    .line 1
    iput p1, p0, Lp7;->f:I

    .line 3
    iput-object p2, p0, Lp7;->g:Lb92;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lp7;->f:I

    .line 3
    sget-object v1, Lrj3;->b:Lrj3;

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    iget-object p0, p0, Lp7;->g:Lb92;

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_370

    .line 15
    check-cast p1, Lv92;

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 25
    if-eq v0, v3, :cond_1c

    .line 27
    move v0, v4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v5

    .line 30
    :goto_1d
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_82

    .line 37
    const-string p2, "Container"

    .line 39
    invoke-static {v1, p2}, Ll51;->B(Luj3;Ljava/lang/String;)Luj3;

    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Lkl1;->g:Lh50;

    .line 45
    invoke-static {v0, v4}, Ld70;->c(Lh50;Z)Llg3;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1}, Lnx6;->E(Lv92;)I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lv92;->l()La64;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1, p2}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 60
    move-result-object p2

    .line 61
    sget-object v6, Lsp0;->c:Lrp0;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v6, Lrp0;->b:Lqq0;

    .line 68
    invoke-virtual {p1}, Lv92;->a0()V

    .line 71
    iget-boolean v7, p1, Lv92;->S:Z

    .line 73
    if-eqz v7, :cond_4e

    .line 75
    invoke-virtual {p1, v6}, Lv92;->k(Lm82;)V

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-virtual {p1}, Lv92;->k0()V

    .line 82
    :goto_51
    sget-object v6, Lrp0;->e:Lpf;

    .line 84
    invoke-static {v6, p1, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lrp0;->d:Lpf;

    .line 89
    invoke-static {v0, p1, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lrp0;->f:Lpf;

    .line 94
    iget-boolean v3, p1, Lv92;->S:Z

    .line 96
    if-nez v3, :cond_6f

    .line 98
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v6

    .line 106
    invoke-static {v3, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_72

    .line 112
    :cond_6f
    invoke-static {v1, p1, v1, v0}, Lzz3;->u(ILv92;ILpf;)V

    .line 115
    :cond_72
    sget-object v0, Lrp0;->c:Lpf;

    .line 117
    invoke-static {v0, p1, p2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p0, p1, p2}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {p1, v4}, Lv92;->p(Z)V

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-virtual {p1}, Lv92;->R()V

    .line 134
    :goto_85
    return-object v2

    .line 135
    :pswitch_86  #0x5
    check-cast p1, Lv92;

    .line 137
    check-cast p2, Ljava/lang/Number;

    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result p2

    .line 143
    and-int/lit8 v0, p2, 0x3

    .line 145
    if-eq v0, v3, :cond_94

    .line 147
    move v0, v4

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v0, v5

    .line 150
    :goto_95
    and-int/2addr p2, v4

    .line 151
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_f4

    .line 157
    sget-object p2, Lkl1;->g:Lh50;

    .line 159
    invoke-static {p2, v5}, Ld70;->c(Lh50;Z)Llg3;

    .line 162
    move-result-object p2

    .line 163
    invoke-static {p1}, Lnx6;->E(Lv92;)I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1}, Lv92;->l()La64;

    .line 170
    move-result-object v3

    .line 171
    invoke-static {p1, v1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 174
    move-result-object v1

    .line 175
    sget-object v6, Lsp0;->c:Lrp0;

    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    sget-object v6, Lrp0;->b:Lqq0;

    .line 182
    invoke-virtual {p1}, Lv92;->a0()V

    .line 185
    iget-boolean v7, p1, Lv92;->S:Z

    .line 187
    if-eqz v7, :cond_c0

    .line 189
    invoke-virtual {p1, v6}, Lv92;->k(Lm82;)V

    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    invoke-virtual {p1}, Lv92;->k0()V

    .line 196
    :goto_c3
    sget-object v6, Lrp0;->e:Lpf;

    .line 198
    invoke-static {v6, p1, p2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 201
    sget-object p2, Lrp0;->d:Lpf;

    .line 203
    invoke-static {p2, p1, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 206
    sget-object p2, Lrp0;->f:Lpf;

    .line 208
    iget-boolean v3, p1, Lv92;->S:Z

    .line 210
    if-nez v3, :cond_e1

    .line 212
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v6

    .line 220
    invoke-static {v3, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_e4

    .line 226
    :cond_e1
    invoke-static {v0, p1, v0, p2}, Lzz3;->u(ILv92;ILpf;)V

    .line 229
    :cond_e4
    sget-object p2, Lrp0;->c:Lpf;

    .line 231
    invoke-static {p2, p1, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object p2

    .line 238
    invoke-interface {p0, p1, p2}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {p1, v4}, Lv92;->p(Z)V

    .line 244
    goto :goto_f7

    .line 245
    :cond_f4
    invoke-virtual {p1}, Lv92;->R()V

    .line 248
    :goto_f7
    return-object v2

    .line 249
    :pswitch_f8  #0x4
    check-cast p1, Lv92;

    .line 251
    check-cast p2, Ljava/lang/Number;

    .line 253
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 256
    move-result p2

    .line 257
    and-int/lit8 v0, p2, 0x3

    .line 259
    if-eq v0, v3, :cond_106

    .line 261
    move v0, v4

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move v0, v5

    .line 264
    :goto_107
    and-int/2addr p2, v4

    .line 265
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_166

    .line 271
    sget-object p2, Lkl1;->g:Lh50;

    .line 273
    invoke-static {p2, v5}, Ld70;->c(Lh50;Z)Llg3;

    .line 276
    move-result-object p2

    .line 277
    invoke-static {p1}, Lnx6;->E(Lv92;)I

    .line 280
    move-result v0

    .line 281
    invoke-virtual {p1}, Lv92;->l()La64;

    .line 284
    move-result-object v3

    .line 285
    invoke-static {p1, v1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 288
    move-result-object v1

    .line 289
    sget-object v6, Lsp0;->c:Lrp0;

    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    sget-object v6, Lrp0;->b:Lqq0;

    .line 296
    invoke-virtual {p1}, Lv92;->a0()V

    .line 299
    iget-boolean v7, p1, Lv92;->S:Z

    .line 301
    if-eqz v7, :cond_132

    .line 303
    invoke-virtual {p1, v6}, Lv92;->k(Lm82;)V

    .line 306
    goto :goto_135

    .line 307
    :cond_132
    invoke-virtual {p1}, Lv92;->k0()V

    .line 310
    :goto_135
    sget-object v6, Lrp0;->e:Lpf;

    .line 312
    invoke-static {v6, p1, p2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 315
    sget-object p2, Lrp0;->d:Lpf;

    .line 317
    invoke-static {p2, p1, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 320
    sget-object p2, Lrp0;->f:Lpf;

    .line 322
    iget-boolean v3, p1, Lv92;->S:Z

    .line 324
    if-nez v3, :cond_153

    .line 326
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 329
    move-result-object v3

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v6

    .line 334
    invoke-static {v3, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_156

    .line 340
    :cond_153
    invoke-static {v0, p1, v0, p2}, Lzz3;->u(ILv92;ILpf;)V

    .line 343
    :cond_156
    sget-object p2, Lrp0;->c:Lpf;

    .line 345
    invoke-static {p2, p1, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object p2

    .line 352
    invoke-interface {p0, p1, p2}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-virtual {p1, v4}, Lv92;->p(Z)V

    .line 358
    goto :goto_169

    .line 359
    :cond_166
    invoke-virtual {p1}, Lv92;->R()V

    .line 362
    :goto_169
    return-object v2

    .line 363
    :pswitch_16a  #0x3
    check-cast p1, Lv92;

    .line 365
    check-cast p2, Ljava/lang/Number;

    .line 367
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 370
    move-result p2

    .line 371
    and-int/lit8 v0, p2, 0x3

    .line 373
    if-eq v0, v3, :cond_178

    .line 375
    move v0, v4

    .line 376
    goto :goto_179

    .line 377
    :cond_178
    move v0, v5

    .line 378
    :goto_179
    and-int/2addr p2, v4

    .line 379
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 382
    move-result p2

    .line 383
    if-eqz p2, :cond_1d8

    .line 385
    sget-object p2, Lkl1;->g:Lh50;

    .line 387
    invoke-static {p2, v5}, Ld70;->c(Lh50;Z)Llg3;

    .line 390
    move-result-object p2

    .line 391
    invoke-static {p1}, Lnx6;->E(Lv92;)I

    .line 394
    move-result v0

    .line 395
    invoke-virtual {p1}, Lv92;->l()La64;

    .line 398
    move-result-object v3

    .line 399
    invoke-static {p1, v1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 402
    move-result-object v1

    .line 403
    sget-object v6, Lsp0;->c:Lrp0;

    .line 405
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    sget-object v6, Lrp0;->b:Lqq0;

    .line 410
    invoke-virtual {p1}, Lv92;->a0()V

    .line 413
    iget-boolean v7, p1, Lv92;->S:Z

    .line 415
    if-eqz v7, :cond_1a4

    .line 417
    invoke-virtual {p1, v6}, Lv92;->k(Lm82;)V

    .line 420
    goto :goto_1a7

    .line 421
    :cond_1a4
    invoke-virtual {p1}, Lv92;->k0()V

    .line 424
    :goto_1a7
    sget-object v6, Lrp0;->e:Lpf;

    .line 426
    invoke-static {v6, p1, p2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 429
    sget-object p2, Lrp0;->d:Lpf;

    .line 431
    invoke-static {p2, p1, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 434
    sget-object p2, Lrp0;->f:Lpf;

    .line 436
    iget-boolean v3, p1, Lv92;->S:Z

    .line 438
    if-nez v3, :cond_1c5

    .line 440
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 443
    move-result-object v3

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v6

    .line 448
    invoke-static {v3, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_1c8

    .line 454
    :cond_1c5
    invoke-static {v0, p1, v0, p2}, Lzz3;->u(ILv92;ILpf;)V

    .line 457
    :cond_1c8
    sget-object p2, Lrp0;->c:Lpf;

    .line 459
    invoke-static {p2, p1, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 462
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object p2

    .line 466
    invoke-interface {p0, p1, p2}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-virtual {p1, v4}, Lv92;->p(Z)V

    .line 472
    goto :goto_1db

    .line 473
    :cond_1d8
    invoke-virtual {p1}, Lv92;->R()V

    .line 476
    :goto_1db
    return-object v2

    .line 477
    :pswitch_1dc  #0x2
    check-cast p1, Lv92;

    .line 479
    check-cast p2, Ljava/lang/Number;

    .line 481
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 484
    move-result p2

    .line 485
    and-int/lit8 v0, p2, 0x3

    .line 487
    if-eq v0, v3, :cond_1ea

    .line 489
    move v0, v4

    .line 490
    goto :goto_1eb

    .line 491
    :cond_1ea
    move v0, v5

    .line 492
    :goto_1eb
    and-int/2addr p2, v4

    .line 493
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 496
    move-result p2

    .line 497
    if-eqz p2, :cond_24a

    .line 499
    sget-object p2, Lkl1;->g:Lh50;

    .line 501
    invoke-static {p2, v5}, Ld70;->c(Lh50;Z)Llg3;

    .line 504
    move-result-object p2

    .line 505
    invoke-static {p1}, Lnx6;->E(Lv92;)I

    .line 508
    move-result v0

    .line 509
    invoke-virtual {p1}, Lv92;->l()La64;

    .line 512
    move-result-object v3

    .line 513
    invoke-static {p1, v1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 516
    move-result-object v1

    .line 517
    sget-object v6, Lsp0;->c:Lrp0;

    .line 519
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    sget-object v6, Lrp0;->b:Lqq0;

    .line 524
    invoke-virtual {p1}, Lv92;->a0()V

    .line 527
    iget-boolean v7, p1, Lv92;->S:Z

    .line 529
    if-eqz v7, :cond_216

    .line 531
    invoke-virtual {p1, v6}, Lv92;->k(Lm82;)V

    .line 534
    goto :goto_219

    .line 535
    :cond_216
    invoke-virtual {p1}, Lv92;->k0()V

    .line 538
    :goto_219
    sget-object v6, Lrp0;->e:Lpf;

    .line 540
    invoke-static {v6, p1, p2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 543
    sget-object p2, Lrp0;->d:Lpf;

    .line 545
    invoke-static {p2, p1, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 548
    sget-object p2, Lrp0;->f:Lpf;

    .line 550
    iget-boolean v3, p1, Lv92;->S:Z

    .line 552
    if-nez v3, :cond_237

    .line 554
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 557
    move-result-object v3

    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v6

    .line 562
    invoke-static {v3, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_23a

    .line 568
    :cond_237
    invoke-static {v0, p1, v0, p2}, Lzz3;->u(ILv92;ILpf;)V

    .line 571
    :cond_23a
    sget-object p2, Lrp0;->c:Lpf;

    .line 573
    invoke-static {p2, p1, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 576
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    move-result-object p2

    .line 580
    invoke-interface {p0, p1, p2}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    invoke-virtual {p1, v4}, Lv92;->p(Z)V

    .line 586
    goto :goto_24d

    .line 587
    :cond_24a
    invoke-virtual {p1}, Lv92;->R()V

    .line 590
    :goto_24d
    return-object v2

    .line 591
    :pswitch_24e  #0x1
    check-cast p1, Lv92;

    .line 593
    check-cast p2, Ljava/lang/Number;

    .line 595
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 598
    move-result p2

    .line 599
    and-int/lit8 v0, p2, 0x3

    .line 601
    if-eq v0, v3, :cond_25c

    .line 603
    move v0, v4

    .line 604
    goto :goto_25d

    .line 605
    :cond_25c
    move v0, v5

    .line 606
    :goto_25d
    and-int/2addr p2, v4

    .line 607
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 610
    move-result p2

    .line 611
    if-eqz p2, :cond_2e9

    .line 613
    const/high16 p2, 0x3f800000  # 1.0f

    .line 615
    float-to-double v0, p2

    .line 616
    const-wide/16 v6, 0x0

    .line 618
    cmpl-double v0, v0, v6

    .line 620
    if-lez v0, :cond_26e

    .line 622
    goto :goto_273

    .line 623
    :cond_26e
    const-string v0, "invalid weight; must be greater than zero"

    .line 625
    invoke-static {v0}, Lxp2;->a(Ljava/lang/String;)V

    .line 628
    :goto_273
    new-instance v0, Li23;

    .line 630
    const v1, 0x7f7fffff  # Float.MAX_VALUE

    .line 633
    cmpl-float v3, p2, v1

    .line 635
    if-lez v3, :cond_27d

    .line 637
    move p2, v1

    .line 638
    :cond_27d
    invoke-direct {v0, p2, v5}, Li23;-><init>(FZ)V

    .line 641
    sget-object p2, Lu7;->c:Ls14;

    .line 643
    invoke-static {v0, p2}, Lnx6;->V(Luj3;Lo14;)Luj3;

    .line 646
    move-result-object p2

    .line 647
    sget-object v0, Lkl1;->s:Lf50;

    .line 649
    new-instance v1, Lak2;

    .line 651
    invoke-direct {v1, v0}, Lak2;-><init>(Lf50;)V

    .line 654
    invoke-interface {p2, v1}, Luj3;->d(Luj3;)Luj3;

    .line 657
    move-result-object p2

    .line 658
    sget-object v0, Lkl1;->g:Lh50;

    .line 660
    invoke-static {v0, v5}, Ld70;->c(Lh50;Z)Llg3;

    .line 663
    move-result-object v0

    .line 664
    invoke-static {p1}, Lnx6;->E(Lv92;)I

    .line 667
    move-result v1

    .line 668
    invoke-virtual {p1}, Lv92;->l()La64;

    .line 671
    move-result-object v3

    .line 672
    invoke-static {p1, p2}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 675
    move-result-object p2

    .line 676
    sget-object v6, Lsp0;->c:Lrp0;

    .line 678
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    sget-object v6, Lrp0;->b:Lqq0;

    .line 683
    invoke-virtual {p1}, Lv92;->a0()V

    .line 686
    iget-boolean v7, p1, Lv92;->S:Z

    .line 688
    if-eqz v7, :cond_2b5

    .line 690
    invoke-virtual {p1, v6}, Lv92;->k(Lm82;)V

    .line 693
    goto :goto_2b8

    .line 694
    :cond_2b5
    invoke-virtual {p1}, Lv92;->k0()V

    .line 697
    :goto_2b8
    sget-object v6, Lrp0;->e:Lpf;

    .line 699
    invoke-static {v6, p1, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 702
    sget-object v0, Lrp0;->d:Lpf;

    .line 704
    invoke-static {v0, p1, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 707
    sget-object v0, Lrp0;->f:Lpf;

    .line 709
    iget-boolean v3, p1, Lv92;->S:Z

    .line 711
    if-nez v3, :cond_2d6

    .line 713
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 716
    move-result-object v3

    .line 717
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    move-result-object v6

    .line 721
    invoke-static {v3, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    move-result v3

    .line 725
    if-nez v3, :cond_2d9

    .line 727
    :cond_2d6
    invoke-static {v1, p1, v1, v0}, Lzz3;->u(ILv92;ILpf;)V

    .line 730
    :cond_2d9
    sget-object v0, Lrp0;->c:Lpf;

    .line 732
    invoke-static {v0, p1, p2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 735
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    move-result-object p2

    .line 739
    invoke-interface {p0, p1, p2}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    invoke-virtual {p1, v4}, Lv92;->p(Z)V

    .line 745
    goto :goto_2ec

    .line 746
    :cond_2e9
    invoke-virtual {p1}, Lv92;->R()V

    .line 749
    :goto_2ec
    return-object v2

    .line 750
    :pswitch_2ed  #0x0
    check-cast p1, Lv92;

    .line 752
    check-cast p2, Ljava/lang/Number;

    .line 754
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 757
    move-result p2

    .line 758
    and-int/lit8 v0, p2, 0x3

    .line 760
    if-eq v0, v3, :cond_2fb

    .line 762
    move v0, v4

    .line 763
    goto :goto_2fc

    .line 764
    :cond_2fb
    move v0, v5

    .line 765
    :goto_2fc
    and-int/2addr p2, v4

    .line 766
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 769
    move-result p2

    .line 770
    if-eqz p2, :cond_36c

    .line 772
    sget-object p2, Lu7;->b:Ls14;

    .line 774
    invoke-static {v1, p2}, Lnx6;->V(Luj3;Lo14;)Luj3;

    .line 777
    move-result-object p2

    .line 778
    sget-object v0, Lkl1;->s:Lf50;

    .line 780
    new-instance v1, Lak2;

    .line 782
    invoke-direct {v1, v0}, Lak2;-><init>(Lf50;)V

    .line 785
    invoke-interface {p2, v1}, Luj3;->d(Luj3;)Luj3;

    .line 788
    move-result-object p2

    .line 789
    sget-object v0, Lkl1;->g:Lh50;

    .line 791
    invoke-static {v0, v5}, Ld70;->c(Lh50;Z)Llg3;

    .line 794
    move-result-object v0

    .line 795
    invoke-static {p1}, Lnx6;->E(Lv92;)I

    .line 798
    move-result v1

    .line 799
    invoke-virtual {p1}, Lv92;->l()La64;

    .line 802
    move-result-object v3

    .line 803
    invoke-static {p1, p2}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 806
    move-result-object p2

    .line 807
    sget-object v6, Lsp0;->c:Lrp0;

    .line 809
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    sget-object v6, Lrp0;->b:Lqq0;

    .line 814
    invoke-virtual {p1}, Lv92;->a0()V

    .line 817
    iget-boolean v7, p1, Lv92;->S:Z

    .line 819
    if-eqz v7, :cond_338

    .line 821
    invoke-virtual {p1, v6}, Lv92;->k(Lm82;)V

    .line 824
    goto :goto_33b

    .line 825
    :cond_338
    invoke-virtual {p1}, Lv92;->k0()V

    .line 828
    :goto_33b
    sget-object v6, Lrp0;->e:Lpf;

    .line 830
    invoke-static {v6, p1, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 833
    sget-object v0, Lrp0;->d:Lpf;

    .line 835
    invoke-static {v0, p1, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 838
    sget-object v0, Lrp0;->f:Lpf;

    .line 840
    iget-boolean v3, p1, Lv92;->S:Z

    .line 842
    if-nez v3, :cond_359

    .line 844
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 847
    move-result-object v3

    .line 848
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    move-result-object v6

    .line 852
    invoke-static {v3, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    move-result v3

    .line 856
    if-nez v3, :cond_35c

    .line 858
    :cond_359
    invoke-static {v1, p1, v1, v0}, Lzz3;->u(ILv92;ILpf;)V

    .line 861
    :cond_35c
    sget-object v0, Lrp0;->c:Lpf;

    .line 863
    invoke-static {v0, p1, p2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 866
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    move-result-object p2

    .line 870
    invoke-interface {p0, p1, p2}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    invoke-virtual {p1, v4}, Lv92;->p(Z)V

    .line 876
    goto :goto_36f

    .line 877
    :cond_36c
    invoke-virtual {p1}, Lv92;->R()V

    .line 880
    :goto_36f
    return-object v2

    .line 881
    :pswitch_data_370
    .packed-switch 0x0
        :pswitch_2ed  #00000000
        :pswitch_24e  #00000001
        :pswitch_1dc  #00000002
        :pswitch_16a  #00000003
        :pswitch_f8  #00000004
        :pswitch_86  #00000005
    .end packed-switch
.end method
