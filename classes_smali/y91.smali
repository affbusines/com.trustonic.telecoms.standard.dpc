.class public final Ly91;
.super Lmm0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 8
    iput p1, p0, Ly91;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfa4;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ly91;->p:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Ly91;->p:I

    .line 3
    packed-switch p0, :pswitch_data_1a

    .line 6
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x5
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x4
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x3
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x2
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x1
    const-string p0, "INSERT OR REPLACE INTO `app_policies` (`id`,`reference_id`,`policy_type`,`policy_payload`) VALUES (nullif(?, 0),?,?,?)"

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x0
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 26
    return-object p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_14  #00000001
        :pswitch_11  #00000002
        :pswitch_e  #00000003
        :pswitch_b  #00000004
        :pswitch_8  #00000005
    .end packed-switch
.end method

.method public final s(Lz75;Ljava/lang/Object;)V
    .registers 14

    .line 1
    iget p0, p0, Ly91;->p:I

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_31c

    .line 10
    check-cast p2, Lyv6;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p0, p2, Lyv6;->a:Ljava/lang/String;

    .line 20
    invoke-interface {p1, v3, p0}, Lz75;->E(ILjava/lang/String;)V

    .line 23
    iget-object p0, p2, Lyv6;->b:Ljava/lang/String;

    .line 25
    invoke-interface {p1, v2, p0}, Lz75;->E(ILjava/lang/String;)V

    .line 28
    return-void

    .line 29
    :pswitch_1c  #0x5
    check-cast p2, Lov6;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p0, p2, Lov6;->a:Ljava/lang/String;

    .line 39
    invoke-interface {p1, v3, p0}, Lz75;->E(ILjava/lang/String;)V

    .line 42
    iget-object p0, p2, Lov6;->b:Lqu6;

    .line 44
    invoke-static {p0}, Liy2;->K(Lqu6;)I

    .line 47
    move-result p0

    .line 48
    int-to-long v4, p0

    .line 49
    invoke-interface {p1, v2, v4, v5}, Lz75;->g(IJ)V

    .line 52
    iget-object p0, p2, Lov6;->c:Ljava/lang/String;

    .line 54
    invoke-interface {p1, v1, p0}, Lz75;->E(ILjava/lang/String;)V

    .line 57
    iget-object p0, p2, Lov6;->d:Ljava/lang/String;

    .line 59
    invoke-interface {p1, v0, p0}, Lz75;->E(ILjava/lang/String;)V

    .line 62
    sget-object p0, Lt31;->b:Lt31;

    .line 64
    iget-object p0, p2, Lov6;->e:Lt31;

    .line 66
    invoke-static {p0}, Luj4;->I(Lt31;)[B

    .line 69
    move-result-object p0

    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-interface {p1, v4, p0}, Lz75;->i(I[B)V

    .line 74
    iget-object p0, p2, Lov6;->f:Lt31;

    .line 76
    invoke-static {p0}, Luj4;->I(Lt31;)[B

    .line 79
    move-result-object p0

    .line 80
    const/4 v5, 0x6

    .line 81
    invoke-interface {p1, v5, p0}, Lz75;->i(I[B)V

    .line 84
    iget-wide v5, p2, Lov6;->g:J

    .line 86
    const/4 p0, 0x7

    .line 87
    invoke-interface {p1, p0, v5, v6}, Lz75;->g(IJ)V

    .line 90
    iget-wide v5, p2, Lov6;->h:J

    .line 92
    const/16 p0, 0x8

    .line 94
    invoke-interface {p1, p0, v5, v6}, Lz75;->g(IJ)V

    .line 97
    iget-wide v5, p2, Lov6;->i:J

    .line 99
    const/16 p0, 0x9

    .line 101
    invoke-interface {p1, p0, v5, v6}, Lz75;->g(IJ)V

    .line 104
    iget p0, p2, Lov6;->k:I

    .line 106
    int-to-long v5, p0

    .line 107
    const/16 p0, 0xa

    .line 109
    invoke-interface {p1, p0, v5, v6}, Lz75;->g(IJ)V

    .line 112
    iget-object v5, p2, Lov6;->l:Lp30;

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v5, :cond_84

    .line 124
    if-ne v5, v3, :cond_7f

    .line 126
    move v5, v3

    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    invoke-static {}, Li11;->b()V

    .line 131
    goto/16 :goto_284

    .line 133
    :cond_84
    move v5, v6

    .line 134
    :goto_85
    int-to-long v7, v5

    .line 135
    const/16 v5, 0xb

    .line 137
    invoke-interface {p1, v5, v7, v8}, Lz75;->g(IJ)V

    .line 140
    iget-wide v7, p2, Lov6;->m:J

    .line 142
    const/16 v5, 0xc

    .line 144
    invoke-interface {p1, v5, v7, v8}, Lz75;->g(IJ)V

    .line 147
    iget-wide v7, p2, Lov6;->n:J

    .line 149
    const/16 v5, 0xd

    .line 151
    invoke-interface {p1, v5, v7, v8}, Lz75;->g(IJ)V

    .line 154
    iget-wide v7, p2, Lov6;->o:J

    .line 156
    const/16 v5, 0xe

    .line 158
    invoke-interface {p1, v5, v7, v8}, Lz75;->g(IJ)V

    .line 161
    iget-wide v7, p2, Lov6;->p:J

    .line 163
    const/16 v5, 0xf

    .line 165
    invoke-interface {p1, v5, v7, v8}, Lz75;->g(IJ)V

    .line 168
    iget-boolean v5, p2, Lov6;->q:Z

    .line 170
    int-to-long v7, v5

    .line 171
    const/16 v5, 0x10

    .line 173
    invoke-interface {p1, v5, v7, v8}, Lz75;->g(IJ)V

    .line 176
    iget-object v5, p2, Lov6;->r:Lk04;

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_c3

    .line 187
    if-ne v5, v3, :cond_be

    .line 189
    move v5, v3

    .line 190
    goto :goto_c4

    .line 191
    :cond_be
    invoke-static {}, Li11;->b()V

    .line 194
    goto/16 :goto_284

    .line 196
    :cond_c3
    move v5, v6

    .line 197
    :goto_c4
    int-to-long v7, v5

    .line 198
    const/16 v5, 0x11

    .line 200
    invoke-interface {p1, v5, v7, v8}, Lz75;->g(IJ)V

    .line 203
    iget v5, p2, Lov6;->s:I

    .line 205
    int-to-long v7, v5

    .line 206
    const/16 v5, 0x12

    .line 208
    invoke-interface {p1, v5, v7, v8}, Lz75;->g(IJ)V

    .line 211
    iget v5, p2, Lov6;->t:I

    .line 213
    int-to-long v7, v5

    .line 214
    const/16 v5, 0x13

    .line 216
    invoke-interface {p1, v5, v7, v8}, Lz75;->g(IJ)V

    .line 219
    const/16 v5, 0x14

    .line 221
    iget-wide v7, p2, Lov6;->u:J

    .line 223
    invoke-interface {p1, v5, v7, v8}, Lz75;->g(IJ)V

    .line 226
    iget v5, p2, Lov6;->v:I

    .line 228
    int-to-long v7, v5

    .line 229
    const/16 v5, 0x15

    .line 231
    invoke-interface {p1, v5, v7, v8}, Lz75;->g(IJ)V

    .line 234
    iget v5, p2, Lov6;->w:I

    .line 236
    int-to-long v7, v5

    .line 237
    const/16 v5, 0x16

    .line 239
    invoke-interface {p1, v5, v7, v8}, Lz75;->g(IJ)V

    .line 242
    iget-object v5, p2, Lov6;->x:Ljava/lang/String;

    .line 244
    const/16 v7, 0x17

    .line 246
    if-nez v5, :cond_fb

    .line 248
    invoke-interface {p1, v7}, Lz75;->c(I)V

    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    invoke-interface {p1, v7, v5}, Lz75;->E(ILjava/lang/String;)V

    .line 255
    :goto_fe
    iget-object v5, p2, Lov6;->y:Ljava/lang/Boolean;

    .line 257
    if-eqz v5, :cond_10b

    .line 259
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    move-result v5

    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v5

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    const/4 v5, 0x0

    .line 269
    :goto_10c
    const/16 v7, 0x18

    .line 271
    if-nez v5, :cond_114

    .line 273
    invoke-interface {p1, v7}, Lz75;->c(I)V

    .line 276
    goto :goto_11c

    .line 277
    :cond_114
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 280
    move-result v5

    .line 281
    int-to-long v8, v5

    .line 282
    invoke-interface {p1, v7, v8, v9}, Lz75;->g(IJ)V

    .line 285
    :goto_11c
    iget-object p2, p2, Lov6;->j:Lmu0;

    .line 287
    iget-object v5, p2, Lmu0;->a:Les3;

    .line 289
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 292
    move-result v7

    .line 293
    const/16 v8, 0x1e

    .line 295
    if-eqz v7, :cond_159

    .line 297
    if-eq v7, v3, :cond_157

    .line 299
    if-eq v7, v2, :cond_155

    .line 301
    if-eq v7, v1, :cond_153

    .line 303
    if-eq v7, v0, :cond_15a

    .line 305
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    if-lt v0, v8, :cond_13a

    .line 309
    sget-object v0, Les3;->k:Les3;

    .line 311
    if-ne v5, v0, :cond_13a

    .line 313
    move v0, v4

    .line 314
    goto :goto_15a

    .line 315
    :cond_13a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 317
    new-instance p1, Ljava/lang/StringBuilder;

    .line 319
    const-string p2, "Could not convert "

    .line 321
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    const-string p2, " to int"

    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object p1

    .line 336
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    throw p0

    .line 340
    :cond_153
    move v0, v1

    .line 341
    goto :goto_15a

    .line 342
    :cond_155
    move v0, v2

    .line 343
    goto :goto_15a

    .line 344
    :cond_157
    move v0, v3

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    move v0, v6

    .line 347
    :cond_15a
    :goto_15a
    const/16 v1, 0x19

    .line 349
    int-to-long v2, v0

    .line 350
    invoke-interface {p1, v1, v2, v3}, Lz75;->g(IJ)V

    .line 353
    iget-object v0, p2, Lmu0;->b:Lcs3;

    .line 355
    iget-object v0, v0, Lcs3;->a:Ljava/lang/Object;

    .line 357
    check-cast v0, Landroid/net/NetworkRequest;

    .line 359
    const/16 v1, 0x1f

    .line 361
    if-nez v0, :cond_16e

    .line 363
    new-array p0, v6, [B

    .line 365
    goto/16 :goto_206

    .line 367
    :cond_16e
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 369
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 372
    :try_start_173
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 374
    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_178
    .catchall {:try_start_173 .. :try_end_178} :catchall_293

    .line 377
    :try_start_178
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 379
    if-lt v4, v1, :cond_184

    .line 381
    invoke-static {v0}, Lba;->w(Landroid/net/NetworkRequest;)[I

    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    goto :goto_1a7

    .line 389
    :cond_184
    new-array v4, p0, [I

    .line 391
    fill-array-data v4, :array_32c

    .line 394
    new-instance v5, Ljava/util/ArrayList;

    .line 396
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 399
    move v7, v6

    .line 400
    :goto_18f
    if-ge v7, p0, :cond_1a3

    .line 402
    aget v9, v4, v7

    .line 404
    invoke-virtual {v0, v9}, Landroid/net/NetworkRequest;->hasTransport(I)Z

    .line 407
    move-result v10

    .line 408
    if-eqz v10, :cond_1a0

    .line 410
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    :cond_1a0
    add-int/lit8 v7, v7, 0x1

    .line 419
    goto :goto_18f

    .line 420
    :cond_1a3
    invoke-static {v5}, Llk0;->M0(Ljava/util/List;)[I

    .line 423
    move-result-object p0

    .line 424
    :goto_1a7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 426
    if-lt v4, v1, :cond_1b3

    .line 428
    invoke-static {v0}, Lba;->B(Landroid/net/NetworkRequest;)[I

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    goto :goto_1d6

    .line 436
    :cond_1b3
    new-array v4, v8, [I

    .line 438
    fill-array-data v4, :array_344

    .line 441
    new-instance v5, Ljava/util/ArrayList;

    .line 443
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 446
    move v7, v6

    .line 447
    :goto_1be
    if-ge v7, v8, :cond_1d2

    .line 449
    aget v9, v4, v7

    .line 451
    invoke-virtual {v0, v9}, Landroid/net/NetworkRequest;->hasCapability(I)Z

    .line 454
    move-result v10

    .line 455
    if-eqz v10, :cond_1cf

    .line 457
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v9

    .line 461
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    :cond_1cf
    add-int/lit8 v7, v7, 0x1

    .line 466
    goto :goto_1be

    .line 467
    :cond_1d2
    invoke-static {v5}, Llk0;->M0(Ljava/util/List;)[I

    .line 470
    move-result-object v0

    .line 471
    :goto_1d6
    array-length v4, p0

    .line 472
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 475
    array-length v4, p0

    .line 476
    move v5, v6

    .line 477
    :goto_1dc
    if-ge v5, v4, :cond_1e9

    .line 479
    aget v7, p0, v5

    .line 481
    invoke-virtual {v3, v7}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 484
    add-int/lit8 v5, v5, 0x1

    .line 486
    goto :goto_1dc

    .line 487
    :catchall_1e6
    move-exception p0

    .line 488
    goto/16 :goto_295

    .line 490
    :cond_1e9
    array-length p0, v0

    .line 491
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 494
    array-length p0, v0

    .line 495
    move v4, v6

    .line 496
    :goto_1ef
    if-ge v4, p0, :cond_1f9

    .line 498
    aget v5, v0, v4

    .line 500
    invoke-virtual {v3, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1f6
    .catchall {:try_start_178 .. :try_end_1f6} :catchall_1e6

    .line 503
    add-int/lit8 v4, v4, 0x1

    .line 505
    goto :goto_1ef

    .line 506
    :cond_1f9
    :try_start_1f9
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1fc
    .catchall {:try_start_1f9 .. :try_end_1fc} :catchall_293

    .line 509
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 512
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 515
    move-result-object p0

    .line 516
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    :goto_206
    const/16 v0, 0x1a

    .line 521
    invoke-interface {p1, v0, p0}, Lz75;->i(I[B)V

    .line 524
    iget-boolean p0, p2, Lmu0;->c:Z

    .line 526
    const/16 v0, 0x1b

    .line 528
    int-to-long v2, p0

    .line 529
    invoke-interface {p1, v0, v2, v3}, Lz75;->g(IJ)V

    .line 532
    iget-boolean p0, p2, Lmu0;->d:Z

    .line 534
    const/16 v0, 0x1c

    .line 536
    int-to-long v2, p0

    .line 537
    invoke-interface {p1, v0, v2, v3}, Lz75;->g(IJ)V

    .line 540
    iget-boolean p0, p2, Lmu0;->e:Z

    .line 542
    const/16 v0, 0x1d

    .line 544
    int-to-long v2, p0

    .line 545
    invoke-interface {p1, v0, v2, v3}, Lz75;->g(IJ)V

    .line 548
    iget-boolean p0, p2, Lmu0;->f:Z

    .line 550
    int-to-long v2, p0

    .line 551
    invoke-interface {p1, v8, v2, v3}, Lz75;->g(IJ)V

    .line 554
    iget-wide v2, p2, Lmu0;->g:J

    .line 556
    invoke-interface {p1, v1, v2, v3}, Lz75;->g(IJ)V

    .line 559
    const/16 p0, 0x20

    .line 561
    iget-wide v0, p2, Lmu0;->h:J

    .line 563
    invoke-interface {p1, p0, v0, v1}, Lz75;->g(IJ)V

    .line 566
    iget-object p0, p2, Lmu0;->i:Ljava/util/Set;

    .line 568
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 571
    move-result p2

    .line 572
    if-eqz p2, :cond_240

    .line 574
    new-array p0, v6, [B

    .line 576
    goto :goto_27f

    .line 577
    :cond_240
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 579
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 582
    :try_start_245
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 584
    invoke-direct {v0, p2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_24a
    .catchall {:try_start_245 .. :try_end_24a} :catchall_285

    .line 587
    :try_start_24a
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 590
    move-result v1

    .line 591
    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 594
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 597
    move-result-object p0

    .line 598
    :goto_255
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_272

    .line 604
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Llu0;

    .line 610
    iget-object v2, v1, Llu0;->a:Landroid/net/Uri;

    .line 612
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 619
    iget-boolean v1, v1, Llu0;->b:Z

    .line 621
    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_26f
    .catchall {:try_start_24a .. :try_end_26f} :catchall_270

    .line 624
    goto :goto_255

    .line 625
    :catchall_270
    move-exception p0

    .line 626
    goto :goto_287

    .line 627
    :cond_272
    :try_start_272
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_275
    .catchall {:try_start_272 .. :try_end_275} :catchall_285

    .line 630
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 633
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 636
    move-result-object p0

    .line 637
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    :goto_27f
    const/16 p2, 0x21

    .line 642
    invoke-interface {p1, p2, p0}, Lz75;->i(I[B)V

    .line 645
    :goto_284
    return-void

    .line 646
    :catchall_285
    move-exception p0

    .line 647
    goto :goto_28d

    .line 648
    :goto_287
    :try_start_287
    throw p0
    :try_end_288
    .catchall {:try_start_287 .. :try_end_288} :catchall_288

    .line 649
    :catchall_288
    move-exception p1

    .line 650
    :try_start_289
    invoke-static {v0, p0}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 653
    throw p1
    :try_end_28d
    .catchall {:try_start_289 .. :try_end_28d} :catchall_285

    .line 654
    :goto_28d
    :try_start_28d
    throw p0
    :try_end_28e
    .catchall {:try_start_28d .. :try_end_28e} :catchall_28e

    .line 655
    :catchall_28e
    move-exception p1

    .line 656
    invoke-static {p2, p0}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 659
    throw p1

    .line 660
    :catchall_293
    move-exception p0

    .line 661
    goto :goto_29b

    .line 662
    :goto_295
    :try_start_295
    throw p0
    :try_end_296
    .catchall {:try_start_295 .. :try_end_296} :catchall_296

    .line 663
    :catchall_296
    move-exception p1

    .line 664
    :try_start_297
    invoke-static {v3, p0}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 667
    throw p1
    :try_end_29b
    .catchall {:try_start_297 .. :try_end_29b} :catchall_293

    .line 668
    :goto_29b
    :try_start_29b
    throw p0
    :try_end_29c
    .catchall {:try_start_29b .. :try_end_29c} :catchall_29c

    .line 669
    :catchall_29c
    move-exception p1

    .line 670
    invoke-static {v2, p0}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 673
    throw p1

    .line 674
    :pswitch_2a1  #0x4
    check-cast p2, Lxu6;

    .line 676
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    iget-object p0, p2, Lxu6;->a:Ljava/lang/String;

    .line 684
    invoke-interface {p1, v3, p0}, Lz75;->E(ILjava/lang/String;)V

    .line 687
    iget-object p0, p2, Lxu6;->b:Ljava/lang/String;

    .line 689
    invoke-interface {p1, v2, p0}, Lz75;->E(ILjava/lang/String;)V

    .line 692
    return-void

    .line 693
    :pswitch_2b4  #0x3
    check-cast p2, Lk26;

    .line 695
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    iget-object p0, p2, Lk26;->a:Ljava/lang/String;

    .line 703
    invoke-interface {p1, v3, p0}, Lz75;->E(ILjava/lang/String;)V

    .line 706
    iget p0, p2, Lk26;->b:I

    .line 708
    int-to-long v3, p0

    .line 709
    invoke-interface {p1, v2, v3, v4}, Lz75;->g(IJ)V

    .line 712
    iget p0, p2, Lk26;->c:I

    .line 714
    int-to-long v2, p0

    .line 715
    invoke-interface {p1, v1, v2, v3}, Lz75;->g(IJ)V

    .line 718
    return-void

    .line 719
    :pswitch_2ce  #0x2
    check-cast p2, Lwe4;

    .line 721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    iget-object p0, p2, Lwe4;->a:Ljava/lang/String;

    .line 729
    invoke-interface {p1, v3, p0}, Lz75;->E(ILjava/lang/String;)V

    .line 732
    iget-object p0, p2, Lwe4;->b:Ljava/lang/Long;

    .line 734
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 737
    move-result-wide v0

    .line 738
    invoke-interface {p1, v2, v0, v1}, Lz75;->g(IJ)V

    .line 741
    return-void

    .line 742
    :pswitch_2e5  #0x1
    check-cast p2, Lva4;

    .line 744
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    iget-wide v4, p2, Lva4;->a:J

    .line 752
    invoke-interface {p1, v3, v4, v5}, Lz75;->g(IJ)V

    .line 755
    iget-object p0, p2, Lva4;->b:Ljava/lang/String;

    .line 757
    invoke-interface {p1, v2, p0}, Lz75;->E(ILjava/lang/String;)V

    .line 760
    iget-object p0, p2, Lva4;->c:Lld4;

    .line 762
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 768
    move-result-object p0

    .line 769
    invoke-interface {p1, v1, p0}, Lz75;->E(ILjava/lang/String;)V

    .line 772
    iget-object p0, p2, Lva4;->d:Ljava/lang/String;

    .line 774
    invoke-interface {p1, v0, p0}, Lz75;->E(ILjava/lang/String;)V

    .line 777
    return-void

    .line 778
    :pswitch_309  #0x0
    check-cast p2, Lx91;

    .line 780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    iget-object p0, p2, Lx91;->a:Ljava/lang/String;

    .line 788
    invoke-interface {p1, v3, p0}, Lz75;->E(ILjava/lang/String;)V

    .line 791
    iget-object p0, p2, Lx91;->b:Ljava/lang/String;

    .line 793
    invoke-interface {p1, v2, p0}, Lz75;->E(ILjava/lang/String;)V

    .line 796
    return-void

    .line 797
    :pswitch_data_31c
    .packed-switch 0x0
        :pswitch_309  #00000000
        :pswitch_2e5  #00000001
        :pswitch_2ce  #00000002
        :pswitch_2b4  #00000003
        :pswitch_2a1  #00000004
        :pswitch_1c  #00000005
    .end packed-switch

    .line 813
    :array_32c
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0xa
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data

    .line 837
    :array_344
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x24
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method
