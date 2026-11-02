.class public final synthetic Lup4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:Lwp4;

.field public final synthetic g:Lkn3;

.field public final synthetic h:Lkn3;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lkn3;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lkn3;

.field public final synthetic n:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lwp4;Lkn3;Lkn3;Ljava/util/List;Ljava/util/List;Lkn3;Ljava/util/List;Lkn3;Ljava/util/Set;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lup4;->f:Lwp4;

    .line 6
    iput-object p2, p0, Lup4;->g:Lkn3;

    .line 8
    iput-object p3, p0, Lup4;->h:Lkn3;

    .line 10
    iput-object p4, p0, Lup4;->i:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lup4;->j:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lup4;->k:Lkn3;

    .line 16
    iput-object p7, p0, Lup4;->l:Ljava/util/List;

    .line 18
    iput-object p8, p0, Lup4;->m:Lkn3;

    .line 20
    iput-object p9, p0, Lup4;->n:Ljava/util/Set;

    .line 22
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, v0, Lup4;->f:Lwp4;

    .line 7
    iget-object v8, v0, Lup4;->g:Lkn3;

    .line 9
    iget-object v9, v0, Lup4;->h:Lkn3;

    .line 11
    iget-object v3, v0, Lup4;->i:Ljava/util/List;

    .line 13
    iget-object v4, v0, Lup4;->j:Ljava/util/List;

    .line 15
    iget-object v6, v0, Lup4;->k:Lkn3;

    .line 17
    iget-object v5, v0, Lup4;->l:Ljava/util/List;

    .line 19
    iget-object v7, v0, Lup4;->m:Lkn3;

    .line 21
    iget-object v0, v0, Lup4;->n:Ljava/util/Set;

    .line 23
    move-object/from16 v10, p1

    .line 25
    check-cast v10, Ljava/lang/Long;

    .line 27
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v10

    .line 31
    sget-object v12, Lwp4;->z:Liw5;

    .line 33
    iget-object v12, v2, Lwp4;->c:Ljava/lang/Object;

    .line 35
    monitor-enter v12

    .line 36
    :try_start_23
    invoke-virtual {v2}, Lwp4;->z()Z

    .line 39
    move-result v13
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_330

    .line 40
    monitor-exit v12

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    if-eqz v13, :cond_63

    .line 45
    const-string v13, "Recomposer:animation"

    .line 47
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    :try_start_31
    iget-object v13, v2, Lwp4;->a:Lxe;

    .line 52
    iget-object v13, v13, Lxe;->h:Ljava/lang/Object;

    .line 54
    check-cast v13, Lav;

    .line 56
    new-instance v15, Lta;

    .line 58
    invoke-direct {v15, v12, v10, v11}, Lta;-><init>(IJ)V

    .line 61
    invoke-virtual {v13, v15}, Lav;->p(Lx82;)V

    .line 64
    sget-object v10, Lzt5;->c:Ljava/lang/Object;

    .line 66
    monitor-enter v10
    :try_end_42
    .catchall {:try_start_31 .. :try_end_42} :catchall_5e

    .line 67
    :try_start_42
    sget-object v11, Lzt5;->j:Lfd2;

    .line 69
    iget-object v11, v11, Lpn3;->h:Lkn3;

    .line 71
    if-eqz v11, :cond_50

    .line 73
    invoke-virtual {v11}, Lkn3;->h()Z

    .line 76
    move-result v11
    :try_end_4c
    .catchall {:try_start_42 .. :try_end_4c} :catchall_5b

    .line 77
    if-ne v11, v12, :cond_50

    .line 79
    move v11, v12

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v11, v14

    .line 82
    :goto_51
    :try_start_51
    monitor-exit v10

    .line 83
    if-eqz v11, :cond_57

    .line 85
    invoke-static {}, Lzt5;->c()V
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_5e

    .line 88
    :cond_57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    goto :goto_63

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    :try_start_5c
    monitor-exit v10

    .line 94
    throw v0
    :try_end_5e
    .catchall {:try_start_5c .. :try_end_5e} :catchall_5e

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    throw v0

    .line 100
    :cond_63
    :goto_63
    const-string v10, "Recomposer:recompose"

    .line 102
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    :try_start_68
    invoke-virtual {v2}, Lwp4;->K()Z

    .line 108
    iget-object v10, v2, Lwp4;->c:Ljava/lang/Object;

    .line 110
    monitor-enter v10
    :try_end_6e
    .catchall {:try_start_68 .. :try_end_6e} :catchall_32b

    .line 111
    :try_start_6e
    iget-object v11, v2, Lwp4;->i:Lun3;

    .line 113
    iget-object v13, v11, Lun3;->f:[Ljava/lang/Object;

    .line 115
    iget v11, v11, Lun3;->h:I

    .line 117
    move v15, v14

    .line 118
    :goto_75
    if-ge v15, v11, :cond_87

    .line 120
    aget-object v16, v13, v15

    .line 122
    move-object/from16 v12, v16

    .line 124
    check-cast v12, Lmq0;

    .line 126
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v15, v15, 0x1

    .line 131
    const/4 v12, 0x1

    .line 132
    goto :goto_75

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    goto/16 :goto_329

    .line 136
    :cond_87
    iget-object v11, v2, Lwp4;->i:Lun3;

    .line 138
    invoke-virtual {v11}, Lun3;->h()V
    :try_end_8c
    .catchall {:try_start_6e .. :try_end_8c} :catchall_84

    .line 141
    :try_start_8c
    monitor-exit v10

    .line 142
    invoke-virtual {v8}, Lkn3;->b()V

    .line 145
    invoke-virtual {v9}, Lkn3;->b()V

    .line 148
    :goto_93
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    move-result v10

    .line 152
    const/4 v11, 0x0

    .line 153
    if-eqz v10, :cond_a0

    .line 155
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_a5

    .line 161
    :cond_a0
    move-object/from16 v23, v1

    .line 163
    const/4 v10, 0x1

    .line 164
    goto/16 :goto_24a

    .line 166
    :cond_a5
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 169
    move-result-object v0

    .line 170
    instance-of v10, v0, Lpn3;

    .line 172
    if-eqz v10, :cond_bf

    .line 174
    new-instance v15, Lve6;

    .line 176
    move-object/from16 v16, v0

    .line 178
    check-cast v16, Lpn3;

    .line 180
    const/16 v19, 0x1

    .line 182
    const/16 v20, 0x0

    .line 184
    const/16 v17, 0x0

    .line 186
    const/16 v18, 0x0

    .line 188
    invoke-direct/range {v15 .. v20}, Lve6;-><init>(Lpn3;Lx82;Lx82;ZZ)V

    .line 191
    goto :goto_c5

    .line 192
    :cond_bf
    new-instance v15, Lwe6;

    .line 194
    const/4 v10, 0x1

    .line 195
    invoke-direct {v15, v0, v11, v10, v14}, Lwe6;-><init>(Ltt5;Lx82;ZZ)V
    :try_end_c5
    .catchall {:try_start_8c .. :try_end_c5} :catchall_32b

    .line 198
    :goto_c5
    :try_start_c5
    invoke-virtual {v15}, Ltt5;->j()Ltt5;

    .line 201
    move-result-object v10
    :try_end_c9
    .catchall {:try_start_c5 .. :try_end_c9} :catchall_114

    .line 202
    :try_start_c9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    move-result v0
    :try_end_cd
    .catchall {:try_start_c9 .. :try_end_cd} :catchall_fb

    .line 206
    if-nez v0, :cond_11c

    .line 208
    :try_start_cf
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 211
    move-result v0

    .line 212
    move v12, v14

    .line 213
    :goto_d4
    if-ge v12, v0, :cond_e4

    .line 215
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Lmq0;

    .line 221
    invoke-virtual {v7, v13}, Lkn3;->a(Ljava/lang/Object;)Z

    .line 224
    add-int/lit8 v12, v12, 0x1

    .line 226
    goto :goto_d4

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    goto :goto_fe

    .line 229
    :cond_e4
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 232
    move-result v0

    .line 233
    move v12, v14

    .line 234
    :goto_e9
    if-ge v12, v0, :cond_f7

    .line 236
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Lmq0;

    .line 242
    invoke-virtual {v13}, Lmq0;->d()V
    :try_end_f4
    .catchall {:try_start_cf .. :try_end_f4} :catchall_e2

    .line 245
    add-int/lit8 v12, v12, 0x1

    .line 247
    goto :goto_e9

    .line 248
    :cond_f7
    :try_start_f7
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_fa
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_fb

    .line 251
    goto :goto_11c

    .line 252
    :catchall_fb
    move-exception v0

    .line 253
    goto/16 :goto_242

    .line 255
    :goto_fe
    :try_start_fe
    invoke-virtual {v2, v0, v11}, Lwp4;->J(Ljava/lang/Throwable;Lmq0;)V

    .line 258
    invoke-static/range {v2 .. v9}, Lvp4;->u(Lwp4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkn3;Lkn3;Lkn3;Lkn3;)V
    :try_end_104
    .catchall {:try_start_fe .. :try_end_104} :catchall_117

    .line 261
    :try_start_104
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_107
    .catchall {:try_start_104 .. :try_end_107} :catchall_fb

    .line 264
    :try_start_107
    invoke-static {v10}, Ltt5;->q(Ltt5;)V
    :try_end_10a
    .catchall {:try_start_107 .. :try_end_10a} :catchall_114

    .line 267
    :try_start_10a
    invoke-virtual {v15}, Ltt5;->c()V
    :try_end_10d
    .catchall {:try_start_10a .. :try_end_10d} :catchall_32b

    .line 270
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 273
    move-object/from16 v23, v1

    .line 275
    goto/16 :goto_323

    .line 277
    :catchall_114
    move-exception v0

    .line 278
    goto/16 :goto_246

    .line 280
    :catchall_117
    move-exception v0

    .line 281
    :try_start_118
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 284
    throw v0

    .line 285
    :cond_11c
    :goto_11c
    invoke-virtual {v6}, Lkn3;->h()Z

    .line 288
    move-result v0
    :try_end_120
    .catchall {:try_start_118 .. :try_end_120} :catchall_fb

    .line 289
    const-wide/16 v16, 0xff

    .line 291
    const/16 v18, 0x7

    .line 293
    const-wide v19, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 298
    const-wide/16 p0, 0x80

    .line 300
    if-eqz v0, :cond_1a2

    .line 302
    :try_start_12d
    invoke-virtual {v7, v6}, Lkn3;->j(Lkn3;)V

    .line 305
    iget-object v0, v6, Lkn3;->b:[Ljava/lang/Object;

    .line 307
    iget-object v13, v6, Lkn3;->a:[J

    .line 309
    array-length v14, v13

    .line 310
    add-int/lit8 v14, v14, -0x2

    .line 312
    if-ltz v14, :cond_183

    .line 314
    move-object/from16 v22, v13

    .line 316
    const/4 v11, 0x0

    .line 317
    :goto_13c
    const/16 v21, 0x8

    .line 319
    aget-wide v12, v22, v11
    :try_end_140
    .catchall {:try_start_12d .. :try_end_140} :catchall_17f

    .line 321
    move-object/from16 v24, v0

    .line 323
    move-object/from16 v23, v1

    .line 325
    not-long v0, v12

    .line 326
    shl-long v0, v0, v18

    .line 328
    and-long/2addr v0, v12

    .line 329
    and-long v0, v0, v19

    .line 331
    cmp-long v0, v0, v19

    .line 333
    if-eqz v0, :cond_176

    .line 335
    sub-int v0, v11, v14

    .line 337
    not-int v0, v0

    .line 338
    ushr-int/lit8 v0, v0, 0x1f

    .line 340
    rsub-int/lit8 v0, v0, 0x8

    .line 342
    const/4 v1, 0x0

    .line 343
    :goto_156
    if-ge v1, v0, :cond_172

    .line 345
    and-long v25, v12, v16

    .line 347
    cmp-long v25, v25, p0

    .line 349
    if-gez v25, :cond_16d

    .line 351
    shl-int/lit8 v25, v11, 0x3

    .line 353
    add-int v25, v25, v1

    .line 355
    :try_start_162
    aget-object v25, v24, v25

    .line 357
    check-cast v25, Lmq0;

    .line 359
    invoke-virtual/range {v25 .. v25}, Lmq0;->f()V
    :try_end_169
    .catchall {:try_start_162 .. :try_end_169} :catchall_16a

    .line 362
    goto :goto_16d

    .line 363
    :catchall_16a
    move-exception v0

    .line 364
    :goto_16b
    const/4 v1, 0x0

    .line 365
    goto :goto_189

    .line 366
    :cond_16d
    :goto_16d
    shr-long v12, v12, v21

    .line 368
    add-int/lit8 v1, v1, 0x1

    .line 370
    goto :goto_156

    .line 371
    :cond_172
    move/from16 v1, v21

    .line 373
    if-ne v0, v1, :cond_185

    .line 375
    :cond_176
    if-eq v11, v14, :cond_185

    .line 377
    add-int/lit8 v11, v11, 0x1

    .line 379
    move-object/from16 v1, v23

    .line 381
    move-object/from16 v0, v24

    .line 383
    goto :goto_13c

    .line 384
    :catchall_17f
    move-exception v0

    .line 385
    move-object/from16 v23, v1

    .line 387
    goto :goto_16b

    .line 388
    :cond_183
    move-object/from16 v23, v1

    .line 390
    :cond_185
    :try_start_185
    invoke-virtual {v6}, Lkn3;->b()V
    :try_end_188
    .catchall {:try_start_185 .. :try_end_188} :catchall_fb

    .line 393
    goto :goto_1a4

    .line 394
    :goto_189
    :try_start_189
    invoke-virtual {v2, v0, v1}, Lwp4;->J(Ljava/lang/Throwable;Lmq0;)V

    .line 397
    invoke-static/range {v2 .. v9}, Lvp4;->u(Lwp4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkn3;Lkn3;Lkn3;Lkn3;)V
    :try_end_18f
    .catchall {:try_start_189 .. :try_end_18f} :catchall_19d

    .line 400
    :try_start_18f
    invoke-virtual {v6}, Lkn3;->b()V
    :try_end_192
    .catchall {:try_start_18f .. :try_end_192} :catchall_fb

    .line 403
    :try_start_192
    invoke-static {v10}, Ltt5;->q(Ltt5;)V
    :try_end_195
    .catchall {:try_start_192 .. :try_end_195} :catchall_114

    .line 406
    :goto_195
    :try_start_195
    invoke-virtual {v15}, Ltt5;->c()V
    :try_end_198
    .catchall {:try_start_195 .. :try_end_198} :catchall_32b

    .line 409
    :goto_198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 412
    goto/16 :goto_323

    .line 414
    :catchall_19d
    move-exception v0

    .line 415
    :try_start_19e
    invoke-virtual {v6}, Lkn3;->b()V

    .line 418
    throw v0

    .line 419
    :cond_1a2
    move-object/from16 v23, v1

    .line 421
    :goto_1a4
    invoke-virtual {v7}, Lkn3;->h()Z

    .line 424
    move-result v0
    :try_end_1a8
    .catchall {:try_start_19e .. :try_end_1a8} :catchall_fb

    .line 425
    if-eqz v0, :cond_215

    .line 427
    :try_start_1aa
    iget-object v0, v7, Lkn3;->b:[Ljava/lang/Object;

    .line 429
    iget-object v1, v7, Lkn3;->a:[J

    .line 431
    array-length v11, v1

    .line 432
    add-int/lit8 v11, v11, -0x2

    .line 434
    if-ltz v11, :cond_1ff

    .line 436
    const/4 v12, 0x0

    .line 437
    :goto_1b4
    aget-wide v13, v1, v12

    .line 439
    move-object/from16 v22, v0

    .line 441
    move-object/from16 v24, v1

    .line 443
    not-long v0, v13

    .line 444
    shl-long v0, v0, v18

    .line 446
    and-long/2addr v0, v13

    .line 447
    and-long v0, v0, v19

    .line 449
    cmp-long v0, v0, v19

    .line 451
    if-eqz v0, :cond_1f4

    .line 453
    sub-int v0, v12, v11

    .line 455
    not-int v0, v0

    .line 456
    ushr-int/lit8 v0, v0, 0x1f

    .line 458
    const/16 v21, 0x8

    .line 460
    rsub-int/lit8 v0, v0, 0x8

    .line 462
    const/4 v1, 0x0

    .line 463
    :goto_1ce
    if-ge v1, v0, :cond_1ef

    .line 465
    and-long v25, v13, v16

    .line 467
    cmp-long v25, v25, p0

    .line 469
    if-gez v25, :cond_1e1

    .line 471
    shl-int/lit8 v25, v12, 0x3

    .line 473
    add-int v25, v25, v1

    .line 475
    aget-object v25, v22, v25

    .line 477
    check-cast v25, Lmq0;

    .line 479
    invoke-virtual/range {v25 .. v25}, Lmq0;->g()V
    :try_end_1e1
    .catchall {:try_start_1aa .. :try_end_1e1} :catchall_1e6

    .line 482
    :cond_1e1
    move/from16 v25, v1

    .line 484
    const/16 v1, 0x8

    .line 486
    goto :goto_1e9

    .line 487
    :catchall_1e6
    move-exception v0

    .line 488
    const/4 v1, 0x0

    .line 489
    goto :goto_203

    .line 490
    :goto_1e9
    shr-long/2addr v13, v1

    .line 491
    add-int/lit8 v21, v25, 0x1

    .line 493
    move/from16 v1, v21

    .line 495
    goto :goto_1ce

    .line 496
    :cond_1ef
    const/16 v1, 0x8

    .line 498
    if-ne v0, v1, :cond_1ff

    .line 500
    goto :goto_1f6

    .line 501
    :cond_1f4
    const/16 v1, 0x8

    .line 503
    :goto_1f6
    if-eq v12, v11, :cond_1ff

    .line 505
    add-int/lit8 v12, v12, 0x1

    .line 507
    move-object/from16 v0, v22

    .line 509
    move-object/from16 v1, v24

    .line 511
    goto :goto_1b4

    .line 512
    :cond_1ff
    :try_start_1ff
    invoke-virtual {v7}, Lkn3;->b()V
    :try_end_202
    .catchall {:try_start_1ff .. :try_end_202} :catchall_fb

    .line 515
    goto :goto_215

    .line 516
    :goto_203
    :try_start_203
    invoke-virtual {v2, v0, v1}, Lwp4;->J(Ljava/lang/Throwable;Lmq0;)V

    .line 519
    invoke-static/range {v2 .. v9}, Lvp4;->u(Lwp4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkn3;Lkn3;Lkn3;Lkn3;)V
    :try_end_209
    .catchall {:try_start_203 .. :try_end_209} :catchall_210

    .line 522
    :try_start_209
    invoke-virtual {v7}, Lkn3;->b()V
    :try_end_20c
    .catchall {:try_start_209 .. :try_end_20c} :catchall_fb

    .line 525
    :try_start_20c
    invoke-static {v10}, Ltt5;->q(Ltt5;)V
    :try_end_20f
    .catchall {:try_start_20c .. :try_end_20f} :catchall_114

    .line 528
    goto :goto_195

    .line 529
    :catchall_210
    move-exception v0

    .line 530
    :try_start_211
    invoke-virtual {v7}, Lkn3;->b()V

    .line 533
    throw v0
    :try_end_215
    .catchall {:try_start_211 .. :try_end_215} :catchall_fb

    .line 534
    :cond_215
    :goto_215
    :try_start_215
    invoke-static {v10}, Ltt5;->q(Ltt5;)V
    :try_end_218
    .catchall {:try_start_215 .. :try_end_218} :catchall_114

    .line 537
    :try_start_218
    invoke-virtual {v15}, Ltt5;->c()V

    .line 540
    iget-object v1, v2, Lwp4;->c:Ljava/lang/Object;

    .line 542
    monitor-enter v1
    :try_end_21e
    .catchall {:try_start_218 .. :try_end_21e} :catchall_32b

    .line 543
    :try_start_21e
    invoke-virtual {v2}, Lwp4;->y()Lqd0;

    .line 546
    move-result-object v0

    .line 547
    if-nez v0, :cond_225

    .line 549
    goto :goto_22a

    .line 550
    :cond_225
    const-string v0, "unexpected to get continuation here"

    .line 552
    invoke-static {v0}, Ldq0;->a(Ljava/lang/String;)V
    :try_end_22a
    .catchall {:try_start_21e .. :try_end_22a} :catchall_23f

    .line 555
    :goto_22a
    :try_start_22a
    monitor-exit v1

    .line 556
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ltt5;->m()V

    .line 563
    invoke-virtual {v9}, Lkn3;->b()V

    .line 566
    invoke-virtual {v8}, Lkn3;->b()V

    .line 569
    const/4 v1, 0x0

    .line 570
    iput-object v1, v2, Lwp4;->q:Lkn3;
    :try_end_23b
    .catchall {:try_start_22a .. :try_end_23b} :catchall_32b

    .line 572
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 575
    return-object v23

    .line 576
    :catchall_23f
    move-exception v0

    .line 577
    :try_start_240
    monitor-exit v1

    .line 578
    throw v0
    :try_end_242
    .catchall {:try_start_240 .. :try_end_242} :catchall_32b

    .line 579
    :goto_242
    :try_start_242
    invoke-static {v10}, Ltt5;->q(Ltt5;)V

    .line 582
    throw v0
    :try_end_246
    .catchall {:try_start_242 .. :try_end_246} :catchall_114

    .line 583
    :goto_246
    :try_start_246
    invoke-virtual {v15}, Ltt5;->c()V

    .line 586
    throw v0
    :try_end_24a
    .catchall {:try_start_246 .. :try_end_24a} :catchall_32b

    .line 587
    :goto_24a
    :try_start_24a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 590
    move-result v1

    .line 591
    const/4 v11, 0x0

    .line 592
    :goto_24f
    if-ge v11, v1, :cond_26b

    .line 594
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    move-result-object v12

    .line 598
    check-cast v12, Lmq0;

    .line 600
    invoke-virtual {v2, v12, v8}, Lwp4;->I(Lmq0;Lkn3;)Lmq0;

    .line 603
    move-result-object v13

    .line 604
    if-eqz v13, :cond_265

    .line 606
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 609
    goto :goto_265

    .line 610
    :catchall_261
    move-exception v0

    .line 611
    const/4 v1, 0x0

    .line 612
    goto/16 :goto_318

    .line 614
    :cond_265
    :goto_265
    invoke-virtual {v9, v12}, Lkn3;->a(Ljava/lang/Object;)Z
    :try_end_268
    .catchall {:try_start_24a .. :try_end_268} :catchall_261

    .line 617
    add-int/lit8 v11, v11, 0x1

    .line 619
    goto :goto_24f

    .line 620
    :cond_26b
    :try_start_26b
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 623
    invoke-virtual {v8}, Lkn3;->h()Z

    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_27a

    .line 629
    iget-object v1, v2, Lwp4;->i:Lun3;

    .line 631
    iget v1, v1, Lun3;->h:I

    .line 633
    if-eqz v1, :cond_2da

    .line 635
    :cond_27a
    iget-object v1, v2, Lwp4;->c:Ljava/lang/Object;

    .line 637
    monitor-enter v1
    :try_end_27d
    .catchall {:try_start_26b .. :try_end_27d} :catchall_32b

    .line 638
    :try_start_27d
    invoke-virtual {v2}, Lwp4;->D()Ljava/util/List;

    .line 641
    move-result-object v11

    .line 642
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 645
    move-result v12

    .line 646
    const/4 v13, 0x0

    .line 647
    :goto_286
    if-ge v13, v12, :cond_2a4

    .line 649
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    move-result-object v14

    .line 653
    check-cast v14, Lmq0;

    .line 655
    invoke-virtual {v9, v14}, Lkn3;->c(Ljava/lang/Object;)Z

    .line 658
    move-result v15

    .line 659
    if-nez v15, :cond_2a1

    .line 661
    invoke-virtual {v14, v0}, Lmq0;->v(Ljava/util/Set;)Z

    .line 664
    move-result v15

    .line 665
    if-eqz v15, :cond_2a1

    .line 667
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 670
    goto :goto_2a1

    .line 671
    :catchall_29e
    move-exception v0

    .line 672
    goto/16 :goto_316

    .line 674
    :cond_2a1
    :goto_2a1
    add-int/lit8 v13, v13, 0x1

    .line 676
    goto :goto_286

    .line 677
    :cond_2a4
    iget-object v11, v2, Lwp4;->i:Lun3;

    .line 679
    iget v12, v11, Lun3;->h:I
    :try_end_2a8
    .catchall {:try_start_27d .. :try_end_2a8} :catchall_29e

    .line 681
    const/4 v13, 0x0

    .line 682
    const/4 v14, 0x0

    .line 683
    :goto_2aa
    iget-object v15, v11, Lun3;->f:[Ljava/lang/Object;

    .line 685
    if-ge v13, v12, :cond_2d1

    .line 687
    :try_start_2ae
    aget-object v15, v15, v13

    .line 689
    check-cast v15, Lmq0;

    .line 691
    invoke-virtual {v9, v15}, Lkn3;->c(Ljava/lang/Object;)Z

    .line 694
    move-result v16

    .line 695
    if-nez v16, :cond_2c4

    .line 697
    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 700
    move-result v16

    .line 701
    if-nez v16, :cond_2c4

    .line 703
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 706
    add-int/lit8 v14, v14, 0x1

    .line 708
    goto :goto_2ce

    .line 709
    :cond_2c4
    if-lez v14, :cond_2ce

    .line 711
    iget-object v15, v11, Lun3;->f:[Ljava/lang/Object;

    .line 713
    sub-int v16, v13, v14

    .line 715
    aget-object v17, v15, v13

    .line 717
    aput-object v17, v15, v16

    .line 719
    :cond_2ce
    :goto_2ce
    add-int/lit8 v13, v13, 0x1

    .line 721
    goto :goto_2aa

    .line 722
    :cond_2d1
    sub-int v13, v12, v14

    .line 724
    const/4 v14, 0x0

    .line 725
    invoke-static {v15, v13, v12, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 728
    iput v13, v11, Lun3;->h:I
    :try_end_2d9
    .catchall {:try_start_2ae .. :try_end_2d9} :catchall_29e

    .line 730
    :try_start_2d9
    monitor-exit v1

    .line 731
    :cond_2da
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 734
    move-result v1
    :try_end_2de
    .catchall {:try_start_2d9 .. :try_end_2de} :catchall_32b

    .line 735
    if-eqz v1, :cond_309

    .line 737
    :try_start_2e0
    invoke-static {v4, v2}, Lvp4;->v(Ljava/util/List;Lwp4;)V

    .line 740
    :goto_2e3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 743
    move-result v1

    .line 744
    if-nez v1, :cond_309

    .line 746
    invoke-virtual {v2, v4, v8}, Lwp4;->H(Ljava/util/List;Lkn3;)Ljava/util/List;

    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    move-result-object v1

    .line 757
    :goto_2f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    move-result v11

    .line 761
    if-eqz v11, :cond_302

    .line 763
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    move-result-object v11

    .line 767
    invoke-virtual {v6, v11}, Lkn3;->k(Ljava/lang/Object;)V

    .line 770
    goto :goto_2f4

    .line 771
    :cond_302
    invoke-static {v4, v2}, Lvp4;->v(Ljava/util/List;Lwp4;)V
    :try_end_305
    .catchall {:try_start_2e0 .. :try_end_305} :catchall_306

    .line 774
    goto :goto_2e3

    .line 775
    :catchall_306
    move-exception v0

    .line 776
    const/4 v1, 0x0

    .line 777
    goto :goto_30e

    .line 778
    :cond_309
    move-object/from16 v1, v23

    .line 780
    const/4 v14, 0x0

    .line 781
    goto/16 :goto_93

    .line 783
    :goto_30e
    :try_start_30e
    invoke-virtual {v2, v0, v1}, Lwp4;->J(Ljava/lang/Throwable;Lmq0;)V

    .line 786
    invoke-static/range {v2 .. v9}, Lvp4;->u(Lwp4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkn3;Lkn3;Lkn3;Lkn3;)V

    .line 789
    goto/16 :goto_198

    .line 791
    :goto_316
    monitor-exit v1

    .line 792
    throw v0
    :try_end_318
    .catchall {:try_start_30e .. :try_end_318} :catchall_32b

    .line 793
    :goto_318
    :try_start_318
    invoke-virtual {v2, v0, v1}, Lwp4;->J(Ljava/lang/Throwable;Lmq0;)V

    .line 796
    invoke-static/range {v2 .. v9}, Lvp4;->u(Lwp4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkn3;Lkn3;Lkn3;Lkn3;)V
    :try_end_31e
    .catchall {:try_start_318 .. :try_end_31e} :catchall_324

    .line 799
    :try_start_31e
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 802
    goto/16 :goto_198

    .line 804
    :goto_323
    return-object v23

    .line 805
    :catchall_324
    move-exception v0

    .line 806
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 809
    throw v0

    .line 810
    :goto_329
    monitor-exit v10

    .line 811
    throw v0
    :try_end_32b
    .catchall {:try_start_31e .. :try_end_32b} :catchall_32b

    .line 812
    :catchall_32b
    move-exception v0

    .line 813
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 816
    throw v0

    .line 817
    :catchall_330
    move-exception v0

    .line 818
    monitor-exit v12

    .line 819
    throw v0
.end method
