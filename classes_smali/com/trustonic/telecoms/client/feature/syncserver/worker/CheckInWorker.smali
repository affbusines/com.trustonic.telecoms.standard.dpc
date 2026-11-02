.class public final Lcom/trustonic/telecoms/client/feature/syncserver/worker/CheckInWorker;
.super Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:Lt54;

.field public final j:Lvo1;

.field public final k:Lvo5;

.field public final l:Lba0;

.field public final m:Lgp5;

.field public final n:Ldp1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lt54;Lvo1;Lvo5;Lba0;Lgp5;Ldp1;)V
    .registers 9

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 28
    iput-object p3, p0, Lcom/trustonic/telecoms/client/feature/syncserver/worker/CheckInWorker;->i:Lt54;

    .line 30
    iput-object p4, p0, Lcom/trustonic/telecoms/client/feature/syncserver/worker/CheckInWorker;->j:Lvo1;

    .line 32
    iput-object p5, p0, Lcom/trustonic/telecoms/client/feature/syncserver/worker/CheckInWorker;->k:Lvo5;

    .line 34
    iput-object p6, p0, Lcom/trustonic/telecoms/client/feature/syncserver/worker/CheckInWorker;->l:Lba0;

    .line 36
    iput-object p7, p0, Lcom/trustonic/telecoms/client/feature/syncserver/worker/CheckInWorker;->m:Lgp5;

    .line 38
    iput-object p8, p0, Lcom/trustonic/telecoms/client/feature/syncserver/worker/CheckInWorker;->n:Ldp1;

    .line 40
    return-void
.end method


# virtual methods
.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "[CheckInWorker] Check-in "

    .line 3
    instance-of v1, p1, Lmh0;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lmh0;

    .line 10
    iget v2, v1, Lmh0;->m:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lmh0;->m:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lmh0;

    .line 24
    invoke-direct {v1, p0, p1}, Lmh0;-><init>(Lcom/trustonic/telecoms/client/feature/syncserver/worker/CheckInWorker;Lzx0;)V

    .line 27
    :goto_1a
    iget-object p1, v1, Lmh0;->k:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lmh0;->m:I

    .line 31
    sget-object v3, Lgh0;->i:Lgh0;

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v6, Lqz0;->f:Lqz0;

    .line 37
    packed-switch v2, :pswitch_data_1e0

    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    return-object v5

    .line 46
    :pswitch_2d  #0x7
    :try_start_2d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_32

    .line 49
    goto/16 :goto_16b

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto/16 :goto_1b5

    .line 54
    :pswitch_35  #0x6
    iget p0, v1, Lmh0;->i:I

    .line 56
    iget-object v0, v1, Lmh0;->j:Lcom/trustonic/telecoms/client/feature/syncserver/worker/CheckInWorker;

    .line 58
    :try_start_39
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_139

    .line 63
    :pswitch_3e  #0x5
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_32

    .line 66
    goto/16 :goto_1af

    .line 68
    :pswitch_43  #0x4
    iget p0, v1, Lmh0;->i:I

    .line 70
    iget-object v2, v1, Lmh0;->j:Lcom/trustonic/telecoms/client/feature/syncserver/worker/CheckInWorker;

    .line 72
    :try_start_47
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_32

    .line 75
    move-object v9, v2

    .line 76
    move v2, p0

    .line 77
    move-object p0, v9

    .line 78
    goto/16 :goto_112

    .line 80
    :pswitch_4f  #0x3
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 83
    goto/16 :goto_f2

    .line 85
    :pswitch_54  #0x2
    iget v2, v1, Lmh0;->i:I

    .line 87
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 90
    goto/16 :goto_d2

    .line 92
    :pswitch_5b  #0x1
    iget v2, v1, Lmh0;->i:I

    .line 94
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 97
    goto :goto_ac

    .line 98
    :pswitch_61  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lm93;->b:Landroidx/work/WorkerParameters;

    .line 103
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lt31;

    .line 105
    const-string v2, "CHECK_IN_TYPE"

    .line 107
    invoke-virtual {p1, v2, v4}, Lt31;->a(Ljava/lang/String;I)I

    .line 110
    move-result p1

    .line 111
    sget-object v2, Lgh0;->f:Lka0;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    if-ltz p1, :cond_82

    .line 118
    sget-object v2, Lgh0;->k:Lgr1;

    .line 120
    invoke-virtual {v2}, Lm0;->c()I

    .line 123
    move-result v7

    .line 124
    if-ge p1, v7, :cond_82

    .line 126
    invoke-virtual {v2, p1}, Lgr1;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v2, v3

    .line 132
    :goto_83
    check-cast v2, Lgh0;

    .line 134
    sget-object v7, Lx36;->a:Lx36;

    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    const-string v8, "[CheckInWorker] Check-in type: "

    .line 140
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    new-array v8, v4, [Ljava/lang/Object;

    .line 152
    invoke-static {v7, v8}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iput p1, v1, Lmh0;->i:I

    .line 157
    const/4 v7, 0x1

    .line 158
    iput v7, v1, Lmh0;->m:I

    .line 160
    iget-object v7, p0, Lcom/trustonic/telecoms/client/feature/syncserver/worker/CheckInWorker;->l:Lba0;

    .line 162
    invoke-virtual {v7, v2, v1}, Lba0;->a(Lgh0;Lzx0;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v6, :cond_a9

    .line 168
    goto/16 :goto_1ae

    .line 170
    :cond_a9
    move-object v9, v2

    .line 171
    move v2, p1

    .line 172
    move-object p1, v9

    .line 173
    :goto_ac
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_c3

    .line 181
    sget-object p0, Lx36;->a:Lx36;

    .line 183
    const-string p0, "[CheckInWorker] The check-in worker is bypassed"

    .line 185
    new-array p1, v4, [Ljava/lang/Object;

    .line 187
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    new-instance p0, Lk93;

    .line 192
    invoke-direct {p0}, Lk93;-><init>()V

    .line 195
    return-object p0

    .line 196
    :cond_c3
    iput v2, v1, Lmh0;->i:I

    .line 198
    const/4 p1, 0x2

    .line 199
    iput p1, v1, Lmh0;->m:I

    .line 201
    iget-object p1, p0, Lcom/trustonic/telecoms/client/feature/syncserver/worker/CheckInWorker;->m:Lgp5;

    .line 203
    invoke-virtual {p1, v1}, Lgp5;->c(Lzx0;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v6, :cond_d2

    .line 209
    goto/16 :goto_1ae

    .line 211
    :cond_d2
    :goto_d2
    check-cast p1, Ljava/lang/Boolean;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_f8

    .line 219
    sget-object p1, Lx36;->a:Lx36;

    .line 221
    const-string p1, "[CheckInWorker] IMEI is empty-> try to recovery "

    .line 223
    new-array v0, v4, [Ljava/lang/Object;

    .line 225
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iput v2, v1, Lmh0;->i:I

    .line 230
    const/4 p1, 0x3

    .line 231
    iput p1, v1, Lmh0;->m:I

    .line 233
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/syncserver/worker/CheckInWorker;->n:Ldp1;

    .line 235
    invoke-virtual {p0, v1}, Ldp1;->a(Lzx0;)Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v6, :cond_f2

    .line 241
    goto/16 :goto_1ae

    .line 243
    :cond_f2
    :goto_f2
    new-instance p0, Lk93;

    .line 245
    invoke-direct {p0}, Lk93;-><init>()V

    .line 248
    return-object p0

    .line 249
    :cond_f8
    :try_start_f8
    sget-object p1, Lx36;->a:Lx36;

    .line 251
    const-string p1, "[CheckInWorker] Starting check-in process"

    .line 253
    new-array v7, v4, [Ljava/lang/Object;

    .line 255
    invoke-static {p1, v7}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object p1, p0, Lcom/trustonic/telecoms/client/feature/syncserver/worker/CheckInWorker;->i:Lt54;

    .line 260
    iput-object p0, v1, Lmh0;->j:Lcom/trustonic/telecoms/client/feature/syncserver/worker/CheckInWorker;

    .line 262
    iput v2, v1, Lmh0;->i:I

    .line 264
    const/4 v7, 0x4

    .line 265
    iput v7, v1, Lmh0;->m:I

    .line 267
    invoke-virtual {p1, v1}, Lt54;->a(Lzx0;)Ljava/lang/Object;

    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v6, :cond_112

    .line 273
    goto/16 :goto_1ae

    .line 275
    :cond_112
    :goto_112
    check-cast p1, Leh0;

    .line 277
    instance-of v7, p1, Lah0;

    .line 279
    if-nez v7, :cond_18a

    .line 281
    instance-of v7, p1, Lch0;

    .line 283
    if-eqz v7, :cond_11e

    .line 285
    goto/16 :goto_18a

    .line 287
    :cond_11e
    instance-of v0, p1, Lbh0;

    .line 289
    if-eqz v0, :cond_171

    .line 291
    iget-object p1, p0, Lcom/trustonic/telecoms/client/feature/syncserver/worker/CheckInWorker;->k:Lvo5;

    .line 293
    iget-object v0, p0, Lm93;->b:Landroidx/work/WorkerParameters;

    .line 295
    iget v0, v0, Landroidx/work/WorkerParameters;->c:I

    .line 297
    iput-object p0, v1, Lmh0;->j:Lcom/trustonic/telecoms/client/feature/syncserver/worker/CheckInWorker;

    .line 299
    iput v2, v1, Lmh0;->i:I

    .line 301
    const/4 v7, 0x6

    .line 302
    iput v7, v1, Lmh0;->m:I

    .line 304
    invoke-virtual {p1, v0, v1}, Lvo5;->a(ILzx0;)Ljava/lang/Object;

    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v6, :cond_137

    .line 310
    goto/16 :goto_1ae

    .line 312
    :cond_137
    move-object v0, p0

    .line 313
    move p0, v2

    .line 314
    :goto_139
    check-cast p1, Ljava/lang/Boolean;

    .line 316
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_150

    .line 322
    sget-object p0, Lx36;->a:Lx36;

    .line 324
    const-string p0, "[CheckInWorker] Retrying check-in"

    .line 326
    new-array p1, v4, [Ljava/lang/Object;

    .line 328
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    new-instance p0, Lj93;

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    goto :goto_1bb

    .line 337
    :cond_150
    sget-object p1, Lx36;->a:Lx36;

    .line 339
    const-string p1, "[CheckInWorker] Check-in failed"

    .line 341
    new-array v2, v4, [Ljava/lang/Object;

    .line 343
    invoke-static {p1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-object p1, v0, Lcom/trustonic/telecoms/client/feature/syncserver/worker/CheckInWorker;->j:Lvo1;

    .line 348
    iput-object v5, v1, Lmh0;->j:Lcom/trustonic/telecoms/client/feature/syncserver/worker/CheckInWorker;

    .line 350
    iput p0, v1, Lmh0;->i:I

    .line 352
    const/4 p0, 0x7

    .line 353
    iput p0, v1, Lmh0;->m:I

    .line 355
    check-cast p1, Lyo1;

    .line 357
    invoke-virtual {p1, v3, v1}, Lyo1;->b(Lgh0;Lzx0;)Ljava/lang/Object;

    .line 360
    move-result-object p0

    .line 361
    if-ne p0, v6, :cond_16b

    .line 363
    goto :goto_1ae

    .line 364
    :cond_16b
    :goto_16b
    new-instance p0, Lk93;

    .line 366
    invoke-direct {p0}, Lk93;-><init>()V

    .line 369
    goto :goto_1bb

    .line 370
    :cond_171
    instance-of p0, p1, Ldh0;

    .line 372
    if-eqz p0, :cond_184

    .line 374
    sget-object p0, Lx36;->a:Lx36;

    .line 376
    const-string p0, "[CheckInWorker] Check-in stopped - not scheduling new worker"

    .line 378
    new-array p1, v4, [Ljava/lang/Object;

    .line 380
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    new-instance p0, Lk93;

    .line 385
    invoke-direct {p0}, Lk93;-><init>()V

    .line 388
    goto :goto_1bb

    .line 389
    :cond_184
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 391
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 394
    throw p0

    .line 395
    :cond_18a
    :goto_18a
    sget-object v7, Lx36;->a:Lx36;

    .line 397
    new-instance v7, Ljava/lang/StringBuilder;

    .line 399
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object p1

    .line 409
    new-array v0, v4, [Ljava/lang/Object;

    .line 411
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/syncserver/worker/CheckInWorker;->j:Lvo1;

    .line 416
    iput-object v5, v1, Lmh0;->j:Lcom/trustonic/telecoms/client/feature/syncserver/worker/CheckInWorker;

    .line 418
    iput v2, v1, Lmh0;->i:I

    .line 420
    const/4 p1, 0x5

    .line 421
    iput p1, v1, Lmh0;->m:I

    .line 423
    check-cast p0, Lyo1;

    .line 425
    invoke-virtual {p0, v3, v1}, Lyo1;->b(Lgh0;Lzx0;)Ljava/lang/Object;

    .line 428
    move-result-object p0

    .line 429
    if-ne p0, v6, :cond_1af

    .line 431
    :goto_1ae
    return-object v6

    .line 432
    :cond_1af
    :goto_1af
    new-instance p0, Lk93;

    .line 434
    invoke-direct {p0}, Lk93;-><init>()V
    :try_end_1b4
    .catchall {:try_start_f8 .. :try_end_1b4} :catchall_32

    .line 437
    goto :goto_1bb

    .line 438
    :goto_1b5
    new-instance p1, Lqw4;

    .line 440
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 443
    move-object p0, p1

    .line 444
    :goto_1bb
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 447
    move-result-object p1

    .line 448
    if-nez p1, :cond_1c2

    .line 450
    goto :goto_1de

    .line 451
    :cond_1c2
    sget-object p0, Lx36;->a:Lx36;

    .line 453
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 456
    move-result-object p0

    .line 457
    const-string v0, "[CheckInWorker] Check-in failed: "

    .line 459
    invoke-static {v0, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object p0

    .line 463
    new-array v0, v4, [Ljava/lang/Object;

    .line 465
    sget-object v1, Lla6;->a:Lja6;

    .line 467
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v1, p1, p0, v0}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    new-instance p0, Lk93;

    .line 476
    invoke-direct {p0}, Lk93;-><init>()V

    .line 479
    :goto_1de
    return-object p0

    nop

    .line 481
    :pswitch_data_1e0
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_5b  #00000001
        :pswitch_54  #00000002
        :pswitch_4f  #00000003
        :pswitch_43  #00000004
        :pswitch_3e  #00000005
        :pswitch_35  #00000006
        :pswitch_2d  #00000007
    .end packed-switch
.end method
