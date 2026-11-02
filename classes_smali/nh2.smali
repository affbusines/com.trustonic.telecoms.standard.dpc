.class public final Lnh2;
.super Lxy2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnh2;->i:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lm93;
    .registers 16

    .line 1
    iget-object p0, p0, Lnh2;->i:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llk4;

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ll31;

    .line 19
    iget p2, p0, Ll31;->a:I

    .line 21
    const-class v0, Lps0;

    .line 23
    packed-switch p2, :pswitch_data_60a

    .line 26
    iget-object p0, p0, Ll31;->b:Lm31;

    .line 28
    iget-object p0, p0, Lm31;->a:Ln31;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance p2, Lza3;

    .line 35
    iget-object v0, p0, Ln31;->X:Lkk4;

    .line 37
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lqc1;

    .line 43
    iget-object v1, p0, Ln31;->i:Lkk4;

    .line 45
    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ltd1;

    .line 51
    iget-object v2, p0, Ln31;->d:Lkk4;

    .line 53
    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lej;

    .line 59
    iget-object v3, p0, Ln31;->u:Lkk4;

    .line 61
    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lrb6;

    .line 67
    invoke-direct {p2, v0, v1, v2, v3}, Lza3;-><init>(Lqc1;Ltd1;Lej;Lrb6;)V

    .line 70
    new-instance v0, Lcom/trustonic/telecoms/client/feature/device/management/worker/LockStateReapplyWorker;

    .line 72
    invoke-direct {v0, p1, p3, p2}, Lcom/trustonic/telecoms/client/feature/device/management/worker/LockStateReapplyWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lza3;)V

    .line 75
    iget-object p1, p0, Ln31;->n:Lkk4;

    .line 77
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lac6;

    .line 83
    iput-object p1, v0, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->g:Lac6;

    .line 85
    iget-object p0, p0, Ln31;->u:Lkk4;

    .line 87
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lrb6;

    .line 93
    iput-object p0, v0, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->h:Lrb6;

    .line 95
    goto/16 :goto_608

    .line 97
    :pswitch_60  #0x15
    iget-object p0, p0, Ll31;->b:Lm31;

    .line 99
    iget-object p0, p0, Lm31;->a:Ln31;

    .line 101
    iget-object p2, p0, Ln31;->B1:Lkk4;

    .line 103
    invoke-interface {p2}, Llk4;->get()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    move-object v3, p2

    .line 108
    check-cast v3, Lgp5;

    .line 110
    new-instance v4, Lph2;

    .line 112
    invoke-virtual {p0}, Ln31;->c()Llq2;

    .line 115
    move-result-object p2

    .line 116
    invoke-direct {v4, p2}, Lph2;-><init>(Ljava/lang/Object;)V

    .line 119
    iget-object p2, p0, Ln31;->K1:Lkk4;

    .line 121
    invoke-interface {p2}, Llk4;->get()Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    move-object v5, p2

    .line 126
    check-cast v5, Lqp1;

    .line 128
    iget-object p2, p0, Ln31;->g:Lkk4;

    .line 130
    invoke-interface {p2}, Llk4;->get()Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    move-object v7, p2

    .line 135
    check-cast v7, Lie1;

    .line 137
    iget-object p2, p0, Ln31;->M:Lkk4;

    .line 139
    invoke-interface {p2}, Llk4;->get()Ljava/lang/Object;

    .line 142
    move-result-object p2

    .line 143
    move-object v8, p2

    .line 144
    check-cast v8, Lcc1;

    .line 146
    iget-object p2, p0, Ln31;->X:Lkk4;

    .line 148
    invoke-interface {p2}, Llk4;->get()Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    move-object v9, p2

    .line 153
    check-cast v9, Lqc1;

    .line 155
    invoke-virtual {p0}, Ln31;->m()Lld1;

    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    new-instance v6, Lzk5;

    .line 170
    const/16 v11, 0x1a

    .line 172
    invoke-direct/range {v6 .. v11}, Lzk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    new-instance v0, Lcom/trustonic/telecoms/client/feature/syncserver/worker/ImeiRecoveryWorker;

    .line 177
    move-object v1, p1

    .line 178
    move-object v2, p3

    .line 179
    invoke-direct/range {v0 .. v6}, Lcom/trustonic/telecoms/client/feature/syncserver/worker/ImeiRecoveryWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lgp5;Lqu2;Lqp1;Lcq4;)V

    .line 182
    iget-object p1, p0, Ln31;->n:Lkk4;

    .line 184
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lac6;

    .line 190
    iput-object p1, v0, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->g:Lac6;

    .line 192
    iget-object p0, p0, Ln31;->u:Lkk4;

    .line 194
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lrb6;

    .line 200
    iput-object p0, v0, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->h:Lrb6;

    .line 202
    goto/16 :goto_608

    .line 204
    :pswitch_cb  #0x14
    move-object v2, p1

    .line 205
    move-object v3, p3

    .line 206
    iget-object p0, p0, Ll31;->b:Lm31;

    .line 208
    iget-object p0, p0, Lm31;->a:Ln31;

    .line 210
    iget-object p1, p0, Ln31;->w0:Lkk4;

    .line 212
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ldx4;

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-virtual {p1, v0}, Ldx4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    check-cast p1, Lps0;

    .line 230
    iget-object p2, p0, Ln31;->M:Lkk4;

    .line 232
    invoke-interface {p2}, Llk4;->get()Ljava/lang/Object;

    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lcc1;

    .line 238
    new-instance v0, Lcom/trustonic/telecoms/client/feature/policy/worker/FetchConfigWorker;

    .line 240
    invoke-direct {v0, v2, v3, p1, p2}, Lcom/trustonic/telecoms/client/feature/policy/worker/FetchConfigWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lps0;Lcc1;)V

    .line 243
    iget-object p1, p0, Ln31;->n:Lkk4;

    .line 245
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lac6;

    .line 251
    iput-object p1, v0, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->g:Lac6;

    .line 253
    iget-object p0, p0, Ln31;->u:Lkk4;

    .line 255
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lrb6;

    .line 261
    iput-object p0, v0, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->h:Lrb6;

    .line 263
    goto/16 :goto_608

    .line 265
    :pswitch_108  #0x13
    move-object v2, p1

    .line 266
    move-object v3, p3

    .line 267
    new-instance v0, Lcom/trustonic/telecoms/client/worker/ClientServiceApplicationUseCaseWorker;

    .line 269
    iget-object p0, p0, Ll31;->b:Lm31;

    .line 271
    iget-object p0, p0, Lm31;->a:Ln31;

    .line 273
    new-instance v4, Lmj0;

    .line 275
    iget-object p1, p0, Ln31;->a:Lnb;

    .line 277
    iget-object v5, p1, Lnb;->a:Landroid/content/Context;

    .line 279
    invoke-virtual {p0}, Ln31;->V()Llw4;

    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {p0}, Ln31;->D()Lha5;

    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {p0}, Ln31;->I()Lav;

    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {p0}, Ln31;->G()Lyi3;

    .line 294
    move-result-object v9

    .line 295
    iget-object p1, p0, Ln31;->N1:Lkk4;

    .line 297
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 300
    move-result-object p1

    .line 301
    move-object v10, p1

    .line 302
    check-cast v10, Lhj3;

    .line 304
    invoke-direct/range {v4 .. v10}, Lmj0;-><init>(Landroid/content/Context;Llw4;Lha5;Lav;Lyi3;Lhj3;)V

    .line 307
    invoke-virtual {p0}, Ln31;->O()Lgm5;

    .line 310
    move-result-object p0

    .line 311
    invoke-direct {v0, v2, v3, v4, p0}, Lcom/trustonic/telecoms/client/worker/ClientServiceApplicationUseCaseWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmj0;Lgm5;)V

    .line 314
    goto/16 :goto_608

    .line 316
    :pswitch_13b  #0x12
    move-object v2, p1

    .line 317
    move-object v3, p3

    .line 318
    iget-object p0, p0, Ll31;->b:Lm31;

    .line 320
    iget-object p0, p0, Lm31;->a:Ln31;

    .line 322
    iget-object p1, p0, Ln31;->Y0:Lkk4;

    .line 324
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 327
    move-result-object p1

    .line 328
    move-object v4, p1

    .line 329
    check-cast v4, Lcv3;

    .line 331
    invoke-virtual {p0}, Ln31;->D()Lha5;

    .line 334
    move-result-object v5

    .line 335
    new-instance v6, Lav3;

    .line 337
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 340
    iget-object p1, p0, Ln31;->U:Lkk4;

    .line 342
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 345
    move-result-object p1

    .line 346
    move-object v7, p1

    .line 347
    check-cast v7, Lxb4;

    .line 349
    new-instance v1, Lcom/trustonic/telecoms/client/feature/policy/worker/ClearTemporaryNotificationWorker;

    .line 351
    invoke-direct/range {v1 .. v7}, Lcom/trustonic/telecoms/client/feature/policy/worker/ClearTemporaryNotificationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcv3;Lhb4;Lav3;Lxb4;)V

    .line 354
    iget-object p1, p0, Ln31;->n:Lkk4;

    .line 356
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lac6;

    .line 362
    iput-object p1, v1, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->g:Lac6;

    .line 364
    iget-object p0, p0, Ln31;->u:Lkk4;

    .line 366
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lrb6;

    .line 372
    iput-object p0, v1, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->h:Lrb6;

    .line 374
    :goto_175
    move-object v0, v1

    .line 375
    goto/16 :goto_608

    .line 377
    :pswitch_178  #0x11
    move-object v2, p1

    .line 378
    move-object v3, p3

    .line 379
    iget-object p0, p0, Ll31;->b:Lm31;

    .line 381
    iget-object p0, p0, Lm31;->a:Ln31;

    .line 383
    iget-object p1, p0, Ln31;->X:Lkk4;

    .line 385
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 388
    move-result-object p1

    .line 389
    move-object v4, p1

    .line 390
    check-cast v4, Lqc1;

    .line 392
    iget-object p1, p0, Ln31;->i:Lkk4;

    .line 394
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 397
    move-result-object p1

    .line 398
    move-object v5, p1

    .line 399
    check-cast v5, Ltd1;

    .line 401
    iget-object p1, p0, Ln31;->c1:Lkk4;

    .line 403
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 406
    move-result-object p1

    .line 407
    move-object v6, p1

    .line 408
    check-cast v6, Lsi0;

    .line 410
    new-instance v1, Lcom/trustonic/telecoms/client/feature/policy/worker/ClearTemporaryLockWorker;

    .line 412
    invoke-direct/range {v1 .. v6}, Lcom/trustonic/telecoms/client/feature/policy/worker/ClearTemporaryLockWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqc1;Ltd1;Lsi0;)V

    .line 415
    iget-object p1, p0, Ln31;->n:Lkk4;

    .line 417
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lac6;

    .line 423
    iput-object p1, v1, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->g:Lac6;

    .line 425
    iget-object p0, p0, Ln31;->u:Lkk4;

    .line 427
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lrb6;

    .line 433
    iput-object p0, v1, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->h:Lrb6;

    .line 435
    goto :goto_175

    .line 436
    :pswitch_1b3  #0x10
    move-object v2, p1

    .line 437
    move-object v3, p3

    .line 438
    iget-object p0, p0, Ll31;->b:Lm31;

    .line 440
    iget-object p0, p0, Lm31;->a:Ln31;

    .line 442
    new-instance v4, Lt54;

    .line 444
    iget-object p1, p0, Ln31;->z1:Lkk4;

    .line 446
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Llh0;

    .line 452
    iget-object p2, p0, Ln31;->i:Lkk4;

    .line 454
    invoke-interface {p2}, Llk4;->get()Ljava/lang/Object;

    .line 457
    move-result-object p2

    .line 458
    check-cast p2, Ltd1;

    .line 460
    new-instance p3, Lzk5;

    .line 462
    iget-object v0, p0, Ln31;->y0:Lkk4;

    .line 464
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lb26;

    .line 470
    iget-object v1, p0, Ln31;->y1:Lkk4;

    .line 472
    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ld90;

    .line 478
    iget-object v5, p0, Ln31;->d:Lkk4;

    .line 480
    invoke-interface {v5}, Llk4;->get()Ljava/lang/Object;

    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Lej;

    .line 486
    iget-object v6, p0, Ln31;->N:Lkk4;

    .line 488
    invoke-interface {v6}, Llk4;->get()Ljava/lang/Object;

    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Lk16;

    .line 494
    invoke-direct {p3, v0, v1, v5, v6}, Lzk5;-><init>(Lb26;Ld90;Lej;Lk16;)V

    .line 497
    invoke-direct {v4, p1, p2, p3}, Lt54;-><init>(Llh0;Ltd1;Lzk5;)V

    .line 500
    iget-object p1, p0, Ln31;->P:Lkk4;

    .line 502
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 505
    move-result-object p1

    .line 506
    move-object v5, p1

    .line 507
    check-cast v5, Lvo1;

    .line 509
    new-instance v6, Lvo5;

    .line 511
    iget-object p1, p0, Ln31;->N:Lkk4;

    .line 513
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Lk16;

    .line 519
    invoke-direct {v6, p1}, Lvo5;-><init>(Lk16;)V

    .line 522
    iget-object p1, p0, Ln31;->A1:Lkk4;

    .line 524
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 527
    move-result-object p1

    .line 528
    move-object v7, p1

    .line 529
    check-cast v7, Lba0;

    .line 531
    iget-object p1, p0, Ln31;->B1:Lkk4;

    .line 533
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 536
    move-result-object p1

    .line 537
    move-object v8, p1

    .line 538
    check-cast v8, Lgp5;

    .line 540
    iget-object p1, p0, Ln31;->C1:Lkk4;

    .line 542
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 545
    move-result-object p1

    .line 546
    move-object v9, p1

    .line 547
    check-cast v9, Ldp1;

    .line 549
    new-instance v1, Lcom/trustonic/telecoms/client/feature/syncserver/worker/CheckInWorker;

    .line 551
    invoke-direct/range {v1 .. v9}, Lcom/trustonic/telecoms/client/feature/syncserver/worker/CheckInWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lt54;Lvo1;Lvo5;Lba0;Lgp5;Ldp1;)V

    .line 554
    iget-object p1, p0, Ln31;->n:Lkk4;

    .line 556
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Lac6;

    .line 562
    iput-object p1, v1, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->g:Lac6;

    .line 564
    iget-object p0, p0, Ln31;->u:Lkk4;

    .line 566
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 569
    move-result-object p0

    .line 570
    check-cast p0, Lrb6;

    .line 572
    iput-object p0, v1, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->h:Lrb6;

    .line 574
    goto/16 :goto_175

    .line 576
    :pswitch_23f  #0xf
    move-object v2, p1

    .line 577
    move-object v3, p3

    .line 578
    iget-object p0, p0, Ll31;->b:Lm31;

    .line 580
    iget-object p0, p0, Lm31;->a:Ln31;

    .line 582
    invoke-virtual {p0}, Ln31;->f()Lfe0;

    .line 585
    move-result-object v4

    .line 586
    new-instance v5, Lmp1;

    .line 588
    iget-object p1, p0, Ln31;->u:Lkk4;

    .line 590
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 593
    move-result-object p1

    .line 594
    check-cast p1, Lrb6;

    .line 596
    invoke-direct {v5, p1}, Lmp1;-><init>(Lrb6;)V

    .line 599
    invoke-virtual {p0}, Ln31;->A()Lis3;

    .line 602
    move-result-object v6

    .line 603
    iget-object p1, p0, Ln31;->i:Lkk4;

    .line 605
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 608
    move-result-object p1

    .line 609
    move-object v7, p1

    .line 610
    check-cast v7, Ltd1;

    .line 612
    new-instance v1, Lcom/trustonic/telecoms/client/feature/policy/worker/CarrierPrivilegesCheckerWorker;

    .line 614
    invoke-direct/range {v1 .. v7}, Lcom/trustonic/telecoms/client/feature/policy/worker/CarrierPrivilegesCheckerWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lfe0;Lmp1;Lis3;Ltd1;)V

    .line 617
    iget-object p1, p0, Ln31;->n:Lkk4;

    .line 619
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 622
    move-result-object p1

    .line 623
    check-cast p1, Lac6;

    .line 625
    iput-object p1, v1, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->g:Lac6;

    .line 627
    iget-object p0, p0, Ln31;->u:Lkk4;

    .line 629
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 632
    move-result-object p0

    .line 633
    check-cast p0, Lrb6;

    .line 635
    iput-object p0, v1, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->h:Lrb6;

    .line 637
    goto/16 :goto_175

    .line 639
    :pswitch_27e  #0xe
    move-object v2, p1

    .line 640
    move-object v3, p3

    .line 641
    iget-object p0, p0, Ll31;->b:Lm31;

    .line 643
    iget-object p0, p0, Lm31;->a:Ln31;

    .line 645
    iget-object p1, p0, Ln31;->v2:Lkk4;

    .line 647
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 650
    move-result-object p1

    .line 651
    check-cast p1, Lub3;

    .line 653
    new-instance v0, Lcom/trustonic/telecoms/client/feature/logupload/worker/UploadLogWorker;

    .line 655
    invoke-direct {v0, v2, v3, p1}, Lcom/trustonic/telecoms/client/feature/logupload/worker/UploadLogWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lub3;)V

    .line 658
    iget-object p1, p0, Ln31;->n:Lkk4;

    .line 660
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 663
    move-result-object p1

    .line 664
    check-cast p1, Lac6;

    .line 666
    iput-object p1, v0, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->g:Lac6;

    .line 668
    iget-object p0, p0, Ln31;->u:Lkk4;

    .line 670
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 673
    move-result-object p0

    .line 674
    check-cast p0, Lrb6;

    .line 676
    iput-object p0, v0, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->h:Lrb6;

    .line 678
    goto/16 :goto_608

    .line 680
    :pswitch_2a7  #0xd
    move-object v2, p1

    .line 681
    move-object v3, p3

    .line 682
    iget-object p0, p0, Ll31;->b:Lm31;

    .line 684
    iget-object p0, p0, Lm31;->a:Ln31;

    .line 686
    iget-object p1, p0, Ln31;->w0:Lkk4;

    .line 688
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Ldx4;

    .line 694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    invoke-virtual {p1, v0}, Ldx4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 700
    move-result-object p1

    .line 701
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    check-cast p1, Lps0;

    .line 706
    iget-object p2, p0, Ln31;->M:Lkk4;

    .line 708
    invoke-interface {p2}, Llk4;->get()Ljava/lang/Object;

    .line 711
    move-result-object p2

    .line 712
    check-cast p2, Lcc1;

    .line 714
    new-instance v0, Lcom/trustonic/telecoms/client/feature/policy/worker/UpdateConfigWorker;

    .line 716
    invoke-direct {v0, v2, v3, p1, p2}, Lcom/trustonic/telecoms/client/feature/policy/worker/UpdateConfigWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lps0;Lcc1;)V

    .line 719
    iget-object p1, p0, Ln31;->n:Lkk4;

    .line 721
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 724
    move-result-object p1

    .line 725
    check-cast p1, Lac6;

    .line 727
    iput-object p1, v0, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->g:Lac6;

    .line 729
    iget-object p0, p0, Ln31;->u:Lkk4;

    .line 731
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 734
    move-result-object p0

    .line 735
    check-cast p0, Lrb6;

    .line 737
    iput-object p0, v0, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->h:Lrb6;

    .line 739
    goto/16 :goto_608

    .line 741
    :pswitch_2e4  #0xc
    move-object v2, p1

    .line 742
    move-object v3, p3

    .line 743
    iget-object p0, p0, Ll31;->b:Lm31;

    .line 745
    iget-object p0, p0, Lm31;->a:Ln31;

    .line 747
    iget-object p1, p0, Ln31;->v:Lkk4;

    .line 749
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 752
    move-result-object p1

    .line 753
    move-object v4, p1

    .line 754
    check-cast v4, Luj6;

    .line 756
    iget-object p1, p0, Ln31;->p2:Lkk4;

    .line 758
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 761
    move-result-object p1

    .line 762
    move-object v5, p1

    .line 763
    check-cast v5, Loj0;

    .line 765
    iget-object p1, p0, Ln31;->q2:Lkk4;

    .line 767
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 770
    move-result-object p1

    .line 771
    move-object v6, p1

    .line 772
    check-cast v6, Lqj6;

    .line 774
    invoke-virtual {p0}, Ln31;->L()Lbf2;

    .line 777
    move-result-object v7

    .line 778
    new-instance v1, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;

    .line 780
    invoke-direct/range {v1 .. v7}, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Luj6;Loj0;Lqj6;Lxw4;)V

    .line 783
    iget-object p1, p0, Ln31;->n:Lkk4;

    .line 785
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 788
    move-result-object p1

    .line 789
    check-cast p1, Lac6;

    .line 791
    iput-object p1, v1, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->g:Lac6;

    .line 793
    iget-object p0, p0, Ln31;->u:Lkk4;

    .line 795
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 798
    move-result-object p0

    .line 799
    check-cast p0, Lrb6;

    .line 801
    iput-object p0, v1, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->h:Lrb6;

    .line 803
    goto/16 :goto_175

    .line 805
    :pswitch_324  #0xb
    move-object v2, p1

    .line 806
    move-object v3, p3

    .line 807
    iget-object p0, p0, Ll31;->b:Lm31;

    .line 809
    iget-object p0, p0, Lm31;->a:Ln31;

    .line 811
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    new-instance p1, Lli6;

    .line 816
    iget-object p2, p0, Ln31;->X:Lkk4;

    .line 818
    invoke-interface {p2}, Llk4;->get()Ljava/lang/Object;

    .line 821
    move-result-object p2

    .line 822
    check-cast p2, Lqc1;

    .line 824
    iget-object p3, p0, Ln31;->i:Lkk4;

    .line 826
    invoke-interface {p3}, Llk4;->get()Ljava/lang/Object;

    .line 829
    move-result-object p3

    .line 830
    check-cast p3, Ltd1;

    .line 832
    iget-object v0, p0, Ln31;->d:Lkk4;

    .line 834
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Lej;

    .line 840
    iget-object v1, p0, Ln31;->u:Lkk4;

    .line 842
    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Lrb6;

    .line 848
    invoke-direct {p1, p2, p3, v0, v1}, Lli6;-><init>(Lqc1;Ltd1;Lej;Lrb6;)V

    .line 851
    new-instance v0, Lcom/trustonic/telecoms/client/feature/device/management/worker/UnLockStateReapplyWorker;

    .line 853
    invoke-direct {v0, v2, v3, p1}, Lcom/trustonic/telecoms/client/feature/device/management/worker/UnLockStateReapplyWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lli6;)V

    .line 856
    iget-object p1, p0, Ln31;->n:Lkk4;

    .line 858
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 861
    move-result-object p1

    .line 862
    check-cast p1, Lac6;

    .line 864
    iput-object p1, v0, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->g:Lac6;

    .line 866
    iget-object p0, p0, Ln31;->u:Lkk4;

    .line 868
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 871
    move-result-object p0

    .line 872
    check-cast p0, Lrb6;

    .line 874
    iput-object p0, v0, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->h:Lrb6;

    .line 876
    goto/16 :goto_608

    .line 878
    :pswitch_36d  #0xa
    move-object v2, p1

    .line 879
    move-object v3, p3

    .line 880
    iget-object p0, p0, Ll31;->b:Lm31;

    .line 882
    iget-object p0, p0, Lm31;->a:Ln31;

    .line 884
    new-instance p1, Lbf0;

    .line 886
    iget-object p2, p0, Ln31;->D:Lkk4;

    .line 888
    invoke-interface {p2}, Llk4;->get()Ljava/lang/Object;

    .line 891
    move-result-object p2

    .line 892
    check-cast p2, Lyq0;

    .line 894
    invoke-virtual {p0}, Ln31;->c()Llq2;

    .line 897
    move-result-object p3

    .line 898
    invoke-direct {p1, p2, p3}, Lbf0;-><init>(Lyq0;Llq2;)V

    .line 901
    new-instance v0, Lcom/trustonic/telecoms/client/feature/config/worker/AppLauncherChangeWorker;

    .line 903
    invoke-direct {v0, v2, v3, p1}, Lcom/trustonic/telecoms/client/feature/config/worker/AppLauncherChangeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lbf0;)V

    .line 906
    iget-object p1, p0, Ln31;->n:Lkk4;

    .line 908
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 911
    move-result-object p1

    .line 912
    check-cast p1, Lac6;

    .line 914
    iput-object p1, v0, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->g:Lac6;

    .line 916
    iget-object p0, p0, Ln31;->u:Lkk4;

    .line 918
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 921
    move-result-object p0

    .line 922
    check-cast p0, Lrb6;

    .line 924
    iput-object p0, v0, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->h:Lrb6;

    .line 926
    goto/16 :goto_608

    .line 928
    :pswitch_39f  #0x9
    move-object v2, p1

    .line 929
    move-object v3, p3

    .line 930
    iget-object p0, p0, Ll31;->b:Lm31;

    .line 932
    iget-object p0, p0, Lm31;->a:Ln31;

    .line 934
    new-instance v4, Ljj5;

    .line 936
    iget-object p1, p0, Ln31;->g2:Lkk4;

    .line 938
    invoke-static {p1}, Luh1;->a(Lkk4;)Luh1;

    .line 941
    move-result-object p1

    .line 942
    iget-object p2, p0, Ln31;->d:Lkk4;

    .line 944
    invoke-interface {p2}, Llk4;->get()Ljava/lang/Object;

    .line 947
    move-result-object p2

    .line 948
    check-cast p2, Lej;

    .line 950
    invoke-direct {v4, p1, p2}, Ljj5;-><init>(Luh1;Lej;)V

    .line 953
    iget-object p1, p0, Ln31;->h2:Lkk4;

    .line 955
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 958
    move-result-object p1

    .line 959
    move-object v5, p1

    .line 960
    check-cast v5, Lb46;

    .line 962
    iget-object p1, p0, Ln31;->w1:Lkk4;

    .line 964
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 967
    move-result-object p1

    .line 968
    move-object v6, p1

    .line 969
    check-cast v6, Lsp1;

    .line 971
    iget-object p1, p0, Ln31;->D:Lkk4;

    .line 973
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 976
    move-result-object p1

    .line 977
    move-object v7, p1

    .line 978
    check-cast v7, Lyq0;

    .line 980
    new-instance v1, Lcom/trustonic/telecoms/client/feature/telemetry/worker/TelemetrySyncWorker;

    .line 982
    invoke-direct/range {v1 .. v7}, Lcom/trustonic/telecoms/client/feature/telemetry/worker/TelemetrySyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljj5;Lb46;Lsp1;Lyq0;)V

    .line 985
    iget-object p1, p0, Ln31;->n:Lkk4;

    .line 987
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 990
    move-result-object p1

    .line 991
    check-cast p1, Lac6;

    .line 993
    iput-object p1, v1, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->g:Lac6;

    .line 995
    iget-object p0, p0, Ln31;->u:Lkk4;

    .line 997
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 1000
    move-result-object p0

    .line 1001
    check-cast p0, Lrb6;

    .line 1003
    iput-object p0, v1, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->h:Lrb6;

    .line 1005
    goto/16 :goto_175

    .line 1007
    :pswitch_3ee  #0x8
    move-object v2, p1

    .line 1008
    move-object v3, p3

    .line 1009
    iget-object p0, p0, Ll31;->b:Lm31;

    .line 1011
    iget-object p0, p0, Lm31;->a:Ln31;

    .line 1013
    iget-object p1, p0, Ln31;->S0:Lkk4;

    .line 1015
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 1018
    move-result-object p1

    .line 1019
    check-cast p1, Lgq1;

    .line 1021
    iget-object p2, p0, Ln31;->P:Lkk4;

    .line 1023
    invoke-interface {p2}, Llk4;->get()Ljava/lang/Object;

    .line 1026
    move-result-object p2

    .line 1027
    check-cast p2, Lvo1;

    .line 1029
    new-instance v0, Lcom/trustonic/telecoms/client/feature/syncserver/worker/SyncServerWorker;

    .line 1031
    invoke-direct {v0, v2, v3, p1, p2}, Lcom/trustonic/telecoms/client/feature/syncserver/worker/SyncServerWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lgq1;Lvo1;)V

    .line 1034
    iget-object p1, p0, Ln31;->n:Lkk4;

    .line 1036
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 1039
    move-result-object p1

    .line 1040
    check-cast p1, Lac6;

    .line 1042
    iput-object p1, v0, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->g:Lac6;

    .line 1044
    iget-object p0, p0, Ln31;->u:Lkk4;

    .line 1046
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 1049
    move-result-object p0

    .line 1050
    check-cast p0, Lrb6;

    .line 1052
    iput-object p0, v0, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->h:Lrb6;

    .line 1054
    goto/16 :goto_608

    .line 1056
    :pswitch_41f  #0x7
    move-object v2, p1

    .line 1057
    move-object v3, p3

    .line 1058
    iget-object p0, p0, Ll31;->b:Lm31;

    .line 1060
    iget-object p0, p0, Lm31;->a:Ln31;

    .line 1062
    iget-object p1, p0, Ln31;->c2:Lkk4;

    .line 1064
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 1067
    move-result-object p1

    .line 1068
    check-cast p1, Ltr5;

    .line 1070
    new-instance v0, Lcom/trustonic/telecoms/client/feature/policy/worker/SimStateChangeWorker;

    .line 1072
    invoke-direct {v0, v2, v3, p1}, Lcom/trustonic/telecoms/client/feature/policy/worker/SimStateChangeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltr5;)V

    .line 1075
    iget-object p1, p0, Ln31;->n:Lkk4;

    .line 1077
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 1080
    move-result-object p1

    .line 1081
    check-cast p1, Lac6;

    .line 1083
    iput-object p1, v0, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->g:Lac6;

    .line 1085
    iget-object p0, p0, Ln31;->u:Lkk4;

    .line 1087
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 1090
    move-result-object p0

    .line 1091
    check-cast p0, Lrb6;

    .line 1093
    iput-object p0, v0, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->h:Lrb6;

    .line 1095
    goto/16 :goto_608

    .line 1097
    :pswitch_448  #0x6
    move-object v2, p1

    .line 1098
    move-object v3, p3

    .line 1099
    new-instance v0, Lcom/trustonic/telecoms/client/utilities/sdui/process/worker/SDUIProcessingWorker;

    .line 1101
    iget-object p0, p0, Ll31;->b:Lm31;

    .line 1103
    iget-object p0, p0, Lm31;->a:Ln31;

    .line 1105
    iget-object p0, p0, Ln31;->a2:Lkk4;

    .line 1107
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 1110
    move-result-object p0

    .line 1111
    check-cast p0, Ly45;

    .line 1113
    invoke-direct {v0, v2, v3, p0}, Lcom/trustonic/telecoms/client/utilities/sdui/process/worker/SDUIProcessingWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ly45;)V

    .line 1116
    goto/16 :goto_608

    .line 1118
    :pswitch_45d  #0x5
    move-object v2, p1

    .line 1119
    move-object v3, p3

    .line 1120
    iget-object p0, p0, Ll31;->b:Lm31;

    .line 1122
    iget-object p0, p0, Lm31;->a:Ln31;

    .line 1124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    new-instance p1, Lzs4;

    .line 1129
    iget-object p2, p0, Ln31;->X:Lkk4;

    .line 1131
    invoke-interface {p2}, Llk4;->get()Ljava/lang/Object;

    .line 1134
    move-result-object p2

    .line 1135
    check-cast p2, Lqc1;

    .line 1137
    iget-object p3, p0, Ln31;->d:Lkk4;

    .line 1139
    invoke-interface {p3}, Llk4;->get()Ljava/lang/Object;

    .line 1142
    move-result-object p3

    .line 1143
    check-cast p3, Lej;

    .line 1145
    iget-object v0, p0, Ln31;->u:Lkk4;

    .line 1147
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, Lrb6;

    .line 1153
    invoke-direct {p1, p2, p3, v0}, Lzs4;-><init>(Lqc1;Lej;Lrb6;)V

    .line 1156
    new-instance v0, Lcom/trustonic/telecoms/client/feature/device/management/worker/ReleaseStateReapplyWorker;

    .line 1158
    invoke-direct {v0, v2, v3, p1}, Lcom/trustonic/telecoms/client/feature/device/management/worker/ReleaseStateReapplyWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lzs4;)V

    .line 1161
    iget-object p1, p0, Ln31;->n:Lkk4;

    .line 1163
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 1166
    move-result-object p1

    .line 1167
    check-cast p1, Lac6;

    .line 1169
    iput-object p1, v0, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->g:Lac6;

    .line 1171
    iget-object p0, p0, Ln31;->u:Lkk4;

    .line 1173
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 1176
    move-result-object p0

    .line 1177
    check-cast p0, Lrb6;

    .line 1179
    iput-object p0, v0, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->h:Lrb6;

    .line 1181
    goto/16 :goto_608

    .line 1183
    :pswitch_49e  #0x4
    move-object v2, p1

    .line 1184
    move-object v3, p3

    .line 1185
    iget-object p0, p0, Ll31;->b:Lm31;

    .line 1187
    iget-object p0, p0, Lm31;->a:Ln31;

    .line 1189
    iget-object p1, p0, Ln31;->U:Lkk4;

    .line 1191
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 1194
    move-result-object p1

    .line 1195
    move-object v4, p1

    .line 1196
    check-cast v4, Lxb4;

    .line 1198
    iget-object p1, p0, Ln31;->d:Lkk4;

    .line 1200
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 1203
    move-result-object p1

    .line 1204
    move-object v5, p1

    .line 1205
    check-cast v5, Lej;

    .line 1207
    iget-object p1, p0, Ln31;->X1:Lkk4;

    .line 1209
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 1212
    move-result-object p1

    .line 1213
    move-object v6, p1

    .line 1214
    check-cast v6, Lgf2;

    .line 1216
    invoke-virtual {p0}, Ln31;->o()Lav;

    .line 1219
    move-result-object v7

    .line 1220
    iget-object p1, p0, Ln31;->H1:Lkk4;

    .line 1222
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 1225
    move-result-object p1

    .line 1226
    move-object v8, p1

    .line 1227
    check-cast v8, Lt16;

    .line 1229
    iget-object p1, p0, Ln31;->P:Lkk4;

    .line 1231
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 1234
    move-result-object p1

    .line 1235
    move-object v9, p1

    .line 1236
    check-cast v9, Lvo1;

    .line 1238
    iget-object p1, p0, Ln31;->i:Lkk4;

    .line 1240
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 1243
    move-result-object p1

    .line 1244
    move-object v10, p1

    .line 1245
    check-cast v10, Ltd1;

    .line 1247
    iget-object p1, p0, Ln31;->N:Lkk4;

    .line 1249
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 1252
    move-result-object p1

    .line 1253
    move-object v11, p1

    .line 1254
    check-cast v11, Lk16;

    .line 1256
    new-instance v1, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;

    .line 1258
    invoke-direct/range {v1 .. v11}, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxb4;Lej;Lgf2;Lvn1;Lt16;Lvo1;Ltd1;Lk16;)V

    .line 1261
    iget-object p1, p0, Ln31;->n:Lkk4;

    .line 1263
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 1266
    move-result-object p1

    .line 1267
    check-cast p1, Lac6;

    .line 1269
    iput-object p1, v1, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->g:Lac6;

    .line 1271
    iget-object p0, p0, Ln31;->u:Lkk4;

    .line 1273
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 1276
    move-result-object p0

    .line 1277
    check-cast p0, Lrb6;

    .line 1279
    iput-object p0, v1, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->h:Lrb6;

    .line 1281
    goto/16 :goto_175

    .line 1283
    :pswitch_502  #0x3
    move-object v2, p1

    .line 1284
    move-object v3, p3

    .line 1285
    iget-object p0, p0, Ll31;->b:Lm31;

    .line 1287
    iget-object p0, p0, Lm31;->a:Ln31;

    .line 1289
    iget-object p1, p0, Ln31;->U:Lkk4;

    .line 1291
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 1294
    move-result-object p1

    .line 1295
    move-object v4, p1

    .line 1296
    check-cast v4, Lxb4;

    .line 1298
    invoke-virtual {p0}, Ln31;->o()Lav;

    .line 1301
    move-result-object v5

    .line 1302
    iget-object p1, p0, Ln31;->d:Lkk4;

    .line 1304
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 1307
    move-result-object p1

    .line 1308
    move-object v6, p1

    .line 1309
    check-cast v6, Lej;

    .line 1311
    new-instance v1, Lcom/trustonic/telecoms/client/feature/policy/worker/ProcessPolicyWorker;

    .line 1313
    invoke-direct/range {v1 .. v6}, Lcom/trustonic/telecoms/client/feature/policy/worker/ProcessPolicyWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxb4;Lvn1;Lej;)V

    .line 1316
    iget-object p1, p0, Ln31;->n:Lkk4;

    .line 1318
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 1321
    move-result-object p1

    .line 1322
    check-cast p1, Lac6;

    .line 1324
    iput-object p1, v1, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->g:Lac6;

    .line 1326
    iget-object p0, p0, Ln31;->u:Lkk4;

    .line 1328
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 1331
    move-result-object p0

    .line 1332
    check-cast p0, Lrb6;

    .line 1334
    iput-object p0, v1, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->h:Lrb6;

    .line 1336
    goto/16 :goto_175

    .line 1338
    :pswitch_539  #0x2
    move-object v2, p1

    .line 1339
    move-object v3, p3

    .line 1340
    iget-object p0, p0, Ll31;->b:Lm31;

    .line 1342
    iget-object p0, p0, Lm31;->a:Ln31;

    .line 1344
    invoke-virtual {p0}, Ln31;->a()Lw33;

    .line 1347
    move-result-object v4

    .line 1348
    iget-object p1, p0, Ln31;->U:Lkk4;

    .line 1350
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 1353
    move-result-object p1

    .line 1354
    move-object v5, p1

    .line 1355
    check-cast v5, Lxb4;

    .line 1357
    iget-object p1, p0, Ln31;->i:Lkk4;

    .line 1359
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 1362
    move-result-object p1

    .line 1363
    move-object v6, p1

    .line 1364
    check-cast v6, Ltd1;

    .line 1366
    invoke-virtual {p0}, Ln31;->C()Lsa4;

    .line 1369
    move-result-object v7

    .line 1370
    invoke-virtual {p0}, Ln31;->q()Lhp1;

    .line 1373
    move-result-object v8

    .line 1374
    invoke-virtual {p0}, Ln31;->B()Lyi3;

    .line 1377
    move-result-object v9

    .line 1378
    invoke-virtual {p0}, Ln31;->Y()Lif3;

    .line 1381
    move-result-object v10

    .line 1382
    new-instance v1, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidNotificationsActionWorker;

    .line 1384
    invoke-direct/range {v1 .. v10}, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidNotificationsActionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lf3;Lxb4;Ltd1;Lsa4;Lhp1;Lx94;Lhl6;)V

    .line 1387
    iget-object p1, p0, Ln31;->n:Lkk4;

    .line 1389
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 1392
    move-result-object p1

    .line 1393
    check-cast p1, Lac6;

    .line 1395
    iput-object p1, v1, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->g:Lac6;

    .line 1397
    iget-object p0, p0, Ln31;->u:Lkk4;

    .line 1399
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 1402
    move-result-object p0

    .line 1403
    check-cast p0, Lrb6;

    .line 1405
    iput-object p0, v1, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->h:Lrb6;

    .line 1407
    goto/16 :goto_175

    .line 1409
    :pswitch_580  #0x1
    move-object v2, p1

    .line 1410
    move-object v3, p3

    .line 1411
    iget-object p0, p0, Ll31;->b:Lm31;

    .line 1413
    iget-object p0, p0, Lm31;->a:Ln31;

    .line 1415
    iget-object p1, p0, Ln31;->i:Lkk4;

    .line 1417
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 1420
    move-result-object p1

    .line 1421
    move-object v4, p1

    .line 1422
    check-cast v4, Ltd1;

    .line 1424
    iget-object p1, p0, Ln31;->U:Lkk4;

    .line 1426
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 1429
    move-result-object p1

    .line 1430
    move-object v5, p1

    .line 1431
    check-cast v5, Lxb4;

    .line 1433
    iget-object p1, p0, Ln31;->X:Lkk4;

    .line 1435
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 1438
    move-result-object p1

    .line 1439
    move-object v6, p1

    .line 1440
    check-cast v6, Lqc1;

    .line 1442
    invoke-virtual {p0}, Ln31;->B()Lyi3;

    .line 1445
    move-result-object v7

    .line 1446
    invoke-virtual {p0}, Ln31;->Y()Lif3;

    .line 1449
    move-result-object v8

    .line 1450
    iget-object p1, p0, Ln31;->d1:Lkk4;

    .line 1452
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 1455
    move-result-object p1

    .line 1456
    move-object v9, p1

    .line 1457
    check-cast v9, Luk6;

    .line 1459
    new-instance v1, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidLockUiWorker;

    .line 1461
    invoke-direct/range {v1 .. v9}, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidLockUiWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltd1;Lxb4;Lqc1;Lx94;Lhl6;Luk6;)V

    .line 1464
    iget-object p1, p0, Ln31;->n:Lkk4;

    .line 1466
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 1469
    move-result-object p1

    .line 1470
    check-cast p1, Lac6;

    .line 1472
    iput-object p1, v1, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->g:Lac6;

    .line 1474
    iget-object p0, p0, Ln31;->u:Lkk4;

    .line 1476
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 1479
    move-result-object p0

    .line 1480
    check-cast p0, Lrb6;

    .line 1482
    iput-object p0, v1, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->h:Lrb6;

    .line 1484
    goto/16 :goto_175

    .line 1486
    :pswitch_5cd  #0x0
    move-object v2, p1

    .line 1487
    move-object v3, p3

    .line 1488
    iget-object p0, p0, Ll31;->b:Lm31;

    .line 1490
    iget-object p0, p0, Lm31;->a:Ln31;

    .line 1492
    invoke-virtual {p0}, Ln31;->a()Lw33;

    .line 1495
    move-result-object v4

    .line 1496
    iget-object p1, p0, Ln31;->U:Lkk4;

    .line 1498
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 1501
    move-result-object p1

    .line 1502
    move-object v5, p1

    .line 1503
    check-cast v5, Lxb4;

    .line 1505
    iget-object p1, p0, Ln31;->i:Lkk4;

    .line 1507
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 1510
    move-result-object p1

    .line 1511
    move-object v6, p1

    .line 1512
    check-cast v6, Ltd1;

    .line 1514
    invoke-virtual {p0}, Ln31;->q()Lhp1;

    .line 1517
    move-result-object v7

    .line 1518
    new-instance v1, Lcom/trustonic/telecoms/client/feature/policy/worker/PolicyActionWorker;

    .line 1520
    invoke-direct/range {v1 .. v7}, Lcom/trustonic/telecoms/client/feature/policy/worker/PolicyActionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lf3;Lxb4;Ltd1;Lhp1;)V

    .line 1523
    iget-object p1, p0, Ln31;->n:Lkk4;

    .line 1525
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 1528
    move-result-object p1

    .line 1529
    check-cast p1, Lac6;

    .line 1531
    iput-object p1, v1, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->g:Lac6;

    .line 1533
    iget-object p0, p0, Ln31;->u:Lkk4;

    .line 1535
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 1538
    move-result-object p0

    .line 1539
    check-cast p0, Lrb6;

    .line 1541
    iput-object p0, v1, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->h:Lrb6;

    .line 1543
    goto/16 :goto_175

    .line 1545
    :goto_608
    return-object v0

    nop

    .line 1547
    :pswitch_data_60a
    .packed-switch 0x0
        :pswitch_5cd  #00000000
        :pswitch_580  #00000001
        :pswitch_539  #00000002
        :pswitch_502  #00000003
        :pswitch_49e  #00000004
        :pswitch_45d  #00000005
        :pswitch_448  #00000006
        :pswitch_41f  #00000007
        :pswitch_3ee  #00000008
        :pswitch_39f  #00000009
        :pswitch_36d  #0000000a
        :pswitch_324  #0000000b
        :pswitch_2e4  #0000000c
        :pswitch_2a7  #0000000d
        :pswitch_27e  #0000000e
        :pswitch_23f  #0000000f
        :pswitch_1b3  #00000010
        :pswitch_178  #00000011
        :pswitch_13b  #00000012
        :pswitch_108  #00000013
        :pswitch_cb  #00000014
        :pswitch_60  #00000015
    .end packed-switch
.end method
