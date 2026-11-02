.class public final Luy0;
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

    .line 13
    iput p1, p0, Luy0;->f:I

    iput-object p2, p0, Luy0;->g:Ljava/lang/Object;

    iput-object p3, p0, Luy0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc52;Ly53;)V
    .registers 4

    .line 1
    const/16 v0, 0x9

    .line 3
    iput v0, p0, Luy0;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Luy0;->h:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Luy0;->g:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Luy0;->f:I

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_228

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    iget-object v0, p0, Luy0;->g:Ljava/lang/Object;

    .line 19
    check-cast v0, Lm93;

    .line 21
    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    .line 23
    iget p1, p1, Landroidx/work/impl/WorkerStoppedException;->f:I

    .line 25
    iget-object v0, v0, Lm93;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    const/16 v1, -0x100

    .line 29
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 32
    :cond_1f
    iget-object p0, p0, Luy0;->h:Ljava/lang/Object;

    .line 34
    check-cast p0, Lf93;

    .line 36
    invoke-interface {p0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    sget-object p0, Lti6;->a:Lti6;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0xb
    check-cast p1, Lr23;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v0, p0, Luy0;->g:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcr6;

    .line 51
    iget-object v0, v0, Lcr6;->a:Ljava/util/List;

    .line 53
    iget-object p0, p0, Luy0;->h:Ljava/lang/Object;

    .line 55
    check-cast p0, Lx82;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v3

    .line 61
    new-instance v5, Lzv1;

    .line 63
    invoke-direct {v5, v2, v0}, Lzv1;-><init>(ILjava/util/List;)V

    .line 66
    new-instance v2, Lzv1;

    .line 68
    invoke-direct {v2, v1, v0}, Lzv1;-><init>(ILjava/util/List;)V

    .line 71
    new-instance v1, Lbr6;

    .line 73
    invoke-direct {v1, v0, p0}, Lbr6;-><init>(Ljava/util/List;Lx82;)V

    .line 76
    new-instance p0, Lho0;

    .line 78
    const v0, -0x4297e015

    .line 81
    invoke-direct {p0, v0, v1, v4}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 84
    iget-object p1, p1, Lr23;->f:Ltb;

    .line 86
    new-instance v0, Lq23;

    .line 88
    sget-object v1, Lr23;->g:Luo0;

    .line 90
    invoke-direct {v0, v5, v1, v2, p0}, Lq23;-><init>(Lzv1;Lb92;Lzv1;Lho0;)V

    .line 93
    invoke-virtual {p1, v3, v0}, Ltb;->a(ILs33;)V

    .line 96
    sget-object p0, Lti6;->a:Lti6;

    .line 98
    return-object p0

    .line 99
    :pswitch_62  #0xa
    check-cast p1, Lpt0;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v0, p1, Lpt0;->e:Lut0;

    .line 106
    iget-object v1, p0, Luy0;->g:Ljava/lang/Object;

    .line 108
    check-cast v1, Lqt0;

    .line 110
    iget-object v1, v1, Lqt0;->f:Lvt0;

    .line 112
    const/high16 v2, 0x41800000  # 16.0f

    .line 114
    invoke-static {v0, v1, v2, v3}, Lut0;->a(Lut0;Lvt0;FI)V

    .line 117
    iget-object v0, p1, Lpt0;->g:Lut0;

    .line 119
    iget-object p0, p0, Luy0;->h:Ljava/lang/Object;

    .line 121
    check-cast p0, Lqt0;

    .line 123
    iget-object p0, p0, Lqt0;->d:Lvt0;

    .line 125
    const/high16 v1, 0x40800000  # 4.0f

    .line 127
    invoke-static {v0, p0, v1, v3}, Lut0;->a(Lut0;Lvt0;FI)V

    .line 130
    iget-object p0, p1, Lpt0;->d:Lut0;

    .line 132
    iget-object v0, p1, Lpt0;->c:Lqt0;

    .line 134
    iget-object v1, v0, Lqt0;->c:Lwt0;

    .line 136
    invoke-static {p0, v1}, Lut0;->b(Lut0;Lwt0;)V

    .line 139
    iget-object p0, p1, Lpt0;->f:Lut0;

    .line 141
    iget-object p1, v0, Lqt0;->e:Lwt0;

    .line 143
    invoke-static {p0, p1}, Lut0;->b(Lut0;Lwt0;)V

    .line 146
    sget-object p0, Lti6;->a:Lti6;

    .line 148
    return-object p0

    .line 149
    :pswitch_94  #0x9
    check-cast p1, Lwx2;

    .line 151
    iget-object p1, p1, Lwx2;->a:Landroid/view/KeyEvent;

    .line 153
    iget-object v0, p0, Luy0;->h:Ljava/lang/Object;

    .line 155
    check-cast v0, Lc52;

    .line 157
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 160
    move-result-object v6

    .line 161
    if-nez v6, :cond_a5

    .line 163
    :cond_a2
    :goto_a2
    move v4, v5

    .line 164
    goto/16 :goto_120

    .line 166
    :cond_a5
    const/16 v7, 0x201

    .line 168
    invoke-virtual {v6, v7}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_ae

    .line 174
    goto :goto_a2

    .line 175
    :cond_ae
    invoke-virtual {v6}, Landroid/view/InputDevice;->isVirtual()Z

    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_be

    .line 181
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 184
    move-result v6

    .line 185
    const v7, 0x2000001

    .line 188
    if-eq v6, v7, :cond_be

    .line 190
    goto :goto_a2

    .line 191
    :cond_be
    invoke-static {p1}, Lcm6;->E(Landroid/view/KeyEvent;)I

    .line 194
    move-result v6

    .line 195
    const/4 v7, 0x2

    .line 196
    if-ne v6, v7, :cond_a2

    .line 198
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 201
    move-result v6

    .line 202
    const/16 v7, 0x101

    .line 204
    if-ne v6, v7, :cond_ce

    .line 206
    goto :goto_a2

    .line 207
    :cond_ce
    const/16 v6, 0x13

    .line 209
    invoke-static {v6, p1}, Lhy2;->A(ILandroid/view/KeyEvent;)Z

    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_dd

    .line 215
    check-cast v0, Lf52;

    .line 217
    invoke-virtual {v0, v2, v4}, Lf52;->g(IZ)Z

    .line 220
    move-result v4

    .line 221
    goto :goto_120

    .line 222
    :cond_dd
    const/16 v2, 0x14

    .line 224
    invoke-static {v2, p1}, Lhy2;->A(ILandroid/view/KeyEvent;)Z

    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_ec

    .line 230
    check-cast v0, Lf52;

    .line 232
    invoke-virtual {v0, v1, v4}, Lf52;->g(IZ)Z

    .line 235
    move-result v4

    .line 236
    goto :goto_120

    .line 237
    :cond_ec
    const/16 v1, 0x15

    .line 239
    invoke-static {v1, p1}, Lhy2;->A(ILandroid/view/KeyEvent;)Z

    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_fc

    .line 245
    const/4 p0, 0x3

    .line 246
    check-cast v0, Lf52;

    .line 248
    invoke-virtual {v0, p0, v4}, Lf52;->g(IZ)Z

    .line 251
    move-result v4

    .line 252
    goto :goto_120

    .line 253
    :cond_fc
    const/16 v1, 0x16

    .line 255
    invoke-static {v1, p1}, Lhy2;->A(ILandroid/view/KeyEvent;)Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_10b

    .line 261
    check-cast v0, Lf52;

    .line 263
    invoke-virtual {v0, v3, v4}, Lf52;->g(IZ)Z

    .line 266
    move-result v4

    .line 267
    goto :goto_120

    .line 268
    :cond_10b
    const/16 v0, 0x17

    .line 270
    invoke-static {v0, p1}, Lhy2;->A(ILandroid/view/KeyEvent;)Z

    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_a2

    .line 276
    iget-object p0, p0, Luy0;->g:Ljava/lang/Object;

    .line 278
    check-cast p0, Ly53;

    .line 280
    iget-object p0, p0, Ly53;->c:Lpu5;

    .line 282
    if-eqz p0, :cond_120

    .line 284
    check-cast p0, Ld91;

    .line 286
    invoke-virtual {p0}, Ld91;->b()V

    .line 289
    :cond_120
    :goto_120
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_125  #0x8
    check-cast p1, Ljava/lang/Throwable;

    .line 296
    iget-object p1, p0, Luy0;->g:Ljava/lang/Object;

    .line 298
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 300
    iget-object p0, p0, Luy0;->h:Ljava/lang/Object;

    .line 302
    check-cast p0, Lqq4;

    .line 304
    iget-object p0, p0, Lqq4;->f:Ljava/lang/Object;

    .line 306
    invoke-static {p0}, Ltq5;->f(Ljava/lang/Object;)Landroid/telephony/TelephonyCallback;

    .line 309
    move-result-object p0

    .line 310
    invoke-static {p1, p0}, Ltq5;->j(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    .line 313
    sget-object p0, Lti6;->a:Lti6;

    .line 315
    return-object p0

    .line 316
    :pswitch_13b  #0x7
    check-cast p1, Ljava/lang/Number;

    .line 318
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 321
    move-result p1

    .line 322
    iget-object v0, p0, Luy0;->g:Ljava/lang/Object;

    .line 324
    check-cast v0, Luo0;

    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v1

    .line 330
    iget-object p0, p0, Luy0;->h:Ljava/lang/Object;

    .line 332
    check-cast p0, Ljava/util/List;

    .line 334
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {v0, v1, p0}, Luo0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_156  #0x6
    check-cast p1, Ljava/lang/Number;

    .line 345
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 348
    move-result p1

    .line 349
    iget-object v0, p0, Luy0;->g:Ljava/lang/Object;

    .line 351
    check-cast v0, Luo0;

    .line 353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v1

    .line 357
    iget-object p0, p0, Luy0;->h:Ljava/lang/Object;

    .line 359
    check-cast p0, Ljava/util/List;

    .line 361
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {v0, v1, p0}, Luo0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_171  #0x5
    check-cast p1, Ljava/lang/Number;

    .line 372
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 375
    move-result p1

    .line 376
    iget-object v0, p0, Luy0;->g:Ljava/lang/Object;

    .line 378
    check-cast v0, Luo0;

    .line 380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v1

    .line 384
    iget-object p0, p0, Luy0;->h:Ljava/lang/Object;

    .line 386
    check-cast p0, Ljava/util/List;

    .line 388
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {v0, v1, p0}, Luo0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_18c  #0x4
    check-cast p1, Ljava/lang/Number;

    .line 399
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 402
    move-result p1

    .line 403
    iget-object v0, p0, Luy0;->g:Ljava/lang/Object;

    .line 405
    check-cast v0, Luo0;

    .line 407
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v1

    .line 411
    iget-object p0, p0, Luy0;->h:Ljava/lang/Object;

    .line 413
    check-cast p0, Ljava/util/List;

    .line 415
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {v0, v1, p0}, Luo0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :pswitch_1a7  #0x3
    check-cast p1, Ljava/lang/Throwable;

    .line 426
    iget-object p1, p0, Luy0;->g:Ljava/lang/Object;

    .line 428
    check-cast p1, Lvt1;

    .line 430
    iget-object v1, p1, Lvt1;->b:Ljava/lang/Object;

    .line 432
    iget-object p0, p0, Luy0;->h:Ljava/lang/Object;

    .line 434
    check-cast p0, Lrd0;

    .line 436
    monitor-enter v1

    .line 437
    :try_start_1b4
    iget-object p1, p1, Lvt1;->c:Ljava/lang/Object;

    .line 439
    check-cast p1, Ljava/util/ArrayList;

    .line 441
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1bb
    .catchall {:try_start_1b4 .. :try_end_1bb} :catchall_1bf

    .line 444
    monitor-exit v1

    .line 445
    sget-object p0, Lti6;->a:Lti6;

    .line 447
    return-object p0

    .line 448
    :catchall_1bf
    move-exception v0

    .line 449
    move-object p0, v0

    .line 450
    monitor-exit v1

    .line 451
    throw p0

    .line 452
    :pswitch_1c3  #0x2
    move-object v5, p1

    .line 453
    check-cast v5, Lxt5;

    .line 455
    sget-object p1, Lzt5;->c:Ljava/lang/Object;

    .line 457
    monitor-enter p1

    .line 458
    :try_start_1c9
    sget-wide v3, Lzt5;->e:J

    .line 460
    const-wide/16 v0, 0x1

    .line 462
    add-long/2addr v0, v3

    .line 463
    sput-wide v0, Lzt5;->e:J
    :try_end_1d0
    .catchall {:try_start_1c9 .. :try_end_1d0} :catchall_1e1

    .line 465
    monitor-exit p1

    .line 466
    iget-object p1, p0, Luy0;->g:Ljava/lang/Object;

    .line 468
    move-object v6, p1

    .line 469
    check-cast v6, Lx82;

    .line 471
    iget-object p0, p0, Luy0;->h:Ljava/lang/Object;

    .line 473
    move-object v7, p0

    .line 474
    check-cast v7, Lx82;

    .line 476
    new-instance v2, Lpn3;

    .line 478
    invoke-direct/range {v2 .. v7}, Lpn3;-><init>(JLxt5;Lx82;Lx82;)V

    .line 481
    return-object v2

    .line 482
    :catchall_1e1
    move-exception v0

    .line 483
    move-object p0, v0

    .line 484
    monitor-exit p1

    .line 485
    throw p0

    .line 486
    :pswitch_1e5  #0x1
    check-cast p1, Ljava/lang/Number;

    .line 488
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 491
    move-result p1

    .line 492
    iget-object v0, p0, Luy0;->g:Ljava/lang/Object;

    .line 494
    check-cast v0, Lgz0;

    .line 496
    iget-object p0, p0, Luy0;->h:Ljava/lang/Object;

    .line 498
    check-cast p0, Ljava/util/List;

    .line 500
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    move-result-object p0

    .line 504
    invoke-virtual {v0, p0}, Lgz0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    :pswitch_1fc  #0x0
    check-cast p1, Lwx2;

    .line 511
    iget-object p1, p1, Lwx2;->a:Landroid/view/KeyEvent;

    .line 513
    iget-object v0, p0, Luy0;->g:Ljava/lang/Object;

    .line 515
    check-cast v0, Ly53;

    .line 517
    invoke-virtual {v0}, Ly53;->a()Lkf2;

    .line 520
    move-result-object v0

    .line 521
    sget-object v1, Lkf2;->g:Lkf2;

    .line 523
    if-ne v0, v1, :cond_221

    .line 525
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 528
    move-result v0

    .line 529
    if-ne v0, v3, :cond_221

    .line 531
    invoke-static {p1}, Lcm6;->E(Landroid/view/KeyEvent;)I

    .line 534
    move-result p1

    .line 535
    if-ne p1, v4, :cond_221

    .line 537
    iget-object p0, p0, Luy0;->h:Ljava/lang/Object;

    .line 539
    check-cast p0, Lq76;

    .line 541
    const/4 p1, 0x0

    .line 542
    invoke-virtual {p0, p1}, Lq76;->d(Lhw3;)V

    .line 545
    goto :goto_222

    .line 546
    :cond_221
    move v4, v5

    .line 547
    :goto_222
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    move-result-object p0

    .line 551
    return-object p0

    nop

    .line 553
    :pswitch_data_228
    .packed-switch 0x0
        :pswitch_1fc  #00000000
        :pswitch_1e5  #00000001
        :pswitch_1c3  #00000002
        :pswitch_1a7  #00000003
        :pswitch_18c  #00000004
        :pswitch_171  #00000005
        :pswitch_156  #00000006
        :pswitch_13b  #00000007
        :pswitch_125  #00000008
        :pswitch_94  #00000009
        :pswitch_62  #0000000a
        :pswitch_29  #0000000b
    .end packed-switch
.end method
