.class public final Lc8;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lc8;->g:I

    .line 3
    iput-object p2, p0, Lc8;->h:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lc8;->g:I

    .line 3
    const/high16 v1, 0x3f000000  # 0.5f

    .line 5
    const/high16 v2, 0x3f800000  # 1.0f

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lti6;->a:Lti6;

    .line 13
    iget-object p0, p0, Lc8;->h:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_4ac

    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    check-cast p0, Ly06;

    .line 22
    iget-object v0, p0, Ly06;->h:Lrd0;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-virtual {v0, p1}, Lrd0;->n(Ljava/lang/Throwable;)Z

    .line 29
    :cond_1c
    iput-object v5, p0, Ly06;->h:Lrd0;

    .line 31
    return-object v7

    .line 32
    :pswitch_1f  #0x1c
    check-cast p1, Llx4;

    .line 34
    check-cast p0, Lcs5;

    .line 36
    iget v0, p0, Lcs5;->t:F

    .line 38
    invoke-virtual {p1, v0}, Llx4;->k(F)V

    .line 41
    iget v0, p0, Lcs5;->u:F

    .line 43
    invoke-virtual {p1, v0}, Llx4;->l(F)V

    .line 46
    iget v0, p0, Lcs5;->v:F

    .line 48
    invoke-virtual {p1, v0}, Llx4;->c(F)V

    .line 51
    invoke-virtual {p1, v3}, Llx4;->s(F)V

    .line 54
    invoke-virtual {p1, v3}, Llx4;->v(F)V

    .line 57
    iget v0, p0, Lcs5;->w:F

    .line 59
    invoke-virtual {p1, v0}, Llx4;->n(F)V

    .line 62
    invoke-virtual {p1, v3}, Llx4;->g(F)V

    .line 65
    invoke-virtual {p1, v3}, Llx4;->i(F)V

    .line 68
    invoke-virtual {p1, v3}, Llx4;->j(F)V

    .line 71
    iget v0, p0, Lcs5;->x:F

    .line 73
    iget v1, p1, Llx4;->r:F

    .line 75
    cmpg-float v1, v1, v0

    .line 77
    if-nez v1, :cond_4f

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    iget v1, p1, Llx4;->f:I

    .line 82
    or-int/lit16 v1, v1, 0x800

    .line 84
    iput v1, p1, Llx4;->f:I

    .line 86
    iput v0, p1, Llx4;->r:F

    .line 88
    :goto_57
    iget-wide v0, p0, Lcs5;->y:J

    .line 90
    invoke-virtual {p1, v0, v1}, Llx4;->q(J)V

    .line 93
    iget-object v0, p0, Lcs5;->z:Lzm5;

    .line 95
    invoke-virtual {p1, v0}, Llx4;->o(Lzm5;)V

    .line 98
    iget-boolean v0, p0, Lcs5;->A:Z

    .line 100
    invoke-virtual {p1, v0}, Llx4;->f(Z)V

    .line 103
    iget-wide v0, p0, Lcs5;->B:J

    .line 105
    invoke-virtual {p1, v0, v1}, Llx4;->e(J)V

    .line 108
    iget-wide v0, p0, Lcs5;->C:J

    .line 110
    invoke-virtual {p1, v0, v1}, Llx4;->p(J)V

    .line 113
    iget p0, p0, Lcs5;->D:I

    .line 115
    iget v0, p1, Llx4;->y:I

    .line 117
    if-ne v0, p0, :cond_77

    .line 119
    goto :goto_80

    .line 120
    :cond_77
    iget v0, p1, Llx4;->f:I

    .line 122
    const/high16 v1, 0x80000

    .line 124
    or-int/2addr v0, v1

    .line 125
    iput v0, p1, Llx4;->f:I

    .line 127
    iput p0, p1, Llx4;->y:I

    .line 129
    :goto_80
    return-object v7

    .line 130
    :pswitch_81  #0x1b
    check-cast p1, Llx4;

    .line 132
    check-cast p0, Lxm5;

    .line 134
    iget v0, p0, Lxm5;->b:F

    .line 136
    iget-object v1, p1, Llx4;->w:Lr91;

    .line 138
    invoke-interface {v1}, Lr91;->b()F

    .line 141
    move-result v1

    .line 142
    mul-float/2addr v1, v0

    .line 143
    invoke-virtual {p1, v1}, Llx4;->n(F)V

    .line 146
    iget-object v0, p0, Lxm5;->c:Lzm5;

    .line 148
    invoke-virtual {p1, v0}, Llx4;->o(Lzm5;)V

    .line 151
    iget-boolean v0, p0, Lxm5;->d:Z

    .line 153
    invoke-virtual {p1, v0}, Llx4;->f(Z)V

    .line 156
    iget-wide v0, p0, Lxm5;->e:J

    .line 158
    invoke-virtual {p1, v0, v1}, Llx4;->e(J)V

    .line 161
    iget-wide v0, p0, Lxm5;->f:J

    .line 163
    invoke-virtual {p1, v0, v1}, Llx4;->p(J)V

    .line 166
    return-object v7

    .line 167
    :pswitch_a6  #0x1a
    check-cast p1, Ljava/util/List;

    .line 169
    check-cast p0, Ln43;

    .line 171
    invoke-virtual {p0}, Ln43;->a()Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Float;

    .line 177
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_b8  #0x19
    check-cast p1, Loi5;

    .line 187
    check-cast p0, Ljava/lang/String;

    .line 189
    invoke-static {p1, p0}, Lmi5;->b(Loi5;Ljava/lang/String;)V

    .line 192
    return-object v7

    .line 193
    :pswitch_c0  #0x18
    check-cast p1, Loi5;

    .line 195
    check-cast p0, Lgy4;

    .line 197
    iget p0, p0, Lgy4;->a:I

    .line 199
    invoke-static {p1, p0}, Lmi5;->c(Loi5;I)V

    .line 202
    return-object v7

    .line 203
    :pswitch_ca  #0x17
    check-cast p1, Landroid/view/MotionEvent;

    .line 205
    check-cast p0, Lr94;

    .line 207
    invoke-virtual {p0}, Lr94;->g()Lx82;

    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lef;

    .line 213
    invoke-virtual {p0, p1}, Lef;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-object v7

    .line 217
    :pswitch_d8  #0x16
    check-cast p1, Lsj3;

    .line 219
    check-cast p0, Lun3;

    .line 221
    invoke-virtual {p0, p1}, Lun3;->c(Ljava/lang/Object;)V

    .line 224
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    return-object p0

    .line 227
    :pswitch_e2  #0x15
    check-cast p1, Ljava/lang/Throwable;

    .line 229
    check-cast p0, Lcd0;

    .line 231
    invoke-virtual {p0, v4}, Lcd0;->cancel(Z)Z

    .line 234
    return-object v7

    .line 235
    :pswitch_ea  #0x14
    check-cast p1, Lmv3;

    .line 237
    iget-object v0, p1, Lmv3;->b:Lbq4;

    .line 239
    if-eqz v0, :cond_f5

    .line 241
    invoke-virtual {v0}, Lbq4;->closeConnection()V

    .line 244
    iput-object v5, p1, Lmv3;->b:Lbq4;

    .line 246
    :cond_f5
    check-cast p0, Lmq2;

    .line 248
    iget-object v0, p0, Lmq2;->d:Lun3;

    .line 250
    iget-object v1, v0, Lun3;->f:[Ljava/lang/Object;

    .line 252
    iget v2, v0, Lun3;->h:I

    .line 254
    :goto_fd
    if-ge v4, v2, :cond_10d

    .line 256
    aget-object v3, v1, v4

    .line 258
    check-cast v3, Lhq6;

    .line 260
    invoke-static {v3, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_10a

    .line 266
    goto :goto_10e

    .line 267
    :cond_10a
    add-int/lit8 v4, v4, 0x1

    .line 269
    goto :goto_fd

    .line 270
    :cond_10d
    const/4 v4, -0x1

    .line 271
    :goto_10e
    if-ltz v4, :cond_113

    .line 273
    invoke-virtual {v0, v4}, Lun3;->l(I)Ljava/lang/Object;

    .line 276
    :cond_113
    iget p1, v0, Lun3;->h:I

    .line 278
    if-nez p1, :cond_11c

    .line 280
    iget-object p0, p0, Lmq2;->b:Lxc;

    .line 282
    invoke-virtual {p0}, Lxc;->a()Ljava/lang/Object;

    .line 285
    :cond_11c
    return-object v7

    .line 286
    :pswitch_11d  #0x13
    check-cast p1, Lym6;

    .line 288
    check-cast p0, Lfe2;

    .line 290
    invoke-virtual {p0, p1}, Lfe2;->g(Lym6;)V

    .line 293
    iget-object p0, p0, Lfe2;->i:Lx82;

    .line 295
    if-eqz p0, :cond_12b

    .line 297
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_12b
    return-object v7

    .line 301
    :pswitch_12c  #0x12
    check-cast p1, Lwj1;

    .line 303
    check-cast p0, Lvd2;

    .line 305
    invoke-interface {p1}, Lwj1;->E()Lgk;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lgk;->r()Lvd0;

    .line 312
    move-result-object v0

    .line 313
    iget-object p0, p0, Lvd2;->i:Lb92;

    .line 315
    if-eqz p0, :cond_147

    .line 317
    invoke-interface {p1}, Lwj1;->E()Lgk;

    .line 320
    move-result-object p1

    .line 321
    iget-object p1, p1, Lgk;->g:Ljava/lang/Object;

    .line 323
    check-cast p1, Ltd2;

    .line 325
    invoke-interface {p0, v0, p1}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_147
    return-object v7

    .line 329
    :pswitch_148  #0x11
    check-cast p1, Lwj1;

    .line 331
    check-cast p0, Ltd2;

    .line 333
    iget-object v0, p0, Ltd2;->l:Lsc;

    .line 335
    iget-boolean v1, p0, Ltd2;->n:Z

    .line 337
    if-eqz v1, :cond_183

    .line 339
    iget-boolean v1, p0, Ltd2;->w:Z

    .line 341
    if-eqz v1, :cond_183

    .line 343
    if-eqz v0, :cond_183

    .line 345
    invoke-interface {p1}, Lwj1;->E()Lgk;

    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lgk;->u()J

    .line 352
    move-result-wide v2

    .line 353
    invoke-virtual {v1}, Lgk;->r()Lvd0;

    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v4}, Lvd0;->m()V

    .line 360
    :try_start_167
    iget-object v4, v1, Lgk;->f:Ljava/lang/Object;

    .line 362
    check-cast v4, Lzc2;

    .line 364
    iget-object v4, v4, Lzc2;->g:Ljava/lang/Object;

    .line 366
    check-cast v4, Lgk;

    .line 368
    invoke-virtual {v4}, Lgk;->r()Lvd0;

    .line 371
    move-result-object v4

    .line 372
    invoke-interface {v4, v0}, Lvd0;->s(Lsc;)V

    .line 375
    invoke-virtual {p0, p1}, Ltd2;->c(Lwj1;)V
    :try_end_179
    .catchall {:try_start_167 .. :try_end_179} :catchall_17d

    .line 378
    invoke-static {v1, v2, v3}, Lzz3;->v(Lgk;J)V

    .line 381
    goto :goto_186

    .line 382
    :catchall_17d
    move-exception v0

    .line 383
    move-object p0, v0

    .line 384
    invoke-static {v1, v2, v3}, Lzz3;->v(Lgk;J)V

    .line 387
    throw p0

    .line 388
    :cond_183
    invoke-virtual {p0, p1}, Ltd2;->c(Lwj1;)V

    .line 391
    :goto_186
    return-object v7

    .line 392
    :pswitch_187  #0x10
    sget-object p1, Lgd2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 394
    invoke-virtual {p1, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_194

    .line 400
    check-cast p0, Lv80;

    .line 402
    invoke-interface {p0, v7}, Lwi5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_194
    return-object v7

    .line 406
    :pswitch_195  #0xf
    check-cast p1, Lni1;

    .line 408
    iget-object v0, p1, Ltj3;->f:Ltj3;

    .line 410
    iget-boolean v0, v0, Ltj3;->s:Z

    .line 412
    if-nez v0, :cond_1a0

    .line 414
    sget-object p0, Ldf6;->g:Ldf6;

    .line 416
    goto :goto_1be

    .line 417
    :cond_1a0
    iget-object v0, p1, Lni1;->u:Lni1;

    .line 419
    sget-object v1, Ldf6;->f:Ldf6;

    .line 421
    if-eqz v0, :cond_1b9

    .line 423
    check-cast p0, Lzc2;

    .line 425
    new-instance v2, Lc8;

    .line 427
    const/16 v3, 0xf

    .line 429
    invoke-direct {v2, v3, p0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 432
    invoke-virtual {v2, v0}, Lc8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object p0

    .line 436
    if-eq p0, v1, :cond_1b6

    .line 438
    goto :goto_1b9

    .line 439
    :cond_1b6
    invoke-static {v0, v2}, Lh23;->B(Lef6;Lx82;)V

    .line 442
    :cond_1b9
    :goto_1b9
    iput-object v5, p1, Lni1;->u:Lni1;

    .line 444
    iput-object v5, p1, Lni1;->t:Lni1;

    .line 446
    move-object p0, v1

    .line 447
    :goto_1be
    return-object p0

    .line 448
    :pswitch_1bf  #0xe
    check-cast p1, Llx4;

    .line 450
    check-cast p0, Lfw5;

    .line 452
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 455
    move-result-object p0

    .line 456
    check-cast p0, Ljava/lang/Number;

    .line 458
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 461
    move-result p0

    .line 462
    invoke-virtual {p1, p0}, Llx4;->c(F)V

    .line 465
    return-object v7

    .line 466
    :pswitch_1d1  #0xd
    check-cast p0, Lee6;

    .line 468
    iget-object p0, p0, Lee6;->d:Lx24;

    .line 470
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 473
    move-result-object p0

    .line 474
    invoke-static {p1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    move-result p0

    .line 478
    xor-int/2addr p0, v6

    .line 479
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :pswitch_1e3  #0xc
    check-cast p1, Llx4;

    .line 486
    check-cast p0, Lor6;

    .line 488
    iget v0, p0, Lor6;->d:F

    .line 490
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1f7

    .line 496
    iget v0, p0, Lor6;->e:F

    .line 498
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_215

    .line 504
    :cond_1f7
    iget v0, p0, Lor6;->d:F

    .line 506
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_201

    .line 512
    move v0, v1

    .line 513
    goto :goto_203

    .line 514
    :cond_201
    iget v0, p0, Lor6;->d:F

    .line 516
    :goto_203
    iget v3, p0, Lor6;->e:F

    .line 518
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_20c

    .line 524
    goto :goto_20e

    .line 525
    :cond_20c
    iget v1, p0, Lor6;->e:F

    .line 527
    :goto_20e
    invoke-static {v0, v1}, Lg23;->b(FF)J

    .line 530
    move-result-wide v0

    .line 531
    invoke-virtual {p1, v0, v1}, Llx4;->q(J)V

    .line 534
    :cond_215
    iget v0, p0, Lor6;->f:F

    .line 536
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_222

    .line 542
    iget v0, p0, Lor6;->f:F

    .line 544
    invoke-virtual {p1, v0}, Llx4;->g(F)V

    .line 547
    :cond_222
    iget v0, p0, Lor6;->g:F

    .line 549
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_22f

    .line 555
    iget v0, p0, Lor6;->g:F

    .line 557
    invoke-virtual {p1, v0}, Llx4;->i(F)V

    .line 560
    :cond_22f
    iget v0, p0, Lor6;->h:F

    .line 562
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_23c

    .line 568
    iget v0, p0, Lor6;->h:F

    .line 570
    invoke-virtual {p1, v0}, Llx4;->j(F)V

    .line 573
    :cond_23c
    iget v0, p0, Lor6;->i:F

    .line 575
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_249

    .line 581
    iget v0, p0, Lor6;->i:F

    .line 583
    invoke-virtual {p1, v0}, Llx4;->s(F)V

    .line 586
    :cond_249
    iget v0, p0, Lor6;->j:F

    .line 588
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_256

    .line 594
    iget v0, p0, Lor6;->j:F

    .line 596
    invoke-virtual {p1, v0}, Llx4;->v(F)V

    .line 599
    :cond_256
    iget v0, p0, Lor6;->k:F

    .line 601
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_263

    .line 607
    iget v0, p0, Lor6;->k:F

    .line 609
    invoke-virtual {p1, v0}, Llx4;->n(F)V

    .line 612
    :cond_263
    iget v0, p0, Lor6;->l:F

    .line 614
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_273

    .line 620
    iget v0, p0, Lor6;->m:F

    .line 622
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_290

    .line 628
    :cond_273
    iget v0, p0, Lor6;->l:F

    .line 630
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_27d

    .line 636
    move v0, v2

    .line 637
    goto :goto_27f

    .line 638
    :cond_27d
    iget v0, p0, Lor6;->l:F

    .line 640
    :goto_27f
    invoke-virtual {p1, v0}, Llx4;->k(F)V

    .line 643
    iget v0, p0, Lor6;->m:F

    .line 645
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_28b

    .line 651
    goto :goto_28d

    .line 652
    :cond_28b
    iget v2, p0, Lor6;->m:F

    .line 654
    :goto_28d
    invoke-virtual {p1, v2}, Llx4;->l(F)V

    .line 657
    :cond_290
    iget v0, p0, Lor6;->n:F

    .line 659
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_29d

    .line 665
    iget p0, p0, Lor6;->n:F

    .line 667
    invoke-virtual {p1, p0}, Llx4;->c(F)V

    .line 670
    :cond_29d
    return-object v7

    .line 671
    :pswitch_29e  #0xb
    check-cast p1, Ldh1;

    .line 673
    check-cast p0, Lgh1;

    .line 675
    new-instance p1, Ll4;

    .line 677
    const/4 v0, 0x5

    .line 678
    invoke-direct {p1, v0, p0}, Ll4;-><init>(ILjava/lang/Object;)V

    .line 681
    return-object p1

    .line 682
    :pswitch_2a9  #0xa
    check-cast p1, Ljava/lang/Throwable;

    .line 684
    if-eqz p1, :cond_2b2

    .line 686
    check-cast p0, Landroid/os/CancellationSignal;

    .line 688
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 691
    :cond_2b2
    return-object v7

    .line 692
    :pswitch_2b3  #0x9
    check-cast p1, Leh;

    .line 694
    iget v0, p1, Leh;->b:F

    .line 696
    cmpg-float v4, v0, v3

    .line 698
    if-gez v4, :cond_2bc

    .line 700
    move v0, v3

    .line 701
    :cond_2bc
    cmpl-float v4, v0, v2

    .line 703
    if-lez v4, :cond_2c1

    .line 705
    move v0, v2

    .line 706
    :cond_2c1
    iget v4, p1, Leh;->c:F

    .line 708
    const/high16 v5, -0x41000000  # -0.5f

    .line 710
    cmpg-float v6, v4, v5

    .line 712
    if-gez v6, :cond_2ca

    .line 714
    move v4, v5

    .line 715
    :cond_2ca
    cmpl-float v6, v4, v1

    .line 717
    if-lez v6, :cond_2cf

    .line 719
    move v4, v1

    .line 720
    :cond_2cf
    iget v6, p1, Leh;->d:F

    .line 722
    cmpg-float v7, v6, v5

    .line 724
    if-gez v7, :cond_2d6

    .line 726
    goto :goto_2d7

    .line 727
    :cond_2d6
    move v5, v6

    .line 728
    :goto_2d7
    cmpl-float v6, v5, v1

    .line 730
    if-lez v6, :cond_2dc

    .line 732
    goto :goto_2dd

    .line 733
    :cond_2dc
    move v1, v5

    .line 734
    :goto_2dd
    iget p1, p1, Leh;->a:F

    .line 736
    cmpg-float v5, p1, v3

    .line 738
    if-gez v5, :cond_2e4

    .line 740
    goto :goto_2e5

    .line 741
    :cond_2e4
    move v3, p1

    .line 742
    :goto_2e5
    cmpl-float p1, v3, v2

    .line 744
    if-lez p1, :cond_2ea

    .line 746
    goto :goto_2eb

    .line 747
    :cond_2ea
    move v2, v3

    .line 748
    :goto_2eb
    sget-object p1, Lel0;->x:Ldx3;

    .line 750
    invoke-static {v0, v4, v1, v2, p1}, La34;->c(FFFFLcl0;)J

    .line 753
    move-result-wide v0

    .line 754
    check-cast p0, Lcl0;

    .line 756
    invoke-static {v0, v1, p0}, Lrk0;->a(JLcl0;)J

    .line 759
    move-result-wide p0

    .line 760
    new-instance v0, Lrk0;

    .line 762
    invoke-direct {v0, p0, p1}, Lrk0;-><init>(J)V

    .line 765
    return-object v0

    .line 766
    :pswitch_2fd  #0x8
    check-cast p1, Ls13;

    .line 768
    check-cast p0, Ldn3;

    .line 770
    invoke-virtual {p0, p1}, Ldn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    invoke-virtual {p1}, Ls13;->a()V

    .line 776
    return-object v7

    .line 777
    :pswitch_308  #0x7
    check-cast p1, Lgq4;

    .line 779
    check-cast p0, Lr70;

    .line 781
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 783
    if-eqz v0, :cond_31f

    .line 785
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 788
    move-result-object v0

    .line 789
    new-instance v1, Lz;

    .line 791
    const/16 v2, 0x8

    .line 793
    invoke-direct {v1, p0, p1, v5, v2}, Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 796
    const/4 p0, 0x3

    .line 797
    invoke-static {v0, v5, v5, v1, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 800
    :cond_31f
    return-object v7

    .line 801
    :pswitch_320  #0x6
    invoke-static {p1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    move-result p0

    .line 805
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    move-result-object p0

    .line 809
    return-object p0

    .line 810
    :pswitch_329  #0x5
    check-cast p1, Lr91;

    .line 812
    check-cast p0, Lq13;

    .line 814
    invoke-virtual {p0, p1}, Lq13;->Z(Lr91;)V

    .line 817
    return-object v7

    .line 818
    :pswitch_331  #0x4
    check-cast p1, Lfi5;

    .line 820
    check-cast p0, Landroid/content/res/Resources;

    .line 822
    invoke-static {p1, p0}, Lx31;->L(Lfi5;Landroid/content/res/Resources;)Z

    .line 825
    move-result p0

    .line 826
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 829
    move-result-object p0

    .line 830
    return-object p0

    .line 831
    :pswitch_33e  #0x3
    check-cast p1, Lfi5;

    .line 833
    check-cast p0, Lcs2;

    .line 835
    iget p1, p1, Lfi5;->f:I

    .line 837
    invoke-virtual {p0, p1}, Lcs2;->a(I)Z

    .line 840
    move-result p0

    .line 841
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 844
    move-result-object p0

    .line 845
    return-object p0

    .line 846
    :pswitch_34d  #0x2
    move-object v8, p1

    .line 847
    check-cast v8, Luc3;

    .line 849
    check-cast p0, Lf9;

    .line 851
    iget-object p0, p0, Lf9;->u:Ls9;

    .line 853
    invoke-virtual {p0}, Ls9;->getInsetsListener()Lyq2;

    .line 856
    move-result-object p1

    .line 857
    iget-object p1, p1, Lyq2;->l:Lu24;

    .line 859
    invoke-virtual {p1}, Lu24;->h()I

    .line 862
    move-result p1

    .line 863
    if-lez p1, :cond_412

    .line 865
    sget-object p1, Let6;->a:Lim3;

    .line 867
    invoke-virtual {v8}, Luc3;->a()Lu03;

    .line 870
    move-result-object p1

    .line 871
    invoke-interface {p1}, Lu03;->G()J

    .line 874
    move-result-wide v0

    .line 875
    invoke-virtual {p0}, Ls9;->getInsetsListener()Lyq2;

    .line 878
    move-result-object p1

    .line 879
    iget-object p1, p1, Lyq2;->k:Ljn3;

    .line 881
    const/16 v2, 0x20

    .line 883
    shr-long v2, v0, v2

    .line 885
    long-to-int v12, v2

    .line 886
    const-wide v2, 0xffffffffL

    .line 891
    and-long/2addr v0, v2

    .line 892
    long-to-int v13, v0

    .line 893
    sget-object v0, Let6;->b:[Lct6;

    .line 895
    array-length v1, v0

    .line 896
    move v2, v4

    .line 897
    :goto_380
    if-ge v2, v1, :cond_3bf

    .line 899
    aget-object v3, v0, v2

    .line 901
    invoke-virtual {p1, v3}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    move-result-object v5

    .line 905
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    check-cast v5, Lrt6;

    .line 910
    move-object v6, v3

    .line 911
    check-cast v6, Ldt6;

    .line 913
    iget-object v9, v6, Ldt6;->c:Lgq2;

    .line 915
    iget-wide v10, v5, Lrt6;->h:J

    .line 917
    invoke-static/range {v8 .. v13}, Let6;->a(Luc3;Lgq2;JII)V

    .line 920
    iget-object v6, v5, Lrt6;->b:Lx24;

    .line 922
    invoke-virtual {v6}, Lx24;->getValue()Ljava/lang/Object;

    .line 925
    move-result-object v6

    .line 926
    check-cast v6, Ljava/lang/Boolean;

    .line 928
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    move-result v6

    .line 932
    if-eqz v6, :cond_3b3

    .line 934
    iget-object v9, v5, Lrt6;->f:Lgq2;

    .line 936
    iget-wide v10, v5, Lrt6;->j:J

    .line 938
    invoke-static/range {v8 .. v13}, Let6;->a(Luc3;Lgq2;JII)V

    .line 941
    iget-object v9, v5, Lrt6;->g:Lgq2;

    .line 943
    iget-wide v10, v5, Lrt6;->k:J

    .line 945
    invoke-static/range {v8 .. v13}, Let6;->a(Luc3;Lgq2;JII)V

    .line 948
    :cond_3b3
    check-cast v3, Ldt6;

    .line 950
    iget-object v9, v3, Ldt6;->d:Lgq2;

    .line 952
    iget-wide v10, v5, Lrt6;->i:J

    .line 954
    invoke-static/range {v8 .. v13}, Let6;->a(Luc3;Lgq2;JII)V

    .line 957
    add-int/lit8 v2, v2, 0x1

    .line 959
    goto :goto_380

    .line 960
    :cond_3bf
    invoke-virtual {p0}, Ls9;->getInsetsListener()Lyq2;

    .line 963
    move-result-object p1

    .line 964
    iget-object p1, p1, Lyq2;->m:Lym3;

    .line 966
    invoke-virtual {p1}, Lym3;->i()Z

    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_412

    .line 972
    invoke-virtual {p0}, Ls9;->getInsetsListener()Lyq2;

    .line 975
    move-result-object p0

    .line 976
    iget-object p0, p0, Lyq2;->n:Lju5;

    .line 978
    iget-object v0, p1, Lym3;->a:[Ljava/lang/Object;

    .line 980
    iget p1, p1, Lym3;->b:I

    .line 982
    :goto_3d5
    if-ge v4, p1, :cond_412

    .line 984
    aget-object v1, v0, v4

    .line 986
    check-cast v1, Lrn3;

    .line 988
    invoke-virtual {p0, v4}, Lju5;->get(I)Ljava/lang/Object;

    .line 991
    move-result-object v2

    .line 992
    check-cast v2, Lgq2;

    .line 994
    invoke-interface {v1}, Lfw5;->getValue()Ljava/lang/Object;

    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Landroid/graphics/Rect;

    .line 1000
    invoke-virtual {v2}, Lgq2;->b()Lgk2;

    .line 1003
    move-result-object v3

    .line 1004
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 1006
    int-to-float v5, v5

    .line 1007
    invoke-virtual {v8, v3, v5}, Luc3;->c(Lgk2;F)V

    .line 1010
    invoke-virtual {v2}, Lgq2;->d()Lgk2;

    .line 1013
    move-result-object v3

    .line 1014
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 1016
    int-to-float v5, v5

    .line 1017
    invoke-virtual {v8, v3, v5}, Luc3;->c(Lgk2;F)V

    .line 1020
    invoke-virtual {v2}, Lgq2;->c()Lgk2;

    .line 1023
    move-result-object v3

    .line 1024
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 1026
    int-to-float v5, v5

    .line 1027
    invoke-virtual {v8, v3, v5}, Luc3;->c(Lgk2;F)V

    .line 1030
    invoke-virtual {v2}, Lgq2;->a()Lgk2;

    .line 1033
    move-result-object v2

    .line 1034
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 1036
    int-to-float v1, v1

    .line 1037
    invoke-virtual {v8, v2, v1}, Luc3;->c(Lgk2;F)V

    .line 1040
    add-int/lit8 v4, v4, 0x1

    .line 1042
    goto :goto_3d5

    .line 1043
    :cond_412
    return-object v7

    .line 1044
    :pswitch_413  #0x1
    check-cast p1, Lu52;

    .line 1046
    check-cast p0, Lq42;

    .line 1048
    iget p0, p0, Lq42;->a:I

    .line 1050
    invoke-virtual {p1, p0}, Lu52;->V0(I)Z

    .line 1053
    move-result p0

    .line 1054
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1057
    move-result-object p0

    .line 1058
    return-object p0

    .line 1059
    :pswitch_422  #0x0
    check-cast p1, Ld8;

    .line 1061
    check-cast p0, Lr13;

    .line 1063
    invoke-interface {p1}, Ld8;->O()I

    .line 1066
    move-result v0

    .line 1067
    const v1, 0x7fffffff

    .line 1070
    if-ne v0, v1, :cond_431

    .line 1072
    goto/16 :goto_4ab

    .line 1074
    :cond_431
    invoke-interface {p1}, Ld8;->c()Lr13;

    .line 1077
    move-result-object v0

    .line 1078
    iget-boolean v0, v0, Lr13;->b:Z

    .line 1080
    if-eqz v0, :cond_43c

    .line 1082
    invoke-interface {p1}, Ld8;->q()V

    .line 1085
    :cond_43c
    invoke-interface {p1}, Ld8;->c()Lr13;

    .line 1088
    move-result-object v0

    .line 1089
    iget-object v0, v0, Lr13;->i:Ljava/util/HashMap;

    .line 1091
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1094
    move-result-object v0

    .line 1095
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1098
    move-result-object v0

    .line 1099
    :goto_44a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    move-result v1

    .line 1103
    if-eqz v1, :cond_46e

    .line 1105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1108
    move-result-object v1

    .line 1109
    check-cast v1, Ljava/util/Map$Entry;

    .line 1111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, Ly7;

    .line 1117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, Ljava/lang/Number;

    .line 1123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1126
    move-result v1

    .line 1127
    invoke-interface {p1}, Ld8;->o()Lfq2;

    .line 1130
    move-result-object v3

    .line 1131
    invoke-virtual {p0, v2, v1, v3}, Lr13;->a(Ly7;ILxt3;)V

    .line 1134
    goto :goto_44a

    .line 1135
    :cond_46e
    invoke-interface {p1}, Ld8;->o()Lfq2;

    .line 1138
    move-result-object p1

    .line 1139
    iget-object p1, p1, Lxt3;->v:Lxt3;

    .line 1141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    :goto_477
    iget-object v0, p0, Lr13;->a:Ld8;

    .line 1146
    invoke-interface {v0}, Ld8;->o()Lfq2;

    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1153
    move-result v0

    .line 1154
    if-nez v0, :cond_4ab

    .line 1156
    invoke-virtual {p0, p1}, Lr13;->b(Lxt3;)Ljava/util/Map;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, Ljava/lang/Iterable;

    .line 1166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1169
    move-result-object v0

    .line 1170
    :goto_491
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    move-result v1

    .line 1174
    if-eqz v1, :cond_4a5

    .line 1176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, Ly7;

    .line 1182
    invoke-virtual {p0, p1, v1}, Lr13;->c(Lxt3;Ly7;)I

    .line 1185
    move-result v2

    .line 1186
    invoke-virtual {p0, v1, v2, p1}, Lr13;->a(Ly7;ILxt3;)V

    .line 1189
    goto :goto_491

    .line 1190
    :cond_4a5
    iget-object p1, p1, Lxt3;->v:Lxt3;

    .line 1192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    goto :goto_477

    .line 1196
    :cond_4ab
    :goto_4ab
    return-object v7

    .line 1197
    :pswitch_data_4ac
    .packed-switch 0x0
        :pswitch_422  #00000000
        :pswitch_413  #00000001
        :pswitch_34d  #00000002
        :pswitch_33e  #00000003
        :pswitch_331  #00000004
        :pswitch_329  #00000005
        :pswitch_320  #00000006
        :pswitch_308  #00000007
        :pswitch_2fd  #00000008
        :pswitch_2b3  #00000009
        :pswitch_2a9  #0000000a
        :pswitch_29e  #0000000b
        :pswitch_1e3  #0000000c
        :pswitch_1d1  #0000000d
        :pswitch_1bf  #0000000e
        :pswitch_195  #0000000f
        :pswitch_187  #00000010
        :pswitch_148  #00000011
        :pswitch_12c  #00000012
        :pswitch_11d  #00000013
        :pswitch_ea  #00000014
        :pswitch_e2  #00000015
        :pswitch_d8  #00000016
        :pswitch_ca  #00000017
        :pswitch_c0  #00000018
        :pswitch_b8  #00000019
        :pswitch_a6  #0000001a
        :pswitch_81  #0000001b
        :pswitch_1f  #0000001c
    .end packed-switch
.end method
