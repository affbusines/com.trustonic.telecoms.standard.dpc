.class public final Lnd5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lg90;

.field public final b:Lrb6;


# direct methods
.method public constructor <init>(Lg90;Lrb6;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lnd5;->a:Lg90;

    .line 12
    iput-object p2, p0, Lnd5;->b:Lrb6;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lml6;Ljava/lang/String;Ljava/io/File;Lzx0;)Ljava/lang/Object;
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p8

    .line 5
    instance-of v2, v1, Lmd5;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lmd5;

    .line 12
    iget v3, v2, Lmd5;->k:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lmd5;->k:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lmd5;

    .line 26
    invoke-direct {v2, v0, v1}, Lmd5;-><init>(Lnd5;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lmd5;->i:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lmd5;->k:I

    .line 33
    const-string v4, "UploadLogWorker"

    .line 35
    iget-object v5, v0, Lnd5;->b:Lrb6;

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lqz0;->f:Lqz0;

    .line 43
    if-eqz v3, :cond_40

    .line 45
    if-eq v3, v8, :cond_3b

    .line 47
    if-ne v3, v7, :cond_35

    .line 49
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_177

    .line 54
    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 59
    return-object v9

    .line 60
    :cond_3b
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_14e

    .line 65
    :cond_40
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    new-instance v1, Ly14;

    .line 70
    const-string v3, "log_id"

    .line 72
    move-object/from16 v11, p1

    .line 74
    invoke-direct {v1, v3, v11}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    new-instance v3, Ly14;

    .line 79
    const-string v11, "imei"

    .line 81
    move-object/from16 v12, p2

    .line 83
    invoke-direct {v3, v11, v12}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    new-instance v11, Ly14;

    .line 88
    const-string v12, "serial_number"

    .line 90
    move-object/from16 v13, p3

    .line 92
    invoke-direct {v11, v12, v13}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    new-instance v12, Ly14;

    .line 97
    const-string v13, "timestamp"

    .line 99
    move-object/from16 v14, p4

    .line 101
    invoke-direct {v12, v13, v14}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    move-object/from16 v13, p5

    .line 106
    iget-object v13, v13, Lml6;->f:Ljava/lang/String;

    .line 108
    new-instance v14, Ly14;

    .line 110
    const-string v15, "log_type"

    .line 112
    invoke-direct {v14, v15, v13}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    iget-object v0, v0, Lnd5;->a:Lg90;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v0, Ly14;

    .line 122
    const-string v13, "app_version"

    .line 124
    const-string v15, "2.18.2-standard-dpc-release"

    .line 126
    invoke-direct {v0, v13, v15}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 131
    const-string v15, "Android "

    .line 133
    invoke-static {v15, v13}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v13

    .line 137
    new-instance v15, Ly14;

    .line 139
    const-string v7, "os_version"

    .line 141
    invoke-direct {v15, v7, v13}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    new-instance v7, Ly14;

    .line 146
    const-string v13, "content_md5"

    .line 148
    move-object/from16 v8, p6

    .line 150
    invoke-direct {v7, v13, v8}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    new-instance v13, Ly14;

    .line 159
    const-string v9, "zip_file_path"

    .line 161
    invoke-direct {v13, v9, v8}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    move-object/from16 p5, v0

    .line 166
    move-object/from16 p0, v1

    .line 168
    move-object/from16 p1, v3

    .line 170
    move-object/from16 p7, v7

    .line 172
    move-object/from16 p2, v11

    .line 174
    move-object/from16 p3, v12

    .line 176
    move-object/from16 p8, v13

    .line 178
    move-object/from16 p4, v14

    .line 180
    move-object/from16 p6, v15

    .line 182
    filled-new-array/range {p0 .. p8}, [Ly14;

    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ls31;

    .line 188
    invoke-direct {v1, v6}, Ls31;-><init>(I)V

    .line 191
    move v3, v6

    .line 192
    :goto_bf
    const/16 v7, 0x9

    .line 194
    if-ge v3, v7, :cond_d1

    .line 196
    aget-object v7, v0, v3

    .line 198
    iget-object v8, v7, Ly14;->f:Ljava/lang/Object;

    .line 200
    check-cast v8, Ljava/lang/String;

    .line 202
    iget-object v7, v7, Ly14;->g:Ljava/lang/Object;

    .line 204
    invoke-virtual {v1, v7, v8}, Ls31;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 209
    goto :goto_bf

    .line 210
    :cond_d1
    invoke-virtual {v1}, Ls31;->d()Lt31;

    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lcs3;

    .line 216
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 218
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 221
    new-instance v3, Lcs3;

    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-direct {v3, v7}, Lcs3;-><init>(Landroid/net/NetworkRequest;)V

    .line 227
    invoke-static {v1}, Llk0;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 230
    move-result-object v28

    .line 231
    new-instance v17, Lmu0;

    .line 233
    sget-object v19, Les3;->g:Les3;

    .line 235
    const/16 v20, 0x0

    .line 237
    const/16 v21, 0x0

    .line 239
    const/16 v22, 0x0

    .line 241
    const/16 v23, 0x0

    .line 243
    const-wide/16 v24, -0x1

    .line 245
    move-wide/from16 v26, v24

    .line 247
    move-object/from16 v18, v3

    .line 249
    invoke-direct/range {v17 .. v28}, Lmu0;-><init>(Lcs3;Les3;ZZZZJJLjava/util/Set;)V

    .line 252
    move-object/from16 v1, v17

    .line 254
    new-instance v17, Lgv6;

    .line 256
    const-class v3, Lcom/trustonic/telecoms/client/feature/logupload/worker/UploadLogWorker;

    .line 258
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 261
    move-result-object v20

    .line 262
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 265
    move-result-object v18

    .line 266
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    const-wide/16 v32, 0x0

    .line 271
    sget-object v34, Lmu0;->j:Lmu0;

    .line 273
    const-string v19, ""

    .line 275
    const/16 v21, 0x0

    .line 277
    sget-object v22, Ldn1;->f:Ldn1;

    .line 279
    const-wide/16 v23, 0x0

    .line 281
    const-wide/16 v25, 0x0

    .line 283
    const-wide/16 v28, 0x0

    .line 285
    move-object/from16 v27, v19

    .line 287
    move-object/from16 v30, v19

    .line 289
    move-object/from16 v31, v19

    .line 291
    invoke-direct/range {v17 .. v34}, Lgv6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLmu0;)V

    .line 294
    move-object/from16 v3, v17

    .line 296
    invoke-virtual {v0}, Lt31;->b()Ljava/util/Map;

    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v3, Lgv6;->e:Ljava/util/Map;

    .line 302
    iput-object v1, v3, Lgv6;->m:Lmu0;

    .line 304
    const-wide/16 v0, 0x2710

    .line 306
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    const-string v1, "LINEAR"

    .line 315
    iput-object v1, v3, Lgv6;->h:Ljava/lang/String;

    .line 317
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 320
    move-result-wide v0

    .line 321
    iput-wide v0, v3, Lgv6;->i:J

    .line 323
    const/4 v0, 0x1

    .line 324
    iput v0, v2, Lmd5;->k:I

    .line 326
    sget-object v0, Lru1;->f:Lru1;

    .line 328
    invoke-virtual {v5, v4, v0, v3, v2}, Lrb6;->e(Ljava/lang/String;Lru1;Lgv6;Lzx0;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v10, :cond_14e

    .line 334
    goto :goto_176

    .line 335
    :cond_14e
    :goto_14e
    sget-object v0, Lx36;->a:Lx36;

    .line 337
    const-string v0, "ScheduleUploadLogWorkerUseCase: enqueued UploadLogWorker uniqueName=UploadLogWorker"

    .line 339
    new-array v1, v6, [Ljava/lang/Object;

    .line 341
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-virtual {v5, v4}, Lrb6;->f(Ljava/lang/String;)Lw22;

    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Ln41;

    .line 350
    const/4 v3, 0x4

    .line 351
    const/4 v4, 0x2

    .line 352
    const/4 v7, 0x0

    .line 353
    invoke-direct {v1, v4, v7, v3}, Ln41;-><init>(ILxx0;I)V

    .line 356
    new-instance v3, Lp32;

    .line 358
    invoke-direct {v3, v0, v1, v4}, Lp32;-><init>(Lw22;Lb92;I)V

    .line 361
    new-instance v0, Lws3;

    .line 363
    const/4 v1, 0x3

    .line 364
    invoke-direct {v0, v3, v1}, Lws3;-><init>(Lp32;I)V

    .line 367
    iput v4, v2, Lmd5;->k:I

    .line 369
    invoke-static {v0, v2}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    if-ne v1, v10, :cond_177

    .line 375
    :goto_176
    return-object v10

    .line 376
    :cond_177
    :goto_177
    check-cast v1, Lru6;

    .line 378
    iget-object v0, v1, Lru6;->b:Lqu6;

    .line 380
    iget-object v1, v1, Lru6;->d:Lt31;

    .line 382
    sget-object v2, Lqu6;->h:Lqu6;

    .line 384
    if-ne v0, v2, :cond_192

    .line 386
    const-string v0, "reference_id"

    .line 388
    invoke-virtual {v1, v0}, Lt31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_18a

    .line 394
    return-object v0

    .line 395
    :cond_18a
    const-string v0, "Missing referenceId in worker output"

    .line 397
    invoke-static {v0}, Ln12;->n(Ljava/lang/String;)V

    .line 400
    const/16 v16, 0x0

    .line 402
    return-object v16

    .line 403
    :cond_192
    const/16 v16, 0x0

    .line 405
    const-string v0, "error_message"

    .line 407
    invoke-virtual {v1, v0}, Lt31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    if-nez v0, :cond_19e

    .line 413
    const-string v0, "Upload failed"

    .line 415
    :cond_19e
    invoke-static {v0}, Ln12;->n(Ljava/lang/String;)V

    .line 418
    return-object v16
.end method
