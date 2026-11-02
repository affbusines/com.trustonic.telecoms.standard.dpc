.class public final Lad1;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ltd1;

.field public l:Z

.field public m:I

.field public final synthetic n:Lid1;

.field public final synthetic o:Lpc1;


# direct methods
.method public constructor <init>(Lid1;Lpc1;Lxx0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lad1;->n:Lid1;

    .line 3
    iput-object p2, p0, Lad1;->o:Lpc1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lxx0;

    .line 3
    new-instance v0, Lad1;

    .line 5
    iget-object v1, p0, Lad1;->n:Lid1;

    .line 7
    iget-object p0, p0, Lad1;->o:Lpc1;

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lad1;-><init>(Lid1;Lpc1;Lxx0;)V

    .line 12
    sget-object p0, Lti6;->a:Lti6;

    .line 14
    invoke-virtual {v0, p0}, Lad1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v3, p0, Lad1;->o:Lpc1;

    .line 3
    iget-object v0, v3, Lpc1;->a:Loc1;

    .line 5
    const-string v1, "Attempting to lock device with reason: "

    .line 7
    iget v2, p0, Lad1;->m:I

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lti6;->a:Lti6;

    .line 13
    const/4 v7, 0x0

    .line 14
    move v8, v2

    .line 15
    iget-object v2, p0, Lad1;->n:Lid1;

    .line 17
    move v9, v4

    .line 18
    const/4 v4, 0x0

    .line 19
    sget-object v10, Lqz0;->f:Lqz0;

    .line 21
    packed-switch v8, :pswitch_data_1f6

    .line 24
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :pswitch_1e  #0xa
    iget-object p0, p0, Lad1;->j:Ljava/lang/Object;

    .line 33
    check-cast p0, Ljava/lang/Exception;

    .line 35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_1dc

    .line 40
    :pswitch_27  #0x9
    iget-object p0, p0, Lad1;->j:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 44
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_1f5

    .line 49
    :pswitch_30  #0x8
    iget-object v0, p0, Lad1;->j:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljc1;

    .line 53
    :try_start_34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_39

    .line 56
    goto/16 :goto_1a8

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto/16 :goto_1aa

    .line 62
    :pswitch_3d  #0x7
    iget-boolean v0, p0, Lad1;->l:Z

    .line 64
    iget-object v1, p0, Lad1;->j:Ljava/lang/Object;

    .line 66
    check-cast v1, Ljc1;

    .line 68
    :try_start_43
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43 .. :try_end_46} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_48

    .line 71
    goto/16 :goto_17c

    .line 73
    :catch_48
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    move-object v1, p1

    .line 76
    goto/16 :goto_1c5

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    move-object v1, p1

    .line 81
    goto/16 :goto_1dd

    .line 83
    :pswitch_52  #0x6
    iget-boolean v0, p0, Lad1;->l:Z

    .line 85
    iget-object v1, p0, Lad1;->j:Ljava/lang/Object;

    .line 87
    check-cast v1, Ljc1;

    .line 89
    :try_start_58
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_58 .. :try_end_5b} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_48

    .line 92
    goto/16 :goto_164

    .line 94
    :pswitch_5d  #0x5
    iget-boolean v0, p0, Lad1;->l:Z

    .line 96
    iget-object v1, p0, Lad1;->j:Ljava/lang/Object;

    .line 98
    check-cast v1, Ljc1;

    .line 100
    :try_start_63
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_66
    .catch Ljava/util/concurrent/CancellationException; {:try_start_63 .. :try_end_66} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_66} :catch_48

    .line 103
    goto/16 :goto_136

    .line 105
    :pswitch_68  #0x4
    iget-boolean v0, p0, Lad1;->l:Z

    .line 107
    iget-object v1, p0, Lad1;->j:Ljava/lang/Object;

    .line 109
    check-cast v1, Ljc1;

    .line 111
    :try_start_6e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_71
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6e .. :try_end_71} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_71} :catch_48

    .line 114
    goto/16 :goto_121

    .line 116
    :pswitch_73  #0x3
    iget-object v1, p0, Lad1;->j:Ljava/lang/Object;

    .line 118
    check-cast v1, Ljc1;

    .line 120
    :try_start_77
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_7a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_77 .. :try_end_7a} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7a} :catch_48

    .line 123
    goto/16 :goto_f5

    .line 125
    :pswitch_7c  #0x2
    iget-object v1, p0, Lad1;->k:Ltd1;

    .line 127
    iget-object v8, p0, Lad1;->j:Ljava/lang/Object;

    .line 129
    check-cast v8, Ljc1;

    .line 131
    :try_start_82
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 134
    goto :goto_d2

    .line 135
    :pswitch_86  #0x1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_89
    .catch Ljava/util/concurrent/CancellationException; {:try_start_82 .. :try_end_89} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_89} :catch_48

    .line 138
    goto :goto_9f

    .line 139
    :pswitch_8a  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 142
    :try_start_8d
    iget-object p1, v2, Lid1;->a:Luh1;

    .line 144
    invoke-virtual {p1}, Luh1;->get()Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lxb1;

    .line 150
    iput v5, p0, Lad1;->m:I

    .line 152
    invoke-virtual {p1, p0}, Lxb1;->a(Lzx0;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v10, :cond_9f

    .line 158
    goto/16 :goto_1f3

    .line 160
    :cond_9f
    :goto_9f
    check-cast p1, Ljc1;

    .line 162
    iget-object v8, v2, Lid1;->c:Luh1;

    .line 164
    invoke-virtual {v8}, Luh1;->get()Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    check-cast v8, Ltd1;

    .line 173
    sget-object v11, Lx36;->a:Lx36;

    .line 175
    new-instance v11, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    new-array v11, v7, [Ljava/lang/Object;

    .line 189
    invoke-static {v1, v11}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iput-object p1, p0, Lad1;->j:Ljava/lang/Object;

    .line 194
    iput-object v8, p0, Lad1;->k:Ltd1;

    .line 196
    const/4 v1, 0x2

    .line 197
    iput v1, p0, Lad1;->m:I

    .line 199
    invoke-virtual {v2, v8, p0}, Lid1;->d(Ltd1;Lzx0;)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v10, :cond_ce

    .line 205
    goto/16 :goto_1f3

    .line 207
    :cond_ce
    move-object v12, v8

    .line 208
    move-object v8, p1

    .line 209
    move-object p1, v1

    .line 210
    move-object v1, v12

    .line 211
    :goto_d2
    check-cast p1, Ljava/lang/Boolean;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_e4

    .line 219
    sget-object p1, Lx36;->a:Lx36;

    .line 221
    const-string p1, "Device is already released, no need to lock the device"

    .line 223
    new-array v0, v7, [Ljava/lang/Object;

    .line 225
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    return-object v6

    .line 229
    :cond_e4
    iput-object v8, p0, Lad1;->j:Ljava/lang/Object;

    .line 231
    iput-object v4, p0, Lad1;->k:Ltd1;

    .line 233
    iput v9, p0, Lad1;->m:I

    .line 235
    check-cast v1, Lfe1;

    .line 237
    invoke-virtual {v1, p0}, Lfe1;->j(Lzx0;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v10, :cond_f4

    .line 243
    goto/16 :goto_1f3

    .line 245
    :cond_f4
    move-object v1, v8

    .line 246
    :goto_f5
    check-cast p1, Ljava/lang/Boolean;

    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result p1

    .line 252
    sget-object v8, Loc1;->m:Loc1;

    .line 254
    if-ne v0, v8, :cond_10b

    .line 256
    if-nez p1, :cond_10b

    .line 258
    sget-object p1, Lx36;->a:Lx36;

    .line 260
    const-string p1, "Device is unlocked (isPolicyLocked=false). Skipping lock recovery"

    .line 262
    new-array v0, v7, [Ljava/lang/Object;

    .line 264
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    return-object v6

    .line 268
    :cond_10b
    const-string v0, "LockStateReapplyWorker"

    .line 270
    iput-object v1, p0, Lad1;->j:Ljava/lang/Object;

    .line 272
    iput-object v4, p0, Lad1;->k:Ltd1;

    .line 274
    iput-boolean p1, p0, Lad1;->l:Z

    .line 276
    const/4 v8, 0x4

    .line 277
    iput v8, p0, Lad1;->m:I

    .line 279
    sget-object v8, Lid1;->n:Ljava/time/Duration;

    .line 281
    invoke-virtual {v2, v0, p0}, Lid1;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v10, :cond_120

    .line 287
    goto/16 :goto_1f3

    .line 289
    :cond_120
    move v0, p1

    .line 290
    :goto_121
    const-string p1, "UnLockStateReapplyWorker"

    .line 292
    iput-object v1, p0, Lad1;->j:Ljava/lang/Object;

    .line 294
    iput-object v4, p0, Lad1;->k:Ltd1;

    .line 296
    iput-boolean v0, p0, Lad1;->l:Z

    .line 298
    const/4 v8, 0x5

    .line 299
    iput v8, p0, Lad1;->m:I

    .line 301
    sget-object v8, Lid1;->n:Ljava/time/Duration;

    .line 303
    invoke-virtual {v2, p1, p0}, Lid1;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 306
    move-result-object p1

    .line 307
    if-ne p1, v10, :cond_136

    .line 309
    goto/16 :goto_1f3

    .line 311
    :cond_136
    :goto_136
    sget-object p1, Lx36;->a:Lx36;

    .line 313
    const-string p1, " DeviceManagementServiceImpl Start to lock device"

    .line 315
    new-array v8, v7, [Ljava/lang/Object;

    .line 317
    invoke-static {p1, v8}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iput-object v1, p0, Lad1;->j:Ljava/lang/Object;

    .line 322
    iput-object v4, p0, Lad1;->k:Ltd1;

    .line 324
    iput-boolean v0, p0, Lad1;->l:Z

    .line 326
    const/4 p1, 0x6

    .line 327
    iput p1, p0, Lad1;->m:I

    .line 329
    new-instance p1, Lrd0;

    .line 331
    invoke-static {p0}, Lm01;->x(Lxx0;)Lxx0;

    .line 334
    move-result-object v8

    .line 335
    invoke-direct {p1, v5, v8}, Lrd0;-><init>(ILxx0;)V

    .line 338
    invoke-virtual {p1}, Lrd0;->w()V

    .line 341
    new-instance v5, Lwc1;

    .line 343
    invoke-direct {v5, p1, v7}, Lwc1;-><init>(Lrd0;I)V

    .line 346
    invoke-interface {v1, v5}, Ljc1;->e(Lwc1;)V

    .line 349
    invoke-virtual {p1}, Lrd0;->u()Ljava/lang/Object;

    .line 352
    move-result-object p1

    .line 353
    if-ne p1, v10, :cond_164

    .line 355
    goto/16 :goto_1f3

    .line 357
    :cond_164
    :goto_164
    sget-object p1, Ldu3;->g:Ldu3;

    .line 359
    new-instance v1, Lxc1;

    .line 361
    invoke-direct {v1, v2, v3, v4, v7}, Lxc1;-><init>(Lid1;Lpc1;Lxx0;I)V

    .line 364
    iput-object v4, p0, Lad1;->j:Ljava/lang/Object;

    .line 366
    iput-object v4, p0, Lad1;->k:Ltd1;

    .line 368
    iput-boolean v0, p0, Lad1;->l:Z

    .line 370
    const/4 v5, 0x7

    .line 371
    iput v5, p0, Lad1;->m:I

    .line 373
    invoke-static {p1, v1, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 376
    move-result-object p1
    :try_end_178
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8d .. :try_end_178} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_178} :catch_48

    .line 377
    if-ne p1, v10, :cond_17c

    .line 379
    goto/16 :goto_1f3

    .line 381
    :cond_17c
    :goto_17c
    :try_start_17c
    iget-object p1, v2, Lid1;->h:Luh1;

    .line 383
    invoke-virtual {p1}, Luh1;->get()Ljava/lang/Object;

    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lpc0;

    .line 389
    iput-object v4, p0, Lad1;->j:Ljava/lang/Object;

    .line 391
    iput-object v4, p0, Lad1;->k:Ltd1;

    .line 393
    iput-boolean v0, p0, Lad1;->l:Z

    .line 395
    const/16 v0, 0x8

    .line 397
    iput v0, p0, Lad1;->m:I

    .line 399
    iget-object v0, p1, Lpc0;->e:Luh1;

    .line 401
    invoke-virtual {v0}, Luh1;->get()Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lej;

    .line 407
    iget-object v0, v0, Lej;->a:Liz0;

    .line 409
    new-instance v1, Llu;

    .line 411
    invoke-direct {v1, p1, v4, v9}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 414
    invoke-static {v0, v1, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 417
    move-result-object p1
    :try_end_1a1
    .catchall {:try_start_17c .. :try_end_1a1} :catchall_39

    .line 418
    if-ne p1, v10, :cond_1a4

    .line 420
    goto :goto_1a5

    .line 421
    :cond_1a4
    move-object p1, v6

    .line 422
    :goto_1a5
    if-ne p1, v10, :cond_1a8

    .line 424
    goto :goto_1f3

    .line 425
    :cond_1a8
    :goto_1a8
    move-object v0, v6

    .line 426
    goto :goto_1af

    .line 427
    :goto_1aa
    :try_start_1aa
    new-instance v0, Lqw4;

    .line 429
    invoke-direct {v0, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 432
    :goto_1af
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 435
    move-result-object p1

    .line 436
    if-eqz p1, :cond_1dc

    .line 438
    sget-object v0, Lx36;->a:Lx36;

    .line 440
    const-string v0, "Failed to enable call restriction"

    .line 442
    new-array v1, v7, [Ljava/lang/Object;

    .line 444
    sget-object v5, Lla6;->a:Lja6;

    .line 446
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v5, p1, v0, v1}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1aa .. :try_end_1c4} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1c4} :catch_48

    .line 453
    goto :goto_1dc

    .line 454
    :goto_1c5
    sget-object p1, Ldu3;->g:Ldu3;

    .line 456
    new-instance v0, Lzc1;

    .line 458
    const/4 v5, 0x0

    .line 459
    invoke-direct/range {v0 .. v5}, Lzc1;-><init>(Ljava/lang/Exception;Lid1;Lpc1;Lxx0;I)V

    .line 462
    iput-object v4, p0, Lad1;->j:Ljava/lang/Object;

    .line 464
    iput-object v4, p0, Lad1;->k:Ltd1;

    .line 466
    const/16 v1, 0xa

    .line 468
    iput v1, p0, Lad1;->m:I

    .line 470
    invoke-static {p1, v0, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 473
    move-result-object p0

    .line 474
    if-ne p0, v10, :cond_1dc

    .line 476
    goto :goto_1f3

    .line 477
    :cond_1dc
    :goto_1dc
    return-object v6

    .line 478
    :goto_1dd
    sget-object p1, Ldu3;->g:Ldu3;

    .line 480
    new-instance v0, Lyc1;

    .line 482
    const/4 v5, 0x0

    .line 483
    invoke-direct/range {v0 .. v5}, Lyc1;-><init>(Ljava/util/concurrent/CancellationException;Lid1;Lpc1;Lxx0;I)V

    .line 486
    iput-object v1, p0, Lad1;->j:Ljava/lang/Object;

    .line 488
    iput-object v4, p0, Lad1;->k:Ltd1;

    .line 490
    const/16 v2, 0x9

    .line 492
    iput v2, p0, Lad1;->m:I

    .line 494
    invoke-static {p1, v0, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 497
    move-result-object p0

    .line 498
    if-ne p0, v10, :cond_1f4

    .line 500
    :goto_1f3
    return-object v10

    .line 501
    :cond_1f4
    move-object p0, v1

    .line 502
    :goto_1f5
    throw p0

    .line 503
    :pswitch_data_1f6
    .packed-switch 0x0
        :pswitch_8a  #00000000
        :pswitch_86  #00000001
        :pswitch_7c  #00000002
        :pswitch_73  #00000003
        :pswitch_68  #00000004
        :pswitch_5d  #00000005
        :pswitch_52  #00000006
        :pswitch_3d  #00000007
        :pswitch_30  #00000008
        :pswitch_27  #00000009
        :pswitch_1e  #0000000a
    .end packed-switch
.end method
