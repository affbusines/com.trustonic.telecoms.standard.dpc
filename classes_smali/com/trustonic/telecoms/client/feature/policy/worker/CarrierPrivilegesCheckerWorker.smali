.class public final Lcom/trustonic/telecoms/client/feature/policy/worker/CarrierPrivilegesCheckerWorker;
.super Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:Lfe0;

.field public final j:Lmp1;

.field public final k:Lis3;

.field public final l:Ltd1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lfe0;Lmp1;Lis3;Ltd1;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 22
    iput-object p3, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/CarrierPrivilegesCheckerWorker;->i:Lfe0;

    .line 24
    iput-object p4, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/CarrierPrivilegesCheckerWorker;->j:Lmp1;

    .line 26
    iput-object p5, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/CarrierPrivilegesCheckerWorker;->k:Lis3;

    .line 28
    iput-object p6, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/CarrierPrivilegesCheckerWorker;->l:Ltd1;

    .line 30
    return-void
.end method


# virtual methods
.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lge0;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lge0;

    .line 12
    iget v3, v2, Lge0;->k:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lge0;->k:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lge0;

    .line 26
    invoke-direct {v2, v0, v1}, Lge0;-><init>(Lcom/trustonic/telecoms/client/feature/policy/worker/CarrierPrivilegesCheckerWorker;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lge0;->i:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lge0;->k:I

    .line 33
    iget-object v4, v0, Lm93;->b:Landroidx/work/WorkerParameters;

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/16 v7, 0xa

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lqz0;->f:Lqz0;

    .line 43
    if-eqz v3, :cond_47

    .line 45
    if-eq v3, v8, :cond_43

    .line 47
    if-eq v3, v6, :cond_3e

    .line 49
    if-ne v3, v5, :cond_37

    .line 51
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_24b

    .line 56
    :cond_37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_3e
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_22d

    .line 68
    :cond_43
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    goto :goto_5d

    .line 72
    :cond_47
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 75
    sget-object v1, Lx36;->a:Lx36;

    .line 77
    const-string v1, "SIM_INFO_CONTROL.CarrierPrivilegesCheckerWorker handleWork"

    .line 79
    new-array v3, v9, [Ljava/lang/Object;

    .line 81
    invoke-static {v1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iput v8, v2, Lge0;->k:I

    .line 86
    invoke-virtual {v0, v2}, Lcom/trustonic/telecoms/client/feature/policy/worker/CarrierPrivilegesCheckerWorker;->f(Lzx0;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v10, :cond_5d

    .line 92
    goto/16 :goto_24a

    .line 94
    :cond_5d
    :goto_5d
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_74

    .line 102
    sget-object v0, Lx36;->a:Lx36;

    .line 104
    const-string v0, "SIM_INFO_CONTROL.CarrierPrivilegesCheckerWorker  no sim lock, ignore retry mechanism"

    .line 106
    new-array v1, v9, [Ljava/lang/Object;

    .line 108
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v0, Lk93;

    .line 113
    invoke-direct {v0}, Lk93;-><init>()V

    .line 116
    return-object v0

    .line 117
    :cond_74
    iget-object v1, v4, Landroidx/work/WorkerParameters;->b:Lt31;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    const-string v3, "sim_check_count"

    .line 124
    invoke-virtual {v1, v3, v9}, Lt31;->a(Ljava/lang/String;I)I

    .line 127
    move-result v3

    .line 128
    invoke-static {v9, v3}, Le03;->O(II)Lhs2;

    .line 131
    move-result-object v3

    .line 132
    new-instance v11, Ljava/util/ArrayList;

    .line 134
    invoke-static {v3, v7}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 137
    move-result v12

    .line 138
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-virtual {v3}, Lfs2;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v3

    .line 145
    :goto_90
    move-object v12, v3

    .line 146
    check-cast v12, Lgs2;

    .line 148
    iget-boolean v12, v12, Lgs2;->h:Z

    .line 150
    if-eqz v12, :cond_10f

    .line 152
    move-object v12, v3

    .line 153
    check-cast v12, Las2;

    .line 155
    invoke-virtual {v12}, Las2;->nextInt()I

    .line 158
    move-result v12

    .line 159
    new-instance v13, Ljava/lang/StringBuilder;

    .line 161
    const-string v14, "sim_check_slot_"

    .line 163
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v13

    .line 173
    const/4 v14, -0x1

    .line 174
    invoke-virtual {v1, v13, v14}, Lt31;->a(Ljava/lang/String;I)I

    .line 177
    move-result v13

    .line 178
    new-instance v14, Ljava/lang/StringBuilder;

    .line 180
    const-string v15, "sim_check_type_"

    .line 182
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v1, v12}, Lt31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v12

    .line 196
    if-eqz v12, :cond_106

    .line 198
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 201
    move-result v14

    .line 202
    const v15, -0x6f4abffd

    .line 205
    if-eq v14, v15, :cond_f7

    .line 207
    const v15, 0x3babbdb0

    .line 210
    if-eq v14, v15, :cond_e8

    .line 212
    const v15, 0x3f9882b8

    .line 215
    if-eq v14, v15, :cond_d9

    .line 217
    goto :goto_106

    .line 218
    :cond_d9
    const-string v14, "no_carrier_privileged"

    .line 220
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_e2

    .line 226
    goto :goto_106

    .line 227
    :cond_e2
    new-instance v12, Lsp5;

    .line 229
    invoke-direct {v12, v13}, Lsp5;-><init>(I)V

    .line 232
    goto :goto_10b

    .line 233
    :cond_e8
    const-string v14, "no_network"

    .line 235
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_f1

    .line 241
    goto :goto_106

    .line 242
    :cond_f1
    new-instance v12, Ltp5;

    .line 244
    invoke-direct {v12, v13}, Ltp5;-><init>(I)V

    .line 247
    goto :goto_10b

    .line 248
    :cond_f7
    const-string v14, "success"

    .line 250
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v12

    .line 254
    if-nez v12, :cond_100

    .line 256
    goto :goto_106

    .line 257
    :cond_100
    new-instance v12, Lvp5;

    .line 259
    invoke-direct {v12, v13}, Lvp5;-><init>(I)V

    .line 262
    goto :goto_10b

    .line 263
    :cond_106
    :goto_106
    new-instance v12, Lup5;

    .line 265
    invoke-direct {v12, v13}, Lup5;-><init>(I)V

    .line 268
    :goto_10b
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_90

    .line 272
    :cond_10f
    sget-object v1, Lx36;->a:Lx36;

    .line 274
    new-instance v15, Lqj5;

    .line 276
    const/4 v1, 0x4

    .line 277
    invoke-direct {v15, v1}, Lqj5;-><init>(I)V

    .line 280
    const/16 v16, 0x1e

    .line 282
    const-string v12, "\n"

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    invoke-static/range {v11 .. v16}, Llk0;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lx82;I)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    const-string v3, "SIM_INFO_CONTROL.CarrierPrivilegesCheckerWorker Start to retry:"

    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    new-array v3, v9, [Ljava/lang/Object;

    .line 298
    invoke-static {v1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iput v6, v2, Lge0;->k:I

    .line 303
    new-instance v1, Ljava/util/ArrayList;

    .line 305
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 311
    move-result v3

    .line 312
    move v6, v9

    .line 313
    :cond_138
    :goto_138
    if-ge v6, v3, :cond_148

    .line 315
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v12

    .line 319
    add-int/lit8 v6, v6, 0x1

    .line 321
    instance-of v13, v12, Lsp5;

    .line 323
    if-eqz v13, :cond_138

    .line 325
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    goto :goto_138

    .line 329
    :cond_148
    new-instance v3, Ljava/util/ArrayList;

    .line 331
    invoke-static {v1, v7}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 334
    move-result v6

    .line 335
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 341
    move-result v6

    .line 342
    move v12, v9

    .line 343
    :goto_156
    if-ge v12, v6, :cond_16b

    .line 345
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v13

    .line 349
    add-int/lit8 v12, v12, 0x1

    .line 351
    check-cast v13, Lsp5;

    .line 353
    iget v13, v13, Lsp5;->a:I

    .line 355
    new-instance v14, Ljava/lang/Integer;

    .line 357
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 360
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    goto :goto_156

    .line 364
    :cond_16b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_1de

    .line 370
    iget-object v1, v0, Lcom/trustonic/telecoms/client/feature/policy/worker/CarrierPrivilegesCheckerWorker;->i:Lfe0;

    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    new-instance v6, Ljava/util/ArrayList;

    .line 377
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 380
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 383
    move-result v11

    .line 384
    move v12, v9

    .line 385
    :cond_180
    :goto_180
    if-ge v12, v11, :cond_19b

    .line 387
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v13

    .line 391
    add-int/lit8 v12, v12, 0x1

    .line 393
    move-object v14, v13

    .line 394
    check-cast v14, Ljava/lang/Number;

    .line 396
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 399
    move-result v14

    .line 400
    iget-object v15, v1, Lfe0;->c:Lc82;

    .line 402
    invoke-virtual {v15, v14}, Lc82;->o(I)Z

    .line 405
    move-result v14

    .line 406
    if-eqz v14, :cond_180

    .line 408
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    goto :goto_180

    .line 412
    :cond_19b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 415
    move-result v11

    .line 416
    if-eqz v11, :cond_1a3

    .line 418
    :cond_1a1
    move v8, v9

    .line 419
    goto :goto_1bc

    .line 420
    :cond_1a3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 423
    move-result v11

    .line 424
    move v12, v9

    .line 425
    :cond_1a8
    if-ge v12, v11, :cond_1a1

    .line 427
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    move-result-object v13

    .line 431
    add-int/lit8 v12, v12, 0x1

    .line 433
    check-cast v13, Ljava/lang/Number;

    .line 435
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 438
    move-result v13

    .line 439
    invoke-virtual {v1, v13}, Lfe0;->a(I)Z

    .line 442
    move-result v13

    .line 443
    if-eqz v13, :cond_1a8

    .line 445
    :goto_1bc
    sget-object v1, Lx36;->a:Lx36;

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    const-string v6, "SIM_INFO_CONTROL checkCarrierPrivilege: SIMs: "

    .line 451
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    const-string v3, " result: "

    .line 459
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    new-array v3, v9, [Ljava/lang/Object;

    .line 471
    invoke-static {v1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    move-result-object v1

    .line 478
    goto :goto_22a

    .line 479
    :cond_1de
    new-instance v1, Ljava/util/ArrayList;

    .line 481
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 484
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 487
    move-result v3

    .line 488
    move v6, v9

    .line 489
    :cond_1e8
    :goto_1e8
    if-ge v6, v3, :cond_1f8

    .line 491
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    move-result-object v8

    .line 495
    add-int/lit8 v6, v6, 0x1

    .line 497
    instance-of v12, v8, Ltp5;

    .line 499
    if-eqz v12, :cond_1e8

    .line 501
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    goto :goto_1e8

    .line 505
    :cond_1f8
    new-instance v3, Ljava/util/ArrayList;

    .line 507
    invoke-static {v1, v7}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 510
    move-result v6

    .line 511
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 517
    move-result v6

    .line 518
    move v8, v9

    .line 519
    :goto_206
    if-ge v8, v6, :cond_21b

    .line 521
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    move-result-object v11

    .line 525
    add-int/lit8 v8, v8, 0x1

    .line 527
    check-cast v11, Ltp5;

    .line 529
    iget v11, v11, Ltp5;->a:I

    .line 531
    new-instance v12, Ljava/lang/Integer;

    .line 533
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 536
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    goto :goto_206

    .line 540
    :cond_21b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_228

    .line 546
    iget-object v1, v0, Lcom/trustonic/telecoms/client/feature/policy/worker/CarrierPrivilegesCheckerWorker;->k:Lis3;

    .line 548
    invoke-virtual {v1, v3, v2}, Lis3;->a(Ljava/util/ArrayList;Lzx0;)Ljava/lang/Object;

    .line 551
    move-result-object v1

    .line 552
    goto :goto_22a

    .line 553
    :cond_228
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 555
    :goto_22a
    if-ne v1, v10, :cond_22d

    .line 557
    goto :goto_24a

    .line 558
    :cond_22d
    :goto_22d
    check-cast v1, Ljava/lang/Boolean;

    .line 560
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_251

    .line 566
    sget-object v1, Lx36;->a:Lx36;

    .line 568
    const-string v1, "SIM_INFO_CONTROL.CarrierPrivilegesCheckerWorker enqueue sim control Again"

    .line 570
    new-array v3, v9, [Ljava/lang/Object;

    .line 572
    invoke-static {v1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    iput v5, v2, Lge0;->k:I

    .line 577
    iget-object v0, v0, Lcom/trustonic/telecoms/client/feature/policy/worker/CarrierPrivilegesCheckerWorker;->j:Lmp1;

    .line 579
    const-string v1, "LOADED"

    .line 581
    invoke-virtual {v0, v1, v2}, Lmp1;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    if-ne v0, v10, :cond_24b

    .line 587
    :goto_24a
    return-object v10

    .line 588
    :cond_24b
    :goto_24b
    new-instance v0, Lk93;

    .line 590
    invoke-direct {v0}, Lk93;-><init>()V

    .line 593
    return-object v0

    .line 594
    :cond_251
    iget v0, v4, Landroidx/work/WorkerParameters;->c:I

    .line 596
    if-ge v0, v7, :cond_268

    .line 598
    sget-object v1, Lx36;->a:Lx36;

    .line 600
    const-string v1, "SIM_INFO_CONTROL.CarrierPrivilegesCheckerWorker permission NOT granted, retrying... attempt: "

    .line 602
    invoke-static {v0, v1}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    new-array v1, v9, [Ljava/lang/Object;

    .line 608
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    new-instance v0, Lj93;

    .line 613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 616
    return-object v0

    .line 617
    :cond_268
    sget-object v0, Lx36;->a:Lx36;

    .line 619
    const-string v0, "SIM_INFO_CONTROL.CarrierPrivilegesCheckerWorker permission NOT granted, timeout - ending retry"

    .line 621
    new-array v1, v9, [Ljava/lang/Object;

    .line 623
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    new-instance v0, Lk93;

    .line 628
    invoke-direct {v0}, Lk93;-><init>()V

    .line 631
    return-object v0
.end method

.method public final f(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lhe0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhe0;

    .line 8
    iget v1, v0, Lhe0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhe0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhe0;

    .line 22
    invoke-direct {v0, p0, p1}, Lhe0;-><init>(Lcom/trustonic/telecoms/client/feature/policy/worker/CarrierPrivilegesCheckerWorker;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lhe0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lhe0;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_42

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/CarrierPrivilegesCheckerWorker;->l:Ltd1;

    .line 50
    check-cast p0, Lfe1;

    .line 52
    invoke-virtual {p0}, Lfe1;->k()Lmk;

    .line 55
    move-result-object p0

    .line 56
    iput v2, v0, Lhe0;->k:I

    .line 58
    invoke-static {p0, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    sget-object p0, Lqz0;->f:Lqz0;

    .line 64
    if-ne p1, p0, :cond_42

    .line 66
    return-object p0

    .line 67
    :cond_42
    :goto_42
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    invoke-static {p1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
